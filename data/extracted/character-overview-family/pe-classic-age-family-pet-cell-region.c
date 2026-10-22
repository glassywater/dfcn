/* Actual Ghidra C for a native BASIC-BLOCK REGION, not a standalone native function.
   classic PE:6a70b91c:0270a000; parent RVA 0x14ef20; region 0x15fc04..0x1608f9.
   Original continuation RVAs: 0x1608f9. Parent live registers/stack are external inputs.
   Continuations are analysis-only stubs; the final fallthrough is an analysis boundary.
   Original instruction bytes and every boundary edge are preserved in the ASM/TSV files. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void analysis_region_age_family_pet_cell_region(void)

{
  char cVar1;
  short sVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  undefined1 *puVar6;
  undefined8 *puVar7;
  longlong *plVar8;
  longlong lVar9;
  int *piVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  longlong lVar14;
  int iStack0000000000000084;
  int in_stack_00000088;
  longlong in_stack_000000a8;
  int in_stack_000000b0;
  int iStack00000000000000b4;
  int iStack00000000000000d8;
  int iStack00000000000000f0;
  int iStack0000000000000104;
  int iStack0000000000000108;
  int iStack000000000000010c;
  undefined1 in_stack_000006c0;
  undefined1 in_stack_000006c3;
  undefined1 in_stack_000006c8;
  undefined1 in_stack_000006cb;
  undefined1 in_stack_000006ce;
  undefined1 in_stack_000006d1;
  undefined1 in_stack_000006d4;
  int iVar15;
  int iVar16;
  longlong lVar17;
  longlong lVar18;
  longlong lVar19;
  ulonglong in_stack_0000b240;
  longlong in_stack_0000b260;
  uint in_stack_0000b268;
  
  iVar3 = (in_stack_00000088 + in_stack_000000b0) / 2;
  iStack0000000000000084 = iStack000000000000010c + 4;
  iStack0000000000000104 = iStack0000000000000084;
  for (iVar4 = iStack0000000000000084; iVar4 < iStack0000000000000104 + 0x1c; iVar4 = iVar4 + 1) {
    family_supplier_0xbb0b0(0x1426442e0,iVar4);
    family_supplier_0xad8140(0x1426442e0,_DAT_14264eb18);
  }
  family_supplier_0xbb0c0(0x1426442e0,7,0,1);
  family_supplier_0x6f620(&stack0x000038e0);
  family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,in_stack_00000088 + 1);
  iStack0000000000000084 = iStack0000000000000084 + 1;
  iVar4 = family_age_in_years(in_stack_000000a8);
  FUN_140529cf0(iVar4,&stack0x000038e0);
  family_supplier_0x6f4f0(&stack0x000038e0," Year");
  if (iVar4 != 1) {
    family_supplier_0x6f4f0(&stack0x000038e0,"s");
  }
  family_supplier_0x6f4f0(&stack0x000038e0," Old");
  if (*(char *)(in_stack_000000a8 + 0x12e) == '\x01') {
    family_supplier_0x6f4f0(&stack0x000038e0,", ");
    FUN_141380a80(in_stack_000000a8);
    if ((*(uint *)(in_stack_000000a8 + 0x118) & 0x10000000) != 0) {
      family_supplier_0x6f4f0(&stack0x000038e0,"x");
    }
    FUN_1400b9cc0(&stack0x000038e0,0xb);
    if ((*(uint *)(in_stack_000000a8 + 0x118) & 0x10000000) != 0) {
      family_supplier_0x6f4f0(&stack0x000038e0,"x");
    }
  }
  else if (*(char *)(in_stack_000000a8 + 0x12e) == '\0') {
    family_supplier_0x6f4f0(&stack0x000038e0,", ");
    FUN_141380a80(in_stack_000000a8);
    if ((*(uint *)(in_stack_000000a8 + 0x118) & 0x10000000) != 0) {
      family_supplier_0x6f4f0(&stack0x000038e0,"x");
    }
    FUN_1400b9cc0(&stack0x000038e0,0xc);
    if ((*(uint *)(in_stack_000000a8 + 0x118) & 0x10000000) != 0) {
      family_supplier_0x6f4f0(&stack0x000038e0,"x");
    }
  }
  FUN_140ad69a0(0x1426442e0,&stack0x000038e0,0,0);
  lVar5 = family_supplier_0x13ae000(in_stack_000000a8);
  if (lVar5 != 0) {
    lVar17 = 0;
    iVar15 = 0;
    lVar18 = 0;
    iVar4 = 0;
    lVar19 = 0;
    iVar16 = 0;
    family_supplier_0x6f1d0(lVar5 + 0x118,&stack0x00000f48);
    family_supplier_0x6f1c0(lVar5 + 0x118,&stack0x00002480);
    while( true ) {
      puVar6 = &stack0x000006c0;
      for (lVar14 = 1; lVar14 != 0; lVar14 = lVar14 + -1) {
        *puVar6 = 0;
        puVar6 = puVar6 + 1;
      }
      puVar6 = (undefined1 *)
               family_supplier_0x6edb0(&stack0x00000f48,&stack0x00001179,&stack0x00002480);
      cVar1 = family_supplier_0x65740(*puVar6,in_stack_000006c0);
      if (cVar1 == '\0') break;
      puVar7 = (undefined8 *)family_supplier_0x6eda0(&stack0x00000f48);
      sVar2 = (*(code *)**(undefined8 **)*puVar7)((undefined8 *)*puVar7);
      if (sVar2 == 2) {
        family_supplier_0xbb0c0(0x1426442e0,7,0);
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,in_stack_00000088 + 1);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        plVar8 = (longlong *)family_supplier_0x6eda0(&stack0x00000f48);
        lVar14 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(*plVar8 + 8));
        if (lVar14 != 0) {
          family_supplier_0xbb0c0(0x1426442e0,3,0);
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,in_stack_00000088 + 1);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          lVar9 = lVar14 + 0x38;
          lVar14 = family_supplier_0xc0c670(lVar14);
          if (lVar14 != 0) {
            lVar9 = FUN_140c37530(lVar14);
          }
          FUN_1400680e0(&stack0x00004600,"Spouse: ");
          family_supplier_0x6f620(&stack0x00004620);
          FUN_140a91760(lVar9,&stack0x00004620,1);
          family_supplier_0xb9ca0(&stack0x00004600,&stack0x00004620);
          FUN_140ad69a0(0x1426442e0,&stack0x00004600,0);
          family_supplier_0x67dc0(&stack0x00004620);
          family_supplier_0x67dc0(&stack0x00004600);
        }
      }
      puVar7 = (undefined8 *)family_supplier_0x6eda0(&stack0x00000f48);
      sVar2 = (*(code *)**(undefined8 **)*puVar7)((undefined8 *)*puVar7);
      if (sVar2 == 3) {
        if (lVar18 == 0) {
          plVar8 = (longlong *)family_supplier_0x6eda0(&stack0x00000f48);
          lVar18 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(*plVar8 + 8));
        }
        iVar4 = iVar4 + 1;
      }
      puVar7 = (undefined8 *)family_supplier_0x6eda0(&stack0x00000f48);
      sVar2 = (*(code *)**(undefined8 **)*puVar7)((undefined8 *)*puVar7);
      if (sVar2 == 5) {
        if (lVar17 == 0) {
          plVar8 = (longlong *)family_supplier_0x6eda0(&stack0x00000f48);
          lVar17 = FUN_140067d50(0x1424f3ba8,*(undefined4 *)(*plVar8 + 8));
        }
        iVar15 = iVar15 + 1;
      }
      family_supplier_0x6ed90(&stack0x00000f48);
    }
    if (iVar15 < 2) {
      if (lVar17 != 0) {
        family_supplier_0xbb0c0(0x1426442e0,5,0,1);
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,in_stack_00000088 + 1);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        lVar14 = lVar17 + 0x38;
        lVar17 = family_supplier_0xc0c670(lVar17);
        if (lVar17 != 0) {
          lVar14 = FUN_140c37530(lVar17);
        }
        FUN_1400680e0(&stack0x000045a0,"Lover: ");
        family_supplier_0x6f620(&stack0x000045e0);
        FUN_140a91760(lVar14,&stack0x000045e0,1,0);
        family_supplier_0xb9ca0(&stack0x000045a0,&stack0x000045e0);
        FUN_140ad69a0(0x1426442e0,&stack0x000045a0,0,0);
        family_supplier_0x67dc0(&stack0x000045e0);
        family_supplier_0x67dc0(&stack0x000045a0);
      }
    }
    else {
      family_supplier_0xbb0c0(0x1426442e0,5,0,1);
      family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,in_stack_00000088 + 1);
      iStack0000000000000084 = iStack0000000000000084 + 1;
      family_supplier_0x6f620(&stack0x00004160);
      FUN_140529cf0(iVar15,&stack0x00004160);
      family_supplier_0x6f4f0(&stack0x00004160," lovers");
      FUN_140ad69a0(0x1426442e0,&stack0x00004160,0,0);
      family_supplier_0x67dc0(&stack0x00004160);
    }
    if (iVar4 < 2) {
      if (lVar18 != 0) {
        family_supplier_0xbb0c0(0x1426442e0,5,0,1);
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,in_stack_00000088 + 1);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        lVar17 = lVar18 + 0x38;
        lVar18 = family_supplier_0xc0c670(lVar18);
        if (lVar18 != 0) {
          lVar17 = FUN_140c37530(lVar18);
        }
        FUN_1400680e0(&stack0x000042a0,"Child: ");
        family_supplier_0x6f620(&stack0x00004420);
        FUN_140a91760(lVar17,&stack0x00004420,1,0);
        family_supplier_0xb9ca0(&stack0x000042a0,&stack0x00004420);
        FUN_140ad69a0(0x1426442e0,&stack0x000042a0,0,0);
        family_supplier_0x67dc0(&stack0x00004420);
        family_supplier_0x67dc0(&stack0x000042a0);
      }
    }
    else {
      family_supplier_0xbb0c0(0x1426442e0,4,0,1);
      family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,in_stack_00000088 + 1);
      iStack0000000000000084 = iStack0000000000000084 + 1;
      family_supplier_0x6f620(&stack0x00004240);
      FUN_140529cf0(iVar4,&stack0x00004240);
      family_supplier_0x6f4f0(&stack0x00004240," children");
      FUN_140ad69a0(0x1426442e0,&stack0x00004240,0,0);
      family_supplier_0x67dc0(&stack0x00004240);
    }
    family_supplier_0x6f1d0(0x1423defb8,&stack0x00001798);
    family_supplier_0x6f1c0(0x1423defb8,&stack0x00002488);
    while( true ) {
      puVar6 = &stack0x000006c3;
      for (lVar18 = 1; lVar18 != 0; lVar18 = lVar18 + -1) {
        *puVar6 = 0;
        puVar6 = puVar6 + 1;
      }
      puVar6 = (undefined1 *)
               family_supplier_0x6edb0(&stack0x00001798,&stack0x0000117a,&stack0x00002488);
      cVar1 = family_supplier_0x65740(*puVar6,in_stack_000006c3);
      if (cVar1 == '\0') break;
      plVar8 = (longlong *)family_supplier_0x6eda0(&stack0x00001798);
      if (*(int *)(*plVar8 + 0x3bc) == *(int *)(in_stack_000000a8 + 0x130)) {
        if (lVar19 == 0) {
          plVar8 = (longlong *)family_supplier_0x6eda0(&stack0x00001798);
          lVar19 = *plVar8;
        }
        iVar16 = iVar16 + 1;
      }
      family_supplier_0x6ed90(&stack0x00001798);
    }
    if (1 < iVar16) {
      family_supplier_0xbb0c0(0x1426442e0,2,0,1);
      family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,in_stack_00000088 + 1);
      iStack0000000000000084 = iStack0000000000000084 + 1;
      family_supplier_0x6f620(&stack0x00004220);
      FUN_140529cf0(iVar16,&stack0x00004220);
      family_supplier_0x6f4f0(&stack0x00004220," pets");
      FUN_140ad69a0(0x1426442e0,&stack0x00004220,0,0);
      family_supplier_0x67dc0(&stack0x00004220);
      parent_continuation_0x1608f9();
      return;
    }
    if (lVar19 != 0) {
      family_supplier_0xbb0c0(0x1426442e0,2,0,1);
      family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,in_stack_00000088 + 1);
      iStack0000000000000084 = iStack0000000000000084 + 1;
      family_supplier_0x6f620(&stack0x000042c0);
      FUN_14132bba0(lVar19,&stack0x000042c0,0);
      FUN_140ad69a0(0x1426442e0,&stack0x000042c0,0,0);
      family_supplier_0x67dc0(&stack0x000042c0);
    }
  }
  iStack0000000000000084 = iStack0000000000000104;
  iStack00000000000000b4 = (in_stack_00000088 + in_stack_000000b0) / 2 + 1;
  iVar4 = in_stack_00000088;
  if (*(int *)(in_stack_0000b260 + 0x10c) != 0) {
    for (iVar15 = 0; iVar15 < *(int *)(in_stack_0000b260 + 0x10c); iVar15 = iVar15 + 1) {
      switch(*(undefined4 *)(in_stack_0000b260 + 0xc4 + (longlong)iVar15 * 4)) {
      case 0:
        family_supplier_0xbb0c0(0x1426442e0,2,0);
        break;
      case 1:
        family_supplier_0xbb0c0(0x1426442e0,4,0);
        break;
      case 2:
        family_supplier_0xbb0c0(0x1426442e0,2,0);
        break;
      case 3:
        family_supplier_0xbb0c0(0x1426442e0,4,0);
        break;
      case 4:
      case 5:
        family_supplier_0xbb0c0(0x1426442e0,7,0);
        break;
      case 6:
      case 7:
        family_supplier_0xbb0c0(0x1426442e0,3,0);
      }
      family_supplier_0xbb0b0(0x1426442e0);
      iStack0000000000000084 = iStack0000000000000084 + 1;
      switch(*(undefined4 *)(in_stack_0000b260 + 0xc4 + (longlong)iVar15 * 4)) {
      case 0:
        switch(*(undefined4 *)(in_stack_0000b260 + 0xdc + (longlong)iVar15 * 4)) {
        case 0:
          FUN_1400680e0(&stack0x00004f00,&UNK_1415f96c0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00004f00);
          break;
        case 1:
          FUN_1400680e0(&stack0x00004f20,&UNK_1415f96b8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00004f20);
          break;
        case 2:
          FUN_1400680e0(&stack0x00004f40,&UNK_1415f96b0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00004f40);
          break;
        case 3:
          FUN_1400680e0(&stack0x00004f60,&UNK_1415f96a0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00004f60);
          break;
        case 4:
          FUN_1400680e0(&stack0x00004f80,&UNK_1415f9828);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00004f80);
          break;
        case 5:
          FUN_1400680e0(&stack0x00004fa0,&UNK_1415f9810);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00004fa0);
        }
        break;
      case 1:
        switch(*(undefined4 *)(in_stack_0000b260 + 0xdc + (longlong)iVar15 * 4)) {
        case 0:
          FUN_1400680e0(&stack0x00004fc0,&UNK_1415f9804);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00004fc0);
          break;
        case 1:
          FUN_1400680e0(&stack0x00004fe0,&UNK_1415f97fc);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00004fe0);
          break;
        case 2:
          FUN_1400680e0(&stack0x00005000,&UNK_1415f97f4);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005000);
          break;
        case 3:
          FUN_1400680e0(&stack0x00005020,&UNK_1415f97e8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005020);
          break;
        case 4:
          FUN_1400680e0(&stack0x00005040,&UNK_1415f97d8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005040);
          break;
        case 5:
          FUN_1400680e0(&stack0x00005060,&UNK_1415f97d0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005060);
        }
        break;
      case 2:
        switch(*(undefined4 *)(in_stack_0000b260 + 0xdc + (longlong)iVar15 * 4)) {
        case 0:
          FUN_1400680e0(&stack0x00005080,&UNK_1415f97b8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005080);
          break;
        case 1:
          FUN_1400680e0(&stack0x000050a0,&UNK_1415f97a8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000050a0);
          break;
        case 2:
          FUN_1400680e0(&stack0x000050c0,&UNK_1415f9798);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000050c0);
          break;
        case 3:
          FUN_1400680e0(&stack0x000050e0,&UNK_1415f9788);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000050e0);
          break;
        case 4:
          FUN_1400680e0(&stack0x00005100,&UNK_1415f9778);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005100);
          break;
        case 5:
          FUN_1400680e0(&stack0x00005120,&UNK_1415f9770);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005120);
          break;
        case 6:
          FUN_1400680e0(&stack0x00005140,&UNK_1415f9760);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005140);
          break;
        case 7:
          FUN_1400680e0(&stack0x00005160,&UNK_1415f9748);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005160);
          break;
        case 8:
          FUN_1400680e0(&stack0x00005180,&UNK_1415f9958);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005180);
          break;
        case 9:
          FUN_1400680e0(&stack0x000051a0,&UNK_1415f9950);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000051a0);
          break;
        case 10:
          FUN_1400680e0(&stack0x000051c0,&UNK_1415f9938);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000051c0);
          break;
        case 0xb:
          FUN_1400680e0(&stack0x000051e0,&UNK_1415f9920);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000051e0);
          break;
        case 0xc:
          FUN_1400680e0(&stack0x00005200,&UNK_1415f9908);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005200);
        }
        break;
      case 3:
        switch(*(undefined4 *)(in_stack_0000b260 + 0xdc + (longlong)iVar15 * 4)) {
        case 0:
          FUN_1400680e0(&stack0x00005220,&UNK_1415f98f0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005220);
          break;
        case 1:
          FUN_1400680e0(&stack0x00005240,&UNK_1415f98e0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005240);
          break;
        case 2:
          FUN_1400680e0(&stack0x00005260,&UNK_1415f98d0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005260);
          break;
        case 3:
          FUN_1400680e0(&stack0x00005280,&UNK_1415f98c0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005280);
          break;
        case 4:
          FUN_1400680e0(&stack0x000052a0,&UNK_1415f98b0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000052a0);
          break;
        case 5:
          FUN_1400680e0(&stack0x000052c0,&UNK_1415f98a0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000052c0);
          break;
        case 6:
          FUN_1400680e0(&stack0x000052e0,&UNK_1415f9890);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000052e0);
          break;
        case 7:
          FUN_1400680e0(&stack0x00005300,&UNK_1415f9880);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005300);
          break;
        case 8:
          FUN_1400680e0(&stack0x00005320,&UNK_1415f9868);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005320);
          break;
        case 9:
          FUN_1400680e0(&stack0x00005340,&UNK_1415f9858);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005340);
          break;
        case 10:
          FUN_1400680e0(&stack0x00005360,&UNK_1415f9840);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005360);
          break;
        case 0xb:
          FUN_1400680e0(&stack0x00005380,&UNK_1415f9a40);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005380);
          break;
        case 0xc:
          FUN_1400680e0(&stack0x000053a0,&UNK_1415f9a28);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000053a0);
        }
        break;
      case 4:
        switch(*(undefined4 *)(in_stack_0000b260 + 0xdc + (longlong)iVar15 * 4)) {
        case 0:
          FUN_1400680e0(&stack0x000053c0,&UNK_1415f9a18);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000053c0);
          break;
        case 1:
          FUN_1400680e0(&stack0x000053e0,&UNK_1415f9a10);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000053e0);
          break;
        case 2:
          FUN_1400680e0(&stack0x00005400,&UNK_1415f9a08);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005400);
          break;
        case 3:
          FUN_1400680e0(&stack0x00005420,&UNK_1415f99f8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005420);
          break;
        case 4:
          FUN_1400680e0(&stack0x00005440,&UNK_1415f99e0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005440);
          break;
        case 5:
          FUN_1400680e0(&stack0x00005460,&UNK_1415f99d0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005460);
          break;
        case 6:
          FUN_1400680e0(&stack0x00005480,&UNK_1415f99c8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005480);
          break;
        case 7:
          FUN_1400680e0(&stack0x000054a0,&UNK_1415f99c0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000054a0);
          break;
        case 8:
          FUN_1400680e0(&stack0x000054c0,&UNK_1415f99b0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000054c0);
          break;
        case 9:
          FUN_1400680e0(&stack0x000054e0,&UNK_1415f99a4);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000054e0);
          break;
        case 10:
          FUN_1400680e0(&stack0x00005500,&UNK_1415f9998);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005500);
          break;
        case 0xb:
          FUN_1400680e0(&stack0x00005520,&UNK_1415f9990);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005520);
          break;
        case 0xc:
          FUN_1400680e0(&stack0x00005540,&UNK_1415f9980);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005540);
          break;
        case 0xd:
          FUN_1400680e0(&stack0x00005560,&UNK_1415f9970);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005560);
          break;
        case 0xe:
          FUN_1400680e0(&stack0x00005580,&UNK_1415f9b10);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005580);
          break;
        case 0xf:
          FUN_1400680e0(&stack0x000055a0,&UNK_1415f9b00);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000055a0);
          break;
        case 0x10:
          FUN_1400680e0(&stack0x000055c0,&UNK_1415f9af8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000055c0);
          break;
        case 0x11:
          FUN_1400680e0(&stack0x000055e0,&UNK_1415f9ae8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000055e0);
          break;
        case 0x12:
          FUN_1400680e0(&stack0x00005600,&UNK_1415f9ad8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005600);
          break;
        case 0x13:
          FUN_1400680e0(&stack0x00005620,&UNK_1415f9ac8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005620);
          break;
        case 0x14:
          FUN_1400680e0(&stack0x00005640,&UNK_1415f9abc);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005640);
          break;
        case 0x15:
          FUN_1400680e0(&stack0x00005660,&UNK_1415f9ab0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005660);
          break;
        case 0x16:
          FUN_1400680e0(&stack0x00005680,&UNK_1415f9aa0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005680);
          break;
        case 0x17:
          FUN_1400680e0(&stack0x000056a0,&UNK_1415f9a90);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000056a0);
          break;
        case 0x18:
          FUN_1400680e0(&stack0x000056c0,&UNK_1415f9a84);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000056c0);
          break;
        case 0x19:
          FUN_1400680e0(&stack0x000056e0,&UNK_1415f9a78);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000056e0);
          break;
        case 0x1a:
          FUN_1400680e0(&stack0x00005700,&UNK_1415f9a70);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005700);
          break;
        case 0x1b:
          FUN_1400680e0(&stack0x00005720,&UNK_1415f9a68);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005720);
          break;
        case 0x1c:
          FUN_1400680e0(&stack0x00005740,&UNK_1415f9a58);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005740);
          break;
        case 0x1d:
          FUN_1400680e0(&stack0x00005760,&UNK_1415f9a50);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005760);
          break;
        case 0x1e:
          FUN_1400680e0(&stack0x00005780,&UNK_1415f9c08);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005780);
          break;
        case 0x1f:
          FUN_1400680e0(&stack0x000057a0,&UNK_1415f9c00);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000057a0);
          break;
        case 0x20:
          FUN_1400680e0(&stack0x000057c0,&UNK_1415f9bf8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000057c0);
          break;
        case 0x21:
          FUN_1400680e0(&stack0x000057e0,&UNK_1415f9be8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000057e0);
          break;
        case 0x22:
          FUN_1400680e0(&stack0x00005800,&UNK_1415f9bd8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005800);
          break;
        case 0x23:
          FUN_1400680e0(&stack0x00005820,&UNK_1415f9bc8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005820);
          break;
        case 0x24:
          FUN_1400680e0(&stack0x00005840,&UNK_1415f9bb0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005840);
          break;
        case 0x25:
          FUN_1400680e0(&stack0x00005860,&UNK_1415f9b98);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005860);
          break;
        case 0x26:
          FUN_1400680e0(&stack0x00005880,&UNK_1415f9b88);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005880);
          break;
        case 0x27:
          FUN_1400680e0(&stack0x000058a0,&UNK_1415f9b80);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000058a0);
          break;
        case 0x28:
          FUN_1400680e0(&stack0x000058c0,&UNK_1415f9b70);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000058c0);
          break;
        case 0x29:
          FUN_1400680e0(&stack0x000058e0,&UNK_1415f9b68);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000058e0);
          break;
        case 0x2a:
          FUN_1400680e0(&stack0x00005900,&UNK_1415f9b58);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005900);
          break;
        case 0x2b:
          FUN_1400680e0(&stack0x00005920,&UNK_1415f9b48);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005920);
          break;
        case 0x2c:
          FUN_1400680e0(&stack0x00005940,&UNK_1415f9b38);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005940);
          break;
        case 0x2d:
          FUN_1400680e0(&stack0x00005960,&UNK_1415f9b28);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005960);
          break;
        case 0x2e:
          FUN_1400680e0(&stack0x00005980,&UNK_1415f9d20);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005980);
          break;
        case 0x2f:
          FUN_1400680e0(&stack0x000059a0,&UNK_1415f9d08);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000059a0);
          break;
        case 0x30:
          FUN_1400680e0(&stack0x000059c0,&UNK_1415f9cf0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000059c0);
          break;
        case 0x31:
          FUN_1400680e0(&stack0x000059e0,&UNK_1415f9cd8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000059e0);
        }
        break;
      case 5:
        switch(*(undefined4 *)(in_stack_0000b260 + 0xdc + (longlong)iVar15 * 4)) {
        case 0:
          FUN_1400680e0(&stack0x00005a00,&UNK_1415f9cc8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005a00);
          break;
        case 1:
          FUN_1400680e0(&stack0x00005a20,&UNK_1415f9cb8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005a20);
          break;
        case 2:
          FUN_1400680e0(&stack0x00005a40,&UNK_1415f9ca8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005a40);
          break;
        case 3:
          FUN_1400680e0(&stack0x00005a60,&UNK_1415f9c98);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005a60);
          break;
        case 4:
          FUN_1400680e0(&stack0x00005a80,&UNK_1415f9c80);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005a80);
          break;
        case 5:
          FUN_1400680e0(&stack0x00005aa0,&UNK_1415f9c70);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005aa0);
          break;
        case 6:
          FUN_1400680e0(&stack0x00005ac0,&UNK_1415f9c60);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005ac0);
          break;
        case 7:
          FUN_1400680e0(&stack0x00005ae0,&UNK_1415f9c50);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005ae0);
          break;
        case 8:
          FUN_1400680e0(&stack0x00005b00,&UNK_1415f9c40);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005b00);
          break;
        case 9:
          FUN_1400680e0(&stack0x00005b20,&UNK_1415f9c30);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005b20);
          break;
        case 10:
          FUN_1400680e0(&stack0x00005b40,&UNK_1415f9c20);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005b40);
          break;
        case 0xb:
          FUN_1400680e0(&stack0x00005b60,&UNK_1415f9c10);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005b60);
          break;
        case 0xc:
          FUN_1400680e0(&stack0x00005b80,&UNK_1415f9e10);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005b80);
          break;
        case 0xd:
          FUN_1400680e0(&stack0x00005ba0,&UNK_1415f9e00);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005ba0);
          break;
        case 0xe:
          FUN_1400680e0(&stack0x00005bc0,&UNK_1415f9df0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005bc0);
          break;
        case 0xf:
          FUN_1400680e0(&stack0x00005be0,&UNK_1415f9de0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005be0);
          break;
        case 0x10:
          FUN_1400680e0(&stack0x00005c00,&UNK_1415f9dd8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005c00);
          break;
        case 0x11:
          FUN_1400680e0(&stack0x00005c20,&UNK_1415f9dc0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005c20);
          break;
        case 0x12:
          FUN_1400680e0(&stack0x00005c40,&UNK_1415f9db8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005c40);
          break;
        case 0x13:
          FUN_1400680e0(&stack0x00005c60,&UNK_1415f9da8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005c60);
          break;
        case 0x14:
          FUN_1400680e0(&stack0x00005c80,&UNK_1415f9d98);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005c80);
          break;
        case 0x15:
          FUN_1400680e0(&stack0x00005ca0,&UNK_1415f9d88);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005ca0);
          break;
        case 0x16:
          FUN_1400680e0(&stack0x00005cc0,&UNK_1415f9d78);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005cc0);
          break;
        case 0x17:
          FUN_1400680e0(&stack0x00005ce0,&UNK_1415f9d70);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005ce0);
          break;
        case 0x18:
          FUN_1400680e0(&stack0x00005d00,&UNK_1415f9d60);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005d00);
          break;
        case 0x19:
          FUN_1400680e0(&stack0x00005d20,&UNK_1415f9d50);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005d20);
          break;
        case 0x1a:
          FUN_1400680e0(&stack0x00005d40,&UNK_1415f9d40);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005d40);
          break;
        case 0x1b:
          FUN_1400680e0(&stack0x00005d60,&UNK_1415f9d30);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005d60);
          break;
        case 0x1c:
          FUN_1400680e0(&stack0x00005d80,&UNK_1415f9f20);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005d80);
          break;
        case 0x1d:
          FUN_1400680e0(&stack0x00005da0,&UNK_1415f9f08);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005da0);
          break;
        case 0x1e:
          FUN_1400680e0(&stack0x00005dc0,&UNK_1415f9ef8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005dc0);
          break;
        case 0x1f:
          FUN_1400680e0(&stack0x00005de0,&UNK_1415f9ee8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005de0);
          break;
        case 0x20:
          FUN_1400680e0(&stack0x00005e00,&UNK_1415f9ed8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005e00);
          break;
        case 0x21:
          FUN_1400680e0(&stack0x00005e20,&UNK_1415f9ec8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005e20);
          break;
        case 0x22:
          FUN_1400680e0(&stack0x00005e40,&UNK_1415f9eb8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005e40);
          break;
        case 0x23:
          FUN_1400680e0(&stack0x00005e60,&UNK_1415f9ea8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005e60);
          break;
        case 0x24:
          FUN_1400680e0(&stack0x00005e80,&UNK_1415f9e90);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005e80);
          break;
        case 0x25:
          FUN_1400680e0(&stack0x00005ea0,&UNK_1415f9e78);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005ea0);
          break;
        case 0x26:
          FUN_1400680e0(&stack0x00005ec0,&UNK_1415f9e68);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005ec0);
          break;
        case 0x27:
          FUN_1400680e0(&stack0x00005ee0,&UNK_1415f9e58);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005ee0);
          break;
        case 0x28:
          FUN_1400680e0(&stack0x00005f00,&UNK_1415f9e48);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005f00);
          break;
        case 0x29:
          FUN_1400680e0(&stack0x00005f20,&UNK_1415f9e3c);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005f20);
          break;
        case 0x2a:
          FUN_1400680e0(&stack0x00005f40,&UNK_1415f9e30);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005f40);
          break;
        case 0x2b:
          FUN_1400680e0(&stack0x00005f60,&UNK_1415f9e24);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005f60);
          break;
        case 0x2c:
          FUN_1400680e0(&stack0x00005f80,&UNK_1415fa058);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005f80);
          break;
        case 0x2d:
          FUN_1400680e0(&stack0x00005fa0,&UNK_1415fa048);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005fa0);
          break;
        case 0x2e:
          FUN_1400680e0(&stack0x00005fc0,&UNK_1415fa030);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005fc0);
          break;
        case 0x2f:
          FUN_1400680e0(&stack0x00005fe0,&UNK_1415fa020);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00005fe0);
          break;
        case 0x30:
          FUN_1400680e0(&stack0x00006000,&UNK_1415fa000);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006000);
          break;
        case 0x31:
          FUN_1400680e0(&stack0x00006020,&UNK_1415f9fe0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006020);
        }
        break;
      case 6:
        switch(*(undefined4 *)(in_stack_0000b260 + 0xdc + (longlong)iVar15 * 4)) {
        case 0:
          FUN_1400680e0(&stack0x00006040,&UNK_1415f9fd0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006040);
          break;
        case 1:
          FUN_1400680e0(&stack0x00006060,&UNK_1415f9fc0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006060);
          break;
        case 2:
          FUN_1400680e0(&stack0x00006080,&UNK_1415f9fb0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006080);
          break;
        case 3:
          FUN_1400680e0(&stack0x000060a0,&UNK_1415f9f98);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000060a0);
          break;
        case 4:
          FUN_1400680e0(&stack0x000060c0,&UNK_1415f9f88);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000060c0);
          break;
        case 5:
          FUN_1400680e0(&stack0x000060e0,&UNK_1415f9f78);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000060e0);
          break;
        case 6:
          FUN_1400680e0(&stack0x00006100,&UNK_1415f9f68);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006100);
          break;
        case 7:
          FUN_1400680e0(&stack0x00006120,&UNK_1415f9f50);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006120);
          break;
        case 8:
          FUN_1400680e0(&stack0x00006140,&UNK_1415f9f40);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006140);
          break;
        case 9:
          FUN_1400680e0(&stack0x00006160,&UNK_1415f9f30);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006160);
          break;
        case 10:
          FUN_1400680e0(&stack0x00006180,&UNK_1415fa1b0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006180);
          break;
        case 0xb:
          FUN_1400680e0(&stack0x000061a0,&UNK_1415fa1a0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000061a0);
          break;
        case 0xc:
          FUN_1400680e0(&stack0x000061c0,&UNK_1415fa188);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000061c0);
          break;
        case 0xd:
          FUN_1400680e0(&stack0x000061e0,&UNK_1415fa170);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000061e0);
          break;
        case 0xe:
          FUN_1400680e0(&stack0x00006200,&UNK_1415fa160);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006200);
          break;
        case 0xf:
          FUN_1400680e0(&stack0x00006220,&UNK_1415fa148);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006220);
          break;
        case 0x10:
          FUN_1400680e0(&stack0x00006240,&UNK_1415fa130);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006240);
          break;
        case 0x11:
          FUN_1400680e0(&stack0x00006260,&UNK_1415fa118);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006260);
          break;
        case 0x12:
          FUN_1400680e0(&stack0x00006280,&UNK_1415fa108);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006280);
          break;
        case 0x13:
          FUN_1400680e0(&stack0x000062a0,&UNK_1415fa0f0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000062a0);
          break;
        case 0x14:
          FUN_1400680e0(&stack0x000062c0,&UNK_1415fa0d8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000062c0);
          break;
        case 0x15:
          FUN_1400680e0(&stack0x000062e0,&UNK_1415fa0c0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000062e0);
          break;
        case 0x16:
          FUN_1400680e0(&stack0x00006300,&UNK_1415fa0b0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006300);
          break;
        case 0x17:
          FUN_1400680e0(&stack0x00006320,&UNK_1415fa098);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006320);
          break;
        case 0x18:
          FUN_1400680e0(&stack0x00006340,&UNK_1415fa080);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006340);
          break;
        case 0x19:
          FUN_1400680e0(&stack0x00006360,&UNK_1415fa068);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006360);
          break;
        case 0x1a:
          FUN_1400680e0(&stack0x00006380,&UNK_1415fa2f0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006380);
          break;
        case 0x1b:
          FUN_1400680e0(&stack0x000063a0,&UNK_1415fa2d8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000063a0);
          break;
        case 0x1c:
          FUN_1400680e0(&stack0x000063c0,&UNK_1415fa2c8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000063c0);
          break;
        case 0x1d:
          FUN_1400680e0(&stack0x000063e0,&UNK_1415fa2b8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000063e0);
          break;
        case 0x1e:
          FUN_1400680e0(&stack0x00006400,&UNK_1415fa2a8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006400);
          break;
        case 0x1f:
          FUN_1400680e0(&stack0x00006420,&UNK_1415fa298);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006420);
          break;
        case 0x20:
          FUN_1400680e0(&stack0x00006440,&UNK_1415fa280);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006440);
        }
        break;
      case 7:
        switch(*(undefined4 *)(in_stack_0000b260 + 0xdc + (longlong)iVar15 * 4)) {
        case 0:
          FUN_1400680e0(&stack0x00006460,&UNK_1415fa270);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006460);
          break;
        case 1:
          FUN_1400680e0(&stack0x00006480,&UNK_1415fa258);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006480);
          break;
        case 2:
          FUN_1400680e0(&stack0x000064a0,&UNK_1415fa248);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000064a0);
          break;
        case 3:
          FUN_1400680e0(&stack0x000064c0,&UNK_1415fa230);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000064c0);
          break;
        case 4:
          FUN_1400680e0(&stack0x000064e0,&UNK_1415fa220);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000064e0);
          break;
        case 5:
          FUN_1400680e0(&stack0x00006500,&UNK_1415fa210);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006500);
          break;
        case 6:
          FUN_1400680e0(&stack0x00006520,&UNK_1415fa1f8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006520);
          break;
        case 7:
          FUN_1400680e0(&stack0x00006540,&UNK_1415fa1e0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006540);
          break;
        case 8:
          FUN_1400680e0(&stack0x00006560,&UNK_1415fa1c8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006560);
          break;
        case 9:
          FUN_1400680e0(&stack0x00006580,&UNK_1415fa470);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006580);
          break;
        case 10:
          FUN_1400680e0(&stack0x000065a0,&UNK_1415fa458);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000065a0);
          break;
        case 0xb:
          FUN_1400680e0(&stack0x000065c0,&UNK_1415fa440);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000065c0);
          break;
        case 0xc:
          FUN_1400680e0(&stack0x000065e0,&UNK_1415fa428);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000065e0);
          break;
        case 0xd:
          FUN_1400680e0(&stack0x00006600,&UNK_1415fa410);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006600);
          break;
        case 0xe:
          FUN_1400680e0(&stack0x00006620,&UNK_1415fa3f8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006620);
          break;
        case 0xf:
          FUN_1400680e0(&stack0x00006640,&UNK_1415fa3e0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006640);
          break;
        case 0x10:
          FUN_1400680e0(&stack0x00006660,&UNK_1415fa3c8);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006660);
          break;
        case 0x11:
          FUN_1400680e0(&stack0x00006680,&UNK_1415fa3b0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006680);
          break;
        case 0x12:
          FUN_1400680e0(&stack0x000066a0,&UNK_1415fa398);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000066a0);
          break;
        case 0x13:
          FUN_1400680e0(&stack0x000066c0,&UNK_1415fa380);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000066c0);
          break;
        case 0x14:
          FUN_1400680e0(&stack0x000066e0,&UNK_1415fa368);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000066e0);
          break;
        case 0x15:
          FUN_1400680e0(&stack0x00006700,&UNK_1415fa348);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006700);
          break;
        case 0x16:
          FUN_1400680e0(&stack0x00006720,&UNK_1415fa338);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006720);
          break;
        case 0x17:
          FUN_1400680e0(&stack0x00006740,&UNK_1415fa320);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006740);
          break;
        case 0x18:
          FUN_1400680e0(&stack0x00006760,&UNK_1415fa308);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006760);
          break;
        case 0x19:
          FUN_1400680e0(&stack0x00006780,&UNK_1415fa588);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006780);
          break;
        case 0x1a:
          FUN_1400680e0(&stack0x000067a0,&UNK_1415fa570);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000067a0);
          break;
        case 0x1b:
          FUN_1400680e0(&stack0x000067c0,&UNK_1415fa558);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000067c0);
          break;
        case 0x1c:
          FUN_1400680e0(&stack0x000067e0,&UNK_1415fa540);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x000067e0);
          break;
        case 0x1d:
          FUN_1400680e0(&stack0x00006800,&UNK_1415fa528);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006800);
          break;
        case 0x1e:
          FUN_1400680e0(&stack0x00006820,&UNK_1415fa518);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006820);
          break;
        case 0x1f:
          FUN_1400680e0(&stack0x00006840,&UNK_1415fa508);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006840);
          break;
        case 0x20:
          FUN_1400680e0(&stack0x00006860,&UNK_1415fa4f0);
          FUN_140ad69a0(0x1426442e0);
          family_supplier_0x67dc0(&stack0x00006860);
        }
      }
    }
  }
  while (iVar4 = iVar4 + 1, iVar4 <= in_stack_000000b0 + -1) {
    family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000104 + 6);
    if (iVar4 == iVar3) {
      family_supplier_0xad8140(0x1426442e0);
    }
    else {
      family_supplier_0xad8140(0x1426442e0);
    }
  }
  iStack0000000000000084 = iStack0000000000000104 + 7;
  iStack00000000000000b4 = in_stack_00000088 + 1;
  if (iStack0000000000000084 < iStack0000000000000108 + -5) {
    if (((((iStack0000000000000084 <= iStack0000000000000104 + 0xc) &&
          (*(short *)(in_stack_000000a8 + 0x360) != 5)) &&
         (*(short *)(in_stack_000000a8 + 0x360) != 6)) &&
        ((*(short *)(in_stack_000000a8 + 0x360) != 7 && (*(short *)(in_stack_000000a8 + 0x360) != 8)
         ))) && ((*(short *)(in_stack_000000a8 + 0x360) != 9 &&
                 (*(longlong *)(in_stack_000000a8 + 0xa98) != 0)))) {
      if (*(int *)(*(longlong *)(in_stack_000000a8 + 0xa98) + 0x3c8) < 100000) {
        if (*(int *)(*(longlong *)(in_stack_000000a8 + 0xa98) + 0x3c8) < 50000) {
          if (19999 < *(int *)(*(longlong *)(in_stack_000000a8 + 0xa98) + 0x3c8)) {
            family_supplier_0xbb0c0(0x1426442e0,6,0,1);
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
            iStack0000000000000084 = iStack0000000000000084 + 1;
            FUN_1400680e0(&stack0x000068c0,&UNK_1415fa4c8);
            FUN_140ad69a0(0x1426442e0,&stack0x000068c0,0,0);
            family_supplier_0x67dc0(&stack0x000068c0);
          }
        }
        else {
          family_supplier_0xbb0c0(0x1426442e0,4,0,1);
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          FUN_1400680e0(&stack0x000068a0,&UNK_1415fa4d8);
          FUN_140ad69a0(0x1426442e0,&stack0x000068a0,0,0);
          family_supplier_0x67dc0(&stack0x000068a0);
        }
      }
      else {
        family_supplier_0xbb0c0(0x1426442e0,5,0,1);
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        FUN_1400680e0(&stack0x00006880,&UNK_1415fa4e0);
        FUN_140ad69a0(0x1426442e0,&stack0x00006880,0,0);
        family_supplier_0x67dc0(&stack0x00006880);
      }
    }
    if (_DAT_141896268 == 0) {
      if (iStack0000000000000084 <= iStack0000000000000104 + 0xc) {
        if (*(int *)(in_stack_000000a8 + 0x988) < 75000) {
          if (49999 < *(int *)(in_stack_000000a8 + 0x988)) {
            family_supplier_0xbb0c0(0x1426442e0,6,0,0);
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
            iStack0000000000000084 = iStack0000000000000084 + 1;
            FUN_1400680e0(&stack0x00006900,&UNK_1415fa4ac);
            FUN_140ad69a0(0x1426442e0,&stack0x00006900,0,0);
            family_supplier_0x67dc0(&stack0x00006900);
          }
        }
        else {
          family_supplier_0xbb0c0(0x1426442e0,4,0,1);
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          FUN_1400680e0(&stack0x000068e0,&UNK_1415fa4b8);
          FUN_140ad69a0(0x1426442e0,&stack0x000068e0,0,0);
          family_supplier_0x67dc0(&stack0x000068e0);
        }
      }
      if (iStack0000000000000084 <= iStack0000000000000104 + 0xc) {
        if (*(int *)(in_stack_000000a8 + 0x98c) < 50000) {
          if (24999 < *(int *)(in_stack_000000a8 + 0x98c)) {
            family_supplier_0xbb0c0(0x1426442e0,1,0,1);
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
            iStack0000000000000084 = iStack0000000000000084 + 1;
            FUN_1400680e0(&stack0x00006940,&UNK_1415fa498);
            FUN_140ad69a0(0x1426442e0,&stack0x00006940,0,0);
            family_supplier_0x67dc0(&stack0x00006940);
          }
        }
        else {
          family_supplier_0xbb0c0(0x1426442e0,4,0,1);
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          FUN_1400680e0(&stack0x00006920,&UNK_1415fa4a0);
          FUN_140ad69a0(0x1426442e0,&stack0x00006920,0,0);
          family_supplier_0x67dc0(&stack0x00006920);
        }
      }
      if (iStack0000000000000084 <= iStack0000000000000104 + 0xc) {
        if (*(int *)(in_stack_000000a8 + 0x990) < 150000) {
          if (0xe0ff < *(int *)(in_stack_000000a8 + 0x990)) {
            family_supplier_0xbb0c0(0x1426442e0,1,0,1);
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
            iStack0000000000000084 = iStack0000000000000084 + 1;
            FUN_1400680e0(&stack0x00006980,&UNK_1415fa674);
            FUN_140ad69a0(0x1426442e0,&stack0x00006980,0,0);
            family_supplier_0x67dc0(&stack0x00006980);
          }
        }
        else {
          family_supplier_0xbb0c0(0x1426442e0,4,0,1);
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          FUN_1400680e0(&stack0x00006960,&UNK_1415fa488);
          FUN_140ad69a0(0x1426442e0,&stack0x00006960,0,0);
          family_supplier_0x67dc0(&stack0x00006960);
        }
      }
    }
    else {
      if (iStack0000000000000084 <= iStack0000000000000104 + 0xc) {
        if (*(int *)(in_stack_000000a8 + 0x988) < 0x278d00) {
          if (*(int *)(in_stack_000000a8 + 0x988) < 0x127500) {
            if (*(int *)(in_stack_000000a8 + 0x988) < 0x2a300) {
              if (0xe0ff < *(int *)(in_stack_000000a8 + 0x988)) {
                family_supplier_0xbb0c0(0x1426442e0,6,0,0);
                family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
                iStack0000000000000084 = iStack0000000000000084 + 1;
                FUN_1400680e0(&stack0x00006a00,&UNK_1415fa4ac);
                FUN_140ad69a0(0x1426442e0,&stack0x00006a00,0,0);
                family_supplier_0x67dc0(&stack0x00006a00);
              }
            }
            else {
              family_supplier_0xbb0c0(0x1426442e0,6,0,1);
              family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
              iStack0000000000000084 = iStack0000000000000084 + 1;
              FUN_1400680e0(&stack0x000069e0,&UNK_1415fa4ac);
              FUN_140ad69a0(0x1426442e0,&stack0x000069e0,0,0);
              family_supplier_0x67dc0(&stack0x000069e0);
            }
          }
          else {
            family_supplier_0xbb0c0(0x1426442e0,4,0,1);
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
            iStack0000000000000084 = iStack0000000000000084 + 1;
            FUN_1400680e0(&stack0x000069c0,&UNK_1415fa668);
            FUN_140ad69a0(0x1426442e0,&stack0x000069c0,0,0);
            family_supplier_0x67dc0(&stack0x000069c0);
          }
        }
        else {
          family_supplier_0xbb0c0(0x1426442e0,4,0,1);
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          FUN_1400680e0(&stack0x000069a0,&UNK_1415fa4b8);
          FUN_140ad69a0(0x1426442e0,&stack0x000069a0,0,0);
          family_supplier_0x67dc0(&stack0x000069a0);
        }
      }
      if (iStack0000000000000084 <= iStack0000000000000104 + 0xc) {
        cVar1 = func_0x0001400731c0(in_stack_000000a8);
        if (cVar1 != '\0') {
          piVar10 = (int *)func_0x000140073740(in_stack_000000a8);
          if (piVar10 == (int *)0x0) {
            iVar4 = 0;
          }
          else {
            iVar4 = *piVar10;
          }
          if (iVar4 < 0x24ea00) {
            if (iVar4 < 0x127500) {
              if (0x2a2ff < iVar4) {
                family_supplier_0xbb0c0(0x1426442e0,4,0,0);
                family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
                iStack0000000000000084 = iStack0000000000000084 + 1;
                FUN_1400680e0(&stack0x00006a60,&UNK_1415fa498);
                FUN_140ad69a0(0x1426442e0,&stack0x00006a60,0,0);
                family_supplier_0x67dc0(&stack0x00006a60);
              }
            }
            else {
              family_supplier_0xbb0c0(0x1426442e0,4,0,1);
              family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
              iStack0000000000000084 = iStack0000000000000084 + 1;
              FUN_1400680e0(&stack0x00006a40,&UNK_1415fa498);
              FUN_140ad69a0(0x1426442e0,&stack0x00006a40,0,0);
              family_supplier_0x67dc0(&stack0x00006a40);
            }
          }
          else {
            family_supplier_0xbb0c0(0x1426442e0,4,0,1);
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
            iStack0000000000000084 = iStack0000000000000084 + 1;
            FUN_1400680e0(&stack0x00006a20,&UNK_1415fa658);
            FUN_140ad69a0(0x1426442e0,&stack0x00006a20,0,0);
            family_supplier_0x67dc0(&stack0x00006a20);
          }
        }
      }
      if (iStack0000000000000084 <= iStack0000000000000104 + 0xc) {
        if (*(int *)(in_stack_000000a8 + 0x98c) < 0x54600) {
          if (*(int *)(in_stack_000000a8 + 0x98c) < 0x2a300) {
            if (*(int *)(in_stack_000000a8 + 0x98c) < 0x1c200) {
              if (0xe0ff < *(int *)(in_stack_000000a8 + 0x98c)) {
                family_supplier_0xbb0c0(0x1426442e0,1,0,1);
                family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
                iStack0000000000000084 = iStack0000000000000084 + 1;
                FUN_1400680e0(&stack0x00006ae0,&UNK_1415fa498);
                FUN_140ad69a0(0x1426442e0,&stack0x00006ae0,0,0);
                family_supplier_0x67dc0(&stack0x00006ae0);
              }
            }
            else {
              family_supplier_0xbb0c0(0x1426442e0,6,0,1);
              family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
              iStack0000000000000084 = iStack0000000000000084 + 1;
              FUN_1400680e0(&stack0x00006ac0,&UNK_1415fa498);
              FUN_140ad69a0(0x1426442e0,&stack0x00006ac0,0,0);
              family_supplier_0x67dc0(&stack0x00006ac0);
            }
          }
          else {
            family_supplier_0xbb0c0(0x1426442e0,5,0,1);
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
            iStack0000000000000084 = iStack0000000000000084 + 1;
            FUN_1400680e0(&stack0x00006aa0,&UNK_1415fa648);
            FUN_140ad69a0(0x1426442e0,&stack0x00006aa0,0,0);
            family_supplier_0x67dc0(&stack0x00006aa0);
          }
        }
        else {
          family_supplier_0xbb0c0(0x1426442e0,5,0,1);
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          FUN_1400680e0(&stack0x00006a80,&UNK_1415fa4a0);
          FUN_140ad69a0(0x1426442e0,&stack0x00006a80,0,0);
          family_supplier_0x67dc0(&stack0x00006a80);
        }
      }
      if (iStack0000000000000084 <= iStack0000000000000104 + 0xc) {
        if (*(int *)(in_stack_000000a8 + 0x990) < 0xd2f00) {
          if (*(int *)(in_stack_000000a8 + 0x990) < 0x54600) {
            if (*(int *)(in_stack_000000a8 + 0x990) < 0x3f480) {
              if (*(int *)(in_stack_000000a8 + 0x990) < 0x2a300) {
                if (0x1c1ff < *(int *)(in_stack_000000a8 + 0x990)) {
                  family_supplier_0xbb0c0(0x1426442e0,1,0,0);
                  family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4)
                  ;
                  iStack0000000000000084 = iStack0000000000000084 + 1;
                  FUN_1400680e0(&stack0x00006b80,&UNK_1415fa674);
                  FUN_140ad69a0(0x1426442e0,&stack0x00006b80,0,0);
                  family_supplier_0x67dc0(&stack0x00006b80);
                }
              }
              else {
                family_supplier_0xbb0c0(0x1426442e0,1,0,1);
                family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
                iStack0000000000000084 = iStack0000000000000084 + 1;
                FUN_1400680e0(&stack0x00006b60,&UNK_1415fa674);
                FUN_140ad69a0(0x1426442e0,&stack0x00006b60,0,0);
                family_supplier_0x67dc0(&stack0x00006b60);
              }
            }
            else {
              family_supplier_0xbb0c0(0x1426442e0,6,0,1);
              family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
              iStack0000000000000084 = iStack0000000000000084 + 1;
              FUN_1400680e0(&stack0x00006b40,&UNK_1415fa674);
              FUN_140ad69a0(0x1426442e0,&stack0x00006b40,0,0);
              family_supplier_0x67dc0(&stack0x00006b40);
            }
          }
          else {
            family_supplier_0xbb0c0(0x1426442e0,4,0,1);
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
            iStack0000000000000084 = iStack0000000000000084 + 1;
            FUN_1400680e0(&stack0x00006b20,&UNK_1415fa488);
            FUN_140ad69a0(0x1426442e0,&stack0x00006b20,0,0);
            family_supplier_0x67dc0(&stack0x00006b20);
          }
        }
        else {
          family_supplier_0xbb0c0(0x1426442e0,4,0,1);
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          FUN_1400680e0(&stack0x00006b00,&UNK_1415fa638);
          FUN_140ad69a0(0x1426442e0,&stack0x00006b00,0,0);
          family_supplier_0x67dc0(&stack0x00006b00);
        }
      }
    }
    if (iStack0000000000000084 <= iStack0000000000000104 + 0xc) {
      if (*(short *)(in_stack_000000a8 + 0x800) < 1) {
        if (*(int *)(in_stack_000000a8 + 0x978) < 100) {
          if (*(int *)(in_stack_000000a8 + 0x978) < 0x32) {
            if (0 < *(int *)(in_stack_000000a8 + 0x978)) {
              family_supplier_0xbb0c0(0x1426442e0,3,0,1);
              family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
              iStack0000000000000084 = iStack0000000000000084 + 1;
              FUN_1400680e0(&stack0x00006c00,&UNK_1415fa5f0);
              FUN_140ad69a0(0x1426442e0,&stack0x00006c00,0,0);
              family_supplier_0x67dc0(&stack0x00006c00);
            }
          }
          else {
            family_supplier_0xbb0c0(0x1426442e0,3,0,1);
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
            iStack0000000000000084 = iStack0000000000000084 + 1;
            FUN_1400680e0(&stack0x00006be0,&UNK_1415fa600);
            FUN_140ad69a0(0x1426442e0,&stack0x00006be0,0,0);
            family_supplier_0x67dc0(&stack0x00006be0);
          }
        }
        else {
          family_supplier_0xbb0c0(0x1426442e0,3,0,1);
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          FUN_1400680e0(&stack0x00006bc0,&UNK_1415fa618);
          FUN_140ad69a0(0x1426442e0,&stack0x00006bc0,0,0);
          family_supplier_0x67dc0(&stack0x00006bc0);
        }
      }
      else {
        family_supplier_0xbb0c0(0x1426442e0,7,0,1);
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        FUN_1400680e0(&stack0x00006ba0,&UNK_1415fa628);
        FUN_140ad69a0(0x1426442e0,&stack0x00006ba0,0,0);
        family_supplier_0x67dc0(&stack0x00006ba0);
      }
    }
    if (iStack0000000000000084 <= iStack0000000000000104 + 0xc) {
      if (*(short *)(in_stack_000000a8 + 0x7fe) < 1) {
        if (*(int *)(in_stack_000000a8 + 0x820) < 1) {
          if (*(int *)(in_stack_000000a8 + 0x984) < 6000) {
            if (*(int *)(in_stack_000000a8 + 0x984) < 4000) {
              if (1999 < *(int *)(in_stack_000000a8 + 0x984)) {
                family_supplier_0xbb0c0(0x1426442e0,6,0,1);
                family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
                iStack0000000000000084 = iStack0000000000000084 + 1;
                FUN_1400680e0(&stack0x00006ca0,&UNK_1415fa5b4);
                FUN_140ad69a0(0x1426442e0,&stack0x00006ca0,0,0);
                family_supplier_0x67dc0(&stack0x00006ca0);
              }
            }
            else {
              family_supplier_0xbb0c0(0x1426442e0,6,0,1);
              family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
              iStack0000000000000084 = iStack0000000000000084 + 1;
              FUN_1400680e0(&stack0x00006c80,&UNK_1415fa5c0);
              FUN_140ad69a0(0x1426442e0,&stack0x00006c80,0,0);
              family_supplier_0x67dc0(&stack0x00006c80);
            }
          }
          else {
            family_supplier_0xbb0c0(0x1426442e0,6,0,1);
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
            iStack0000000000000084 = iStack0000000000000084 + 1;
            FUN_1400680e0(&stack0x00006c60,&UNK_1415fa5d0);
            FUN_140ad69a0(0x1426442e0,&stack0x00006c60,0,0);
            family_supplier_0x67dc0(&stack0x00006c60);
          }
        }
        else {
          family_supplier_0xbb0c0(0x1426442e0,3,0,1);
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          FUN_1400680e0(&stack0x00006c40,&UNK_1415fa5dc);
          FUN_140ad69a0(0x1426442e0,&stack0x00006c40,0,0);
          family_supplier_0x67dc0(&stack0x00006c40);
        }
      }
      else {
        family_supplier_0xbb0c0(0x1426442e0,3,0,1);
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        FUN_1400680e0(&stack0x00006c20,&UNK_1415fa5e8);
        FUN_140ad69a0(0x1426442e0,&stack0x00006c20,0,0);
        family_supplier_0x67dc0(&stack0x00006c20);
      }
    }
    if ((iStack0000000000000084 <= iStack0000000000000104 + 0xc) &&
       (0 < *(short *)(in_stack_000000a8 + 0x7fc))) {
      if ((*(uint *)(in_stack_000000a8 + 0x110) & 0x20) == 0) {
        family_supplier_0xbb0c0(0x1426442e0,7,0,0);
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        FUN_1400680e0(&stack0x00006ce0,&UNK_1415fa5a0);
        FUN_140ad69a0(0x1426442e0,&stack0x00006ce0,0,0);
        family_supplier_0x67dc0(&stack0x00006ce0);
      }
      else {
        if (in_stack_0000b268 % 500 < 0x7d) {
          family_supplier_0xbb0c0(0x1426442e0,1,0,0);
        }
        else if (in_stack_0000b268 % 500 < 0xfa) {
          family_supplier_0xbb0c0(0x1426442e0,1,0,1);
        }
        else if (in_stack_0000b268 % 500 < 0x177) {
          family_supplier_0xbb0c0(0x1426442e0,3,0,1);
        }
        else {
          family_supplier_0xbb0c0(0x1426442e0,1,0,1);
        }
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        FUN_1400680e0(&stack0x00006cc0,&UNK_1415fa5a8);
        FUN_140ad69a0(0x1426442e0,&stack0x00006cc0,0,0);
        family_supplier_0x67dc0(&stack0x00006cc0);
      }
    }
    if ((iStack0000000000000084 <= iStack0000000000000104 + 0xc) &&
       (0 < *(int *)(in_stack_000000a8 + 0x81c))) {
      family_supplier_0xbb0c0(0x1426442e0,2,0,1);
      family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
      iStack0000000000000084 = iStack0000000000000084 + 1;
      FUN_1400680e0(&stack0x00006d00,&UNK_1415fa730);
      FUN_140ad69a0(0x1426442e0,&stack0x00006d00,0,0);
      family_supplier_0x67dc0(&stack0x00006d00);
    }
    if (iStack0000000000000084 <= iStack0000000000000104 + 0xc) {
      if (*(int *)(in_stack_000000a8 + 0x818) < 100) {
        if (0x31 < *(int *)(in_stack_000000a8 + 0x818)) {
          family_supplier_0xbb0c0(0x1426442e0,6,0,0);
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          FUN_1400680e0(&stack0x00006d40,&UNK_1415fa718);
          FUN_140ad69a0(0x1426442e0,&stack0x00006d40,0,0);
          family_supplier_0x67dc0(&stack0x00006d40);
        }
      }
      else {
        family_supplier_0xbb0c0(0x1426442e0,6,0,1);
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        FUN_1400680e0(&stack0x00006d20,&UNK_1415fa720);
        FUN_140ad69a0(0x1426442e0,&stack0x00006d20,0,0);
        family_supplier_0x67dc0(&stack0x00006d20);
      }
    }
    if ((iStack0000000000000084 <= iStack0000000000000104 + 0xc) &&
       (0 < *(int *)(in_stack_000000a8 + 0x97c))) {
      family_supplier_0xbb0c0(0x1426442e0,3,0,0);
      family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
      iStack0000000000000084 = iStack0000000000000084 + 1;
      FUN_1400680e0(&stack0x00006d60,&UNK_1415fa710);
      FUN_140ad69a0(0x1426442e0,&stack0x00006d60,0,0);
      family_supplier_0x67dc0(&stack0x00006d60);
    }
    if (iStack0000000000000084 <= iStack0000000000000104 + 0xc) {
      if (*(int *)(in_stack_000000a8 + 0x6c8) < *(int *)(in_stack_000000a8 + 0x6c4) >> 2) {
        if (in_stack_0000b268 % 1000 < 500) {
          family_supplier_0xbb0c0(0x1426442e0,5,0,0);
        }
        else {
          family_supplier_0xbb0c0(0x1426442e0,5,0,1);
        }
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        FUN_1400680e0(&stack0x00006d80,&UNK_1415fa708);
        FUN_140ad69a0(0x1426442e0,&stack0x00006d80,0,0);
        family_supplier_0x67dc0(&stack0x00006d80);
      }
      else if (*(int *)(in_stack_000000a8 + 0x6c8) < *(int *)(in_stack_000000a8 + 0x6c4) >> 1) {
        family_supplier_0xbb0c0(0x1426442e0,5,0,1);
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        FUN_1400680e0(&stack0x00006da0,&UNK_1415fa700);
        FUN_140ad69a0(0x1426442e0,&stack0x00006da0,0,0);
        family_supplier_0x67dc0(&stack0x00006da0);
      }
    }
    if ((iStack0000000000000084 <= iStack0000000000000104 + 0xc) &&
       (0 < *(int *)(in_stack_000000a8 + 0x980))) {
      family_supplier_0xbb0c0(0x1426442e0,4,0,1);
      family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
      iStack0000000000000084 = iStack0000000000000084 + 1;
      FUN_1400680e0(&stack0x00006dc0,&UNK_1415fa6f8);
      FUN_140ad69a0(0x1426442e0,&stack0x00006dc0,0,0);
      family_supplier_0x67dc0(&stack0x00006dc0);
    }
    if ((iStack0000000000000084 <= iStack0000000000000104 + 0xc) &&
       (iVar4 = FUN_14014d8d0(in_stack_000000a8), 0 < iVar4)) {
      if (iVar4 < 10) {
        family_supplier_0xbb0c0(0x1426442e0,4,0,1);
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        FUN_1400680e0(&stack0x00006e00,&UNK_1415fa6d8);
        FUN_140ad69a0(0x1426442e0,&stack0x00006e00,0,0);
        family_supplier_0x67dc0(&stack0x00006e00);
      }
      else {
        if (in_stack_0000b268 % 1000 < 500) {
          family_supplier_0xbb0c0(0x1426442e0,4,0,0);
        }
        else {
          family_supplier_0xbb0c0(0x1426442e0,4,0,1);
        }
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        FUN_1400680e0(&stack0x00006de0,&UNK_1415fa6e8);
        FUN_140ad69a0(0x1426442e0,&stack0x00006de0,0,0);
        family_supplier_0x67dc0(&stack0x00006de0);
      }
    }
    if (iStack0000000000000084 <= iStack0000000000000104 + 0xc) {
      if (*(int *)(in_stack_000000a8 + 0x818) < 100) {
        if (0x31 < *(int *)(in_stack_000000a8 + 0x818)) {
          family_supplier_0xbb0c0(0x1426442e0,6,0,1);
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          FUN_1400680e0(&stack0x00006e40,&UNK_1415fa718);
          FUN_140ad69a0(0x1426442e0,&stack0x00006e40,0,0);
          family_supplier_0x67dc0(&stack0x00006e40);
        }
      }
      else {
        if (in_stack_0000b268 % 1000 < 500) {
          family_supplier_0xbb0c0(0x1426442e0,6,0,0);
        }
        else {
          family_supplier_0xbb0c0(0x1426442e0,6,0,1);
        }
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        FUN_1400680e0(&stack0x00006e20,&UNK_1415fa720);
        FUN_140ad69a0(0x1426442e0,&stack0x00006e20,0,0);
        family_supplier_0x67dc0(&stack0x00006e20);
      }
    }
    if (iStack0000000000000084 <= iStack0000000000000104 + 0xc) {
      if (*(short *)(in_stack_000000a8 + 0x804) < 10) {
        if (0 < *(short *)(in_stack_000000a8 + 0x804)) {
          family_supplier_0xbb0c0(0x1426442e0,7,0,1);
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          FUN_1400680e0(&stack0x00006e80,&UNK_1415fa6b8);
          FUN_140ad69a0(0x1426442e0,&stack0x00006e80,0,0);
          family_supplier_0x67dc0(&stack0x00006e80);
        }
      }
      else {
        family_supplier_0xbb0c0(0x1426442e0,7,0,1);
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        FUN_1400680e0(&stack0x00006e60,&UNK_1415fa6cc);
        FUN_140ad69a0(0x1426442e0,&stack0x00006e60,0,0);
        family_supplier_0x67dc0(&stack0x00006e60);
      }
    }
    if (iStack0000000000000084 <= iStack0000000000000104 + 0xc) {
      iVar4 = FUN_14133b620(in_stack_000000a8);
      if (iVar4 == 0) {
        family_supplier_0xbb0c0(0x1426442e0,4,0,1);
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        FUN_1400680e0(&stack0x00006ea0,&UNK_1415fa6a0);
        FUN_140ad69a0(0x1426442e0,&stack0x00006ea0,0,0);
        family_supplier_0x67dc0(&stack0x00006ea0);
      }
      else if (iVar4 == 1) {
        family_supplier_0xbb0c0(0x1426442e0,4,0,1);
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
        iStack0000000000000084 = iStack0000000000000084 + 1;
        FUN_1400680e0(&stack0x00006ec0,&UNK_1415fa698);
        FUN_140ad69a0(0x1426442e0,&stack0x00006ec0,0,0);
        family_supplier_0x67dc0(&stack0x00006ec0);
      }
    }
    if (iStack0000000000000084 == iStack0000000000000104 + 7) {
      family_supplier_0xbb0c0(0x1426442e0,7,0,1);
      family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
      iStack0000000000000084 = iStack0000000000000084 + 1;
      FUN_1400680e0(&stack0x00006ee0,&UNK_1415fa690);
      FUN_140ad69a0(0x1426442e0,&stack0x00006ee0,0,0);
      family_supplier_0x67dc0(&stack0x00006ee0);
    }
    iStack0000000000000084 = iStack0000000000000104 + 7;
    iStack00000000000000b4 = (in_stack_00000088 + in_stack_000000b0) / 2 + 1;
    if (iStack0000000000000084 < iStack0000000000000108 + -5) {
      lVar19 = func_0x00014006ede0(in_stack_0000b260 + 0x1638);
      if (lVar19 != 0) {
        for (iVar4 = 0;
            (iVar4 < 3 && (iVar15 = func_0x00014006ede0(in_stack_0000b260 + 0x1638), iVar4 < iVar15)
            ); iVar4 = iVar4 + 1) {
          plVar8 = (longlong *)func_0x00014006f1b0(in_stack_0000b260 + 0x1650,(longlong)iVar4);
          if (*plVar8 != 0) {
            family_supplier_0xbb0c0(0x1426442e0,7,0,1);
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
            iStack0000000000000084 = iStack0000000000000084 + 1;
            puVar7 = (undefined8 *)func_0x00014006f1b0(in_stack_0000b260 + 0x1650,(longlong)iVar4);
            uVar12 = *puVar7;
            uVar11 = func_0x00014013bd60(in_stack_0000b260 + 0x1668,&stack0x000037a8);
            func_0x00014013bc20(uVar11);
            uVar12 = func_0x000140997bf0(uVar12,*(undefined1 *)(lVar5 + 6));
            FUN_14006f560(&stack0x000042e0,uVar12);
            FUN_14052b070(&stack0x000042e0);
            FUN_140ad69a0(0x1426442e0,&stack0x000042e0);
            family_supplier_0x67dc0(&stack0x000042e0);
          }
        }
      }
      for (iVar4 = 0; iVar4 < 4; iVar4 = iVar4 + 1) {
        if ((0 < *(int *)(in_stack_0000b260 + 0x114 + (longlong)iVar4 * 4)) &&
           (*(int *)(in_stack_0000b260 + 0x124 + (longlong)iVar4 * 4) <
            *(int *)((longlong)iVar4 * 4 + in_stack_0000b260 + 0x114))) {
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          func_0x000140ab1f60(*(undefined4 *)(in_stack_0000b260 + 0x124 + (longlong)iVar4 * 4),
                              *(undefined4 *)(in_stack_0000b260 + 0x114 + (longlong)iVar4 * 4));
          family_supplier_0x6f620(&stack0x00003f20);
          family_supplier_0x6f620(&stack0x00004200);
          func_0x00014006f510(&stack0x00003f20,&UNK_1415fa688);
          func_0x000140ab1fa0(&stack0x00004200,
                              *(undefined4 *)(in_stack_0000b260 + 0x114 + (longlong)iVar4 * 4),
                              (short)iVar4);
          family_supplier_0xb9ca0(&stack0x00003f20,&stack0x00004200);
          FUN_140ad69a0(0x1426442e0,&stack0x00003f20,0,0);
          family_supplier_0x67dc0(&stack0x00004200);
          family_supplier_0x67dc0(&stack0x00003f20);
          break;
        }
      }
      iVar4 = in_stack_00000088;
      if ((iStack0000000000000084 == iStack0000000000000104 + 7) &&
         (cVar1 = func_0x000141389c90(in_stack_000000a8), cVar1 != '\0')) {
        cVar1 = FUN_141371470(*(undefined2 *)(in_stack_000000a8 + 0xa4),
                              *(undefined2 *)(in_stack_000000a8 + 300));
        if ((cVar1 == '\0') && (cVar1 = func_0x0001400736f0(in_stack_000000a8), cVar1 != '\0')) {
          if (lVar5 == 0) {
            sVar2 = 0;
          }
          else {
            sVar2 = FUN_140b94400(lVar5,0,uRam000000014238d568);
          }
          if (sVar2 == 0) {
            family_supplier_0xbb0c0(0x1426442e0,7,0,1);
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
            iStack0000000000000084 = iStack0000000000000084 + 1;
            FUN_1400680e0(&stack0x00006f20,&UNK_1415fa810);
            FUN_140ad69a0(0x1426442e0,&stack0x00006f20,0,0);
            family_supplier_0x67dc0(&stack0x00006f20);
          }
          else {
            family_supplier_0xbb0c0(0x1426442e0,3,0,1);
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
            iStack0000000000000084 = iStack0000000000000084 + 1;
            FUN_1400680e0(&stack0x00006f00,&UNK_1415fa680);
            FUN_140ad69a0(0x1426442e0,&stack0x00006f00,0,0);
            family_supplier_0x67dc0(&stack0x00006f00);
          }
          family_supplier_0xbb0c0(0x1426442e0,7,0,0);
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          FUN_1400680e0(&stack0x00006f40,&UNK_1415fa7f8);
          FUN_140ad69a0(0x1426442e0,&stack0x00006f40,0,0);
          family_supplier_0x67dc0(&stack0x00006f40);
        }
      }
      while (iVar4 = iVar4 + 1, iVar4 <= in_stack_000000b0 + -1) {
        family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000104 + 0xd);
        if (iVar4 == iVar3) {
          family_supplier_0xad8140(0x1426442e0,uRam000000014264eb08);
        }
        else {
          family_supplier_0xad8140(0x1426442e0,uRam000000014264eb14);
        }
      }
      iStack0000000000000084 = iStack0000000000000104 + 0xe;
      iStack00000000000000b4 = in_stack_00000088 + 1;
      if (iStack0000000000000084 < iStack0000000000000108 + -5) {
        lVar5 = func_0x00014131fac0(in_stack_000000a8);
        if (lVar5 != 0) {
          family_supplier_0xbb0c0(0x1426442e0,6,0,1);
          family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
          iStack0000000000000084 = iStack0000000000000084 + 1;
          FUN_1400680e0(&stack0x00004320,&UNK_1415fa7f0);
          family_supplier_0x6f620(&stack0x00004300);
          FUN_140c62490(lVar5,&stack0x00004300,0,0xffffffff);
          family_supplier_0xb9ca0(&stack0x00004320,&stack0x00004300);
          FUN_140ad69a0(0x1426442e0,&stack0x00004320,0,0);
          family_supplier_0x67dc0(&stack0x00004300);
          family_supplier_0x67dc0(&stack0x00004320);
        }
        iStack0000000000000084 = iStack0000000000000104 + 0xe;
        iStack00000000000000b4 = (in_stack_00000088 + in_stack_000000b0) / 2 + 1;
        if (iStack0000000000000084 < iStack0000000000000108 + -5) {
          cVar1 = func_0x0001400736a0(in_stack_000000a8);
          if ((cVar1 != '\0') && (cVar1 = func_0x000141389c90(in_stack_000000a8), cVar1 != '\0')) {
            family_supplier_0xbb0c0(0x1426442e0,7,0,1);
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
            iStack0000000000000084 = iStack0000000000000084 + 1;
            FUN_1400680e0(&stack0x00006f60,&UNK_1415fa7e8);
            FUN_140ad69a0(0x1426442e0,&stack0x00006f60,3,0);
            family_supplier_0x67dc0(&stack0x00006f60);
            lVar5 = FUN_140075490(0x1424dd6b0,*(undefined4 *)(in_stack_000000a8 + 0x1f0));
            if (lVar5 == 0) {
              family_supplier_0xbb0c0(0x1426442e0,7,0,0);
              FUN_1400680e0(&stack0x00006f80,&UNK_1415fa7dc);
              FUN_140ad69a0(0x1426442e0,&stack0x00006f80,0,0);
              family_supplier_0x67dc0(&stack0x00006f80);
            }
            else {
              family_supplier_0xbb0c0(0x1426442e0,3,0,1);
              family_supplier_0x6f620(&stack0x000041e0);
              cVar1 = func_0x00014006f4b0(lVar5 + 0x80);
              if (cVar1 == '\0') {
                FUN_14006f530(&stack0x000041e0,lVar5 + 0x80);
              }
              else {
                FUN_140a91760(lVar5 + 8,&stack0x000041e0,1,0);
              }
              FUN_140ad69a0(0x1426442e0,&stack0x000041e0,0,0);
              family_supplier_0x67dc0(&stack0x000041e0);
            }
          }
          for (iVar4 = 0;
              (iVar15 = in_stack_00000088, iVar4 < 5 &&
              (iVar4 < *(int *)(in_stack_0000b260 + 0xf30))); iVar4 = iVar4 + 1) {
            sVar2 = func_0x000140762490(*(undefined2 *)
                                         (in_stack_0000b260 + 0x834 + (longlong)iVar4 * 4));
            if (sVar2 == -1) {
              family_supplier_0xbb0c0(0x1426442e0,7,0,1);
            }
            else {
              FUN_14132e710(sVar2,*(undefined2 *)(in_stack_000000a8 + 0xa4),
                            *(undefined2 *)(in_stack_000000a8 + 300),0);
            }
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
            iStack0000000000000084 = iStack0000000000000084 + 1;
            iVar15 = *(int *)(in_stack_0000b260 + 0xa88 + (longlong)iVar4 * 4);
            iVar16 = *(int *)(in_stack_0000b260 + 0xcdc + (longlong)iVar4 * 4);
            family_supplier_0x6f620(&stack0x00003e60);
            family_supplier_0x6f620(&stack0x00004340);
            func_0x0001407711e0(&stack0x00003e60,iVar15);
            cVar1 = func_0x00014006f4b0(&stack0x00003e60);
            if (cVar1 == '\0') {
              family_supplier_0x6f4f0(&stack0x00003e60,&UNK_1415e3720);
            }
            FUN_140772150(&stack0x00004340,
                          *(undefined2 *)(in_stack_0000b260 + 0x834 + (longlong)iVar4 * 4));
            family_supplier_0xb9ca0(&stack0x00003e60,&stack0x00004340);
            FUN_140ad69a0(0x1426442e0,&stack0x00003e60);
            if ((0 < iVar15) && (iVar16 < iVar15)) {
              if (((int)(iVar15 + (iVar15 >> 0x1f & 3U)) >> 2 < iVar16) || (iVar15 < 4)) {
                if (iVar16 <= iVar15 / 2) {
                  family_supplier_0xbb0c0(0x1426442e0,CONCAT62((uint6)(ushort)(iVar15 >> 0x1f),6),0)
                  ;
                  FUN_1400680e0(&stack0x00006fc0,&UNK_1415fa7c0);
                  FUN_140ad69a0(0x1426442e0,&stack0x00006fc0);
                  family_supplier_0x67dc0(&stack0x00006fc0);
                }
              }
              else {
                family_supplier_0xbb0c0(0x1426442e0,4,0);
                FUN_1400680e0(&stack0x00006fa0,&UNK_1415fa7d0);
                FUN_140ad69a0(0x1426442e0,&stack0x00006fa0);
                family_supplier_0x67dc0(&stack0x00006fa0);
              }
            }
            family_supplier_0x67dc0(&stack0x00004340);
            family_supplier_0x67dc0(&stack0x00003e60);
          }
          while (iVar15 = iVar15 + 1, iVar15 <= in_stack_000000b0 + -1) {
            family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000104 + 0x14);
            if (iVar15 == iVar3) {
              family_supplier_0xad8140(0x1426442e0,uRam000000014264eb08);
            }
            else {
              family_supplier_0xad8140(0x1426442e0,uRam000000014264eb14);
            }
          }
          iStack0000000000000084 = iStack0000000000000104 + 0x15;
          iStack00000000000000b4 = in_stack_00000088 + 1;
          if (iStack0000000000000084 < iStack0000000000000108 + -5) {
            for (iVar4 = 0; (iVar4 < 6 && (iVar4 < *(int *)(in_stack_0000b260 + 0x830)));
                iVar4 = iVar4 + 1) {
              sVar2 = func_0x000140762490(*(undefined2 *)
                                           (in_stack_0000b260 + 0x134 + (longlong)iVar4 * 4));
              if (sVar2 == -1) {
                family_supplier_0xbb0c0(0x1426442e0,7,0,1);
              }
              else {
                FUN_14132e710(sVar2,*(undefined2 *)(in_stack_000000a8 + 0xa4),
                              *(undefined2 *)(in_stack_000000a8 + 300),0);
              }
              family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
              iStack0000000000000084 = iStack0000000000000084 + 1;
              iVar15 = *(int *)(in_stack_0000b260 + 0x388 + (longlong)iVar4 * 4);
              iVar16 = *(int *)(in_stack_0000b260 + 0x5dc + (longlong)iVar4 * 4);
              family_supplier_0x6f620(&stack0x00003ea0);
              family_supplier_0x6f620(&stack0x00004360);
              func_0x0001407711e0(&stack0x00003ea0,iVar15);
              cVar1 = func_0x00014006f4b0(&stack0x00003ea0);
              if (cVar1 == '\0') {
                family_supplier_0x6f4f0(&stack0x00003ea0,&UNK_1415e3720);
              }
              FUN_140772150(&stack0x00004360,
                            *(undefined2 *)(in_stack_0000b260 + 0x134 + (longlong)iVar4 * 4));
              family_supplier_0xb9ca0(&stack0x00003ea0,&stack0x00004360);
              FUN_140ad69a0(0x1426442e0,&stack0x00003ea0);
              if ((0 < iVar15) && (iVar16 < iVar15)) {
                if (((int)(iVar15 + (iVar15 >> 0x1f & 3U)) >> 2 < iVar16) || (iVar15 < 4)) {
                  if (iVar16 <= iVar15 / 2) {
                    family_supplier_0xbb0c0
                              (0x1426442e0,CONCAT62((uint6)(ushort)(iVar15 >> 0x1f),6),0);
                    FUN_1400680e0(&stack0x00007000,&UNK_1415fa7c0);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007000);
                    family_supplier_0x67dc0(&stack0x00007000);
                  }
                }
                else {
                  family_supplier_0xbb0c0(0x1426442e0,4,0);
                  FUN_1400680e0(&stack0x00006fe0,&UNK_1415fa7d0);
                  FUN_140ad69a0(0x1426442e0,&stack0x00006fe0);
                  family_supplier_0x67dc0(&stack0x00006fe0);
                }
              }
              family_supplier_0x67dc0(&stack0x00004360);
              family_supplier_0x67dc0(&stack0x00003ea0);
            }
            iStack0000000000000084 = iStack0000000000000104 + 0x15;
            iStack00000000000000b4 = (in_stack_00000088 + in_stack_000000b0) / 2 + 1;
            if (iStack0000000000000084 < iStack0000000000000108 + -5) {
              iVar4 = in_stack_00000088;
              if ((((*(longlong *)(in_stack_000000a8 + 0xa98) == 0) ||
                   (cVar1 = func_0x000140073ae0(in_stack_000000a8), cVar1 == '\0')) ||
                  (cVar1 = func_0x0001400736a0(in_stack_000000a8), cVar1 == '\0')) ||
                 (cVar1 = func_0x000141389c90(in_stack_000000a8), cVar1 == '\0')) {
                if (*(longlong *)(in_stack_000000a8 + 0x1268) != 0) {
                  family_supplier_0xbb0c0(0x1426442e0,6,0,1);
                  family_supplier_0x6f1d0(in_stack_0000b260 + 0x1970,&stack0x00001bb0);
                  family_supplier_0x6f1c0(in_stack_0000b260 + 0x1970,&stack0x000024c8);
                  while( true ) {
                    puVar6 = &stack0x000006c8;
                    for (lVar5 = 1; lVar5 != 0; lVar5 = lVar5 + -1) {
                      *puVar6 = 0;
                      puVar6 = puVar6 + 1;
                    }
                    puVar6 = (undefined1 *)
                             family_supplier_0x6edb0
                                       (&stack0x00001bb0,&stack0x0000117b,&stack0x000024c8);
                    cVar1 = family_supplier_0x65740(*puVar6,in_stack_000006c8);
                    if ((cVar1 == '\0') || (iStack0000000000000104 + 0x1b <= iStack0000000000000084)
                       ) break;
                    family_supplier_0xbb0b0
                              (0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
                    iStack0000000000000084 = iStack0000000000000084 + 1;
                    puVar7 = (undefined8 *)family_supplier_0x6eda0(&stack0x00001bb0);
                    FUN_140ad69a0(0x1426442e0,*puVar7,0,0);
                    family_supplier_0x6ed90(&stack0x00001bb0);
                  }
                }
              }
              else {
                iVar15 = FUN_14014d6b0(*(longlong *)(in_stack_000000a8 + 0xa98) + 0x248);
                if (iVar15 < 0x8c) {
                  if (iVar15 < 0x78) {
                    if (iVar15 < 0x3d) {
                      family_supplier_0xbb0c0(0x1426442e0,4,0,1);
                      family_supplier_0xbb0b0
                                (0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
                      iStack0000000000000084 = iStack0000000000000084 + 1;
                      FUN_1400680e0(&stack0x00007060,&UNK_1415fa798);
                      FUN_140ad69a0(0x1426442e0,&stack0x00007060,0,0);
                      family_supplier_0x67dc0(&stack0x00007060);
                    }
                    else if (iVar15 < 0x51) {
                      family_supplier_0xbb0c0(0x1426442e0,6,0,1);
                      family_supplier_0xbb0b0
                                (0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
                      iStack0000000000000084 = iStack0000000000000084 + 1;
                      FUN_1400680e0(&stack0x00007080,&UNK_1415fa788);
                      FUN_140ad69a0(0x1426442e0,&stack0x00007080,0,0);
                      family_supplier_0x67dc0(&stack0x00007080);
                    }
                    else if (*(int *)(in_stack_0000b260 + 0x17f0) == 0) {
                      family_supplier_0xbb0c0(0x1426442e0,7,0,1);
                      family_supplier_0xbb0b0
                                (0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
                      iStack0000000000000084 = iStack0000000000000084 + 1;
                      FUN_1400680e0(&stack0x000070a0,&UNK_1415fa778);
                      FUN_140ad69a0(0x1426442e0,&stack0x000070a0,0,0);
                      family_supplier_0x67dc0(&stack0x000070a0);
                    }
                  }
                  else {
                    family_supplier_0xbb0c0(0x1426442e0,2,0,1);
                    family_supplier_0xbb0b0
                              (0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
                    iStack0000000000000084 = iStack0000000000000084 + 1;
                    FUN_1400680e0(&stack0x00007040,&UNK_1415fa7a8);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007040,0,0);
                    family_supplier_0x67dc0(&stack0x00007040);
                  }
                }
                else {
                  family_supplier_0xbb0c0(0x1426442e0,2,0,1);
                  family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4)
                  ;
                  iStack0000000000000084 = iStack0000000000000084 + 1;
                  FUN_1400680e0(&stack0x00007020,&UNK_1415fa7b0);
                  FUN_140ad69a0(0x1426442e0,&stack0x00007020,0,0);
                  family_supplier_0x67dc0(&stack0x00007020);
                }
                for (iVar15 = 0; iVar15 < *(int *)(in_stack_0000b260 + 0x17f0); iVar15 = iVar15 + 1)
                {
                  family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000084,iStack00000000000000b4)
                  ;
                  iStack0000000000000084 = iStack0000000000000084 + 1;
                  family_supplier_0xbb0c0(0x1426442e0,7,0,1);
                  FUN_1400680e0(&stack0x000070c0,&UNK_1415fa768);
                  FUN_140ad69a0(0x1426442e0,&stack0x000070c0,3,0);
                  family_supplier_0x67dc0(&stack0x000070c0);
                  if (*(int *)(in_stack_0000b260 + 0x1778 + (longlong)iVar15 * 4) == -1) {
                    family_supplier_0xbb0c0(0x1426442e0,7,0,1);
                  }
                  if (*(int *)(in_stack_0000b260 + 0x1778 + (longlong)iVar15 * 4) == -2) {
                    family_supplier_0xbb0c0(0x1426442e0,6,0,1);
                  }
                  if (*(int *)(in_stack_0000b260 + 0x1778 + (longlong)iVar15 * 4) == -3) {
                    family_supplier_0xbb0c0(0x1426442e0,4,0,1);
                  }
                  switch(*(undefined4 *)(in_stack_0000b260 + 0x1688 + (longlong)iVar15 * 4)) {
                  case 0:
                    FUN_1400680e0(&stack0x000070e0,&UNK_1415e35d0);
                    FUN_140ad69a0(0x1426442e0,&stack0x000070e0,0,0);
                    family_supplier_0x67dc0(&stack0x000070e0);
                    break;
                  case 1:
                    FUN_1400680e0(&stack0x00007100,&UNK_1415fa758);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007100,0,0);
                    family_supplier_0x67dc0(&stack0x00007100);
                    break;
                  case 2:
                    if (*(int *)(in_stack_0000b260 + 0x1700 + (longlong)iVar15 * 4) == -1) {
                      FUN_1400680e0(&stack0x00007160,&UNK_1415fa740);
                      FUN_140ad69a0(0x1426442e0,&stack0x00007160,0,0);
                      family_supplier_0x67dc0(&stack0x00007160);
                    }
                    else {
                      family_supplier_0x6f620(&stack0x000041c0);
                      func_0x000140072010(&stack0x000037f0);
                      FUN_140b8ff50(0x1424f3ba8,&stack0x000041c0,
                                    *(undefined4 *)
                                     (in_stack_0000b260 + 0x1700 + (longlong)iVar15 * 4),
                                    &stack0x000037f0,1);
                      iVar16 = (in_stack_000000b0 - in_stack_00000088) / 2;
                      uVar13 = func_0x00014006f2c0(&stack0x000041c0);
                      if (uVar13 < (ulonglong)(longlong)(iVar16 + -0x11)) {
                        FUN_1400680e0(&stack0x00007140,&UNK_1415e3738);
                        FUN_140ad69a0(0x1426442e0,&stack0x00007140,3,0);
                        family_supplier_0x67dc0(&stack0x00007140);
                      }
                      else {
                        FUN_1400680e0(&stack0x00007120,&UNK_1415fa74c);
                        FUN_140ad69a0(0x1426442e0,&stack0x00007120,3,0);
                        family_supplier_0x67dc0(&stack0x00007120);
                      }
                      FUN_140ad69a0(0x1426442e0,&stack0x000041c0,0,iVar16 + -0xf);
                      family_supplier_0x67dc0(&stack0x000041c0);
                    }
                    break;
                  case 3:
                    FUN_1400680e0(&stack0x00007180,&UNK_1415fa928);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007180,0,0);
                    family_supplier_0x67dc0(&stack0x00007180);
                    break;
                  case 4:
                    FUN_1400680e0(&stack0x000071a0,&UNK_1415fa918);
                    FUN_140ad69a0(0x1426442e0,&stack0x000071a0,0,0);
                    family_supplier_0x67dc0(&stack0x000071a0);
                    break;
                  case 5:
                    FUN_1400680e0(&stack0x000071e0,&UNK_1415fa8f8);
                    FUN_140ad69a0(0x1426442e0,&stack0x000071e0,0,0);
                    family_supplier_0x67dc0(&stack0x000071e0);
                    break;
                  case 6:
                    FUN_1400680e0(&stack0x00007200,&UNK_1415fa8e8);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007200,0,0);
                    family_supplier_0x67dc0(&stack0x00007200);
                    break;
                  case 7:
                    FUN_1400680e0(&stack0x00007220,&UNK_1415fa8d8);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007220,0,0);
                    family_supplier_0x67dc0(&stack0x00007220);
                    break;
                  case 8:
                    FUN_1400680e0(&stack0x00007240,&UNK_1415fa8c8);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007240,0,0);
                    family_supplier_0x67dc0(&stack0x00007240);
                    break;
                  case 9:
                    FUN_1400680e0(&stack0x00007260,&UNK_1415fa8b8);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007260,0,0);
                    family_supplier_0x67dc0(&stack0x00007260);
                    break;
                  case 10:
                    FUN_1400680e0(&stack0x00007280,&UNK_1415fa8a0);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007280,0,0);
                    family_supplier_0x67dc0(&stack0x00007280);
                    break;
                  case 0xb:
                    FUN_1400680e0(&stack0x000072a0,&UNK_1415fa888);
                    FUN_140ad69a0(0x1426442e0,&stack0x000072a0,0,0);
                    family_supplier_0x67dc0(&stack0x000072a0);
                    break;
                  case 0xc:
                    FUN_1400680e0(&stack0x000072c0,&UNK_1415fa878);
                    FUN_140ad69a0(0x1426442e0,&stack0x000072c0,0,0);
                    family_supplier_0x67dc0(&stack0x000072c0);
                    break;
                  case 0xd:
                    FUN_1400680e0(&stack0x000072e0,&UNK_1415fa868);
                    FUN_140ad69a0(0x1426442e0,&stack0x000072e0,0,0);
                    family_supplier_0x67dc0(&stack0x000072e0);
                    break;
                  case 0xe:
                    FUN_1400680e0(&stack0x00007300,&UNK_1415fa850);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007300,0,0);
                    family_supplier_0x67dc0(&stack0x00007300);
                    break;
                  case 0xf:
                    FUN_1400680e0(&stack0x00007320,&UNK_1415fa840);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007320,0,0);
                    family_supplier_0x67dc0(&stack0x00007320);
                    break;
                  case 0x10:
                    FUN_1400680e0(&stack0x00007340,&UNK_1415fa830);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007340,0,0);
                    family_supplier_0x67dc0(&stack0x00007340);
                    break;
                  case 0x11:
                    FUN_1400680e0(&stack0x00007360,&UNK_1415fa820);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007360,0,0);
                    family_supplier_0x67dc0(&stack0x00007360);
                    break;
                  case 0x12:
                    FUN_1400680e0(&stack0x00007380,&UNK_1415faa00);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007380,0,0);
                    family_supplier_0x67dc0(&stack0x00007380);
                    break;
                  case 0x13:
                    FUN_1400680e0(&stack0x000073a0,&UNK_1415fa9f0);
                    FUN_140ad69a0(0x1426442e0,&stack0x000073a0,0,0);
                    family_supplier_0x67dc0(&stack0x000073a0);
                    break;
                  case 0x14:
                    FUN_1400680e0(&stack0x000073c0,&UNK_1415fa9e0);
                    FUN_140ad69a0(0x1426442e0,&stack0x000073c0,0,0);
                    family_supplier_0x67dc0(&stack0x000073c0);
                    break;
                  case 0x15:
                    FUN_1400680e0(&stack0x000073e0,&UNK_1415fa9d0);
                    FUN_140ad69a0(0x1426442e0,&stack0x000073e0,0,0);
                    family_supplier_0x67dc0(&stack0x000073e0);
                    break;
                  case 0x16:
                    FUN_1400680e0(&stack0x00007400,&UNK_1415fa9c8);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007400,0,0);
                    family_supplier_0x67dc0(&stack0x00007400);
                    break;
                  case 0x17:
                    FUN_1400680e0(&stack0x00007420,&UNK_1415fa9b8);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007420,0,0);
                    family_supplier_0x67dc0(&stack0x00007420);
                    break;
                  case 0x18:
                    FUN_1400680e0(&stack0x00007440,&UNK_1415fa9b0);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007440,0,0);
                    family_supplier_0x67dc0(&stack0x00007440);
                    break;
                  case 0x19:
                    FUN_1400680e0(&stack0x00007460,&UNK_1415fa9a0);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007460,0,0);
                    family_supplier_0x67dc0(&stack0x00007460);
                    break;
                  case 0x1a:
                    FUN_1400680e0(&stack0x00007480,&UNK_1415fa998);
                    FUN_140ad69a0(0x1426442e0,&stack0x00007480,0,0);
                    family_supplier_0x67dc0(&stack0x00007480);
                    break;
                  case 0x1b:
                    FUN_1400680e0(&stack0x000074a0,&UNK_1415fa988);
                    FUN_140ad69a0(0x1426442e0,&stack0x000074a0,0,0);
                    family_supplier_0x67dc0(&stack0x000074a0);
                    break;
                  case 0x1c:
                    FUN_1400680e0(&stack0x000074c0,&UNK_1415fa970);
                    FUN_140ad69a0(0x1426442e0,&stack0x000074c0,0,0);
                    family_supplier_0x67dc0(&stack0x000074c0);
                    break;
                  case 0x1d:
                    FUN_1400680e0(&stack0x000071c0,&UNK_1415fa908);
                    FUN_140ad69a0(0x1426442e0,&stack0x000071c0,0,0);
                    family_supplier_0x67dc0(&stack0x000071c0);
                  }
                  if (iStack0000000000000104 + 0x1b <= iStack0000000000000084) break;
                }
              }
              while (iVar4 = iVar4 + 1, iVar4 <= in_stack_000000b0 + -1) {
                family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000104 + 0x1b);
                if (iVar4 == iVar3) {
                  family_supplier_0xad8140(0x1426442e0,uRam000000014264eb0c);
                }
                else {
                  family_supplier_0xad8140(0x1426442e0,uRam000000014264eb14);
                }
              }
              iStack0000000000000084 = iStack0000000000000104 + 0x1c;
              iStack00000000000000b4 = in_stack_00000088 + 1;
              if (iStack0000000000000084 < iStack0000000000000108 + -5) {
                iVar4 = iStack0000000000000108 + -1;
                if (iRam0000000141896294 == 4) {
                  iVar4 = iStack0000000000000108 + -4;
                  iVar3 = (in_stack_00000088 + in_stack_000000b0) / 2;
                  for (iStack00000000000000f0 = iVar3 + -9; iStack00000000000000f0 <= iVar3 + 8;
                      iStack00000000000000f0 = iStack00000000000000f0 + 1) {
                    for (iStack00000000000000d8 = 0; iStack00000000000000d8 < 3;
                        iStack00000000000000d8 = iStack00000000000000d8 + 1) {
                      family_supplier_0xbb0b0
                                (0x1426442e0,iStack00000000000000d8 + iStack0000000000000108 + -3);
                      if (iStack00000000000000f0 == iVar3 + -9) {
                        func_0x000140ad7b10(0x1426442e0,
                                            *(undefined4 *)
                                             ((longlong)iStack00000000000000d8 * 4 + 0x14264eae4));
                      }
                      else if (iStack00000000000000f0 == iVar3 + 8) {
                        func_0x000140ad7b10(0x1426442e0,
                                            *(undefined4 *)
                                             ((longlong)iStack00000000000000d8 * 4 + 0x14264eafc));
                      }
                      else {
                        func_0x000140ad7b10(0x1426442e0,
                                            *(undefined4 *)
                                             ((longlong)iStack00000000000000d8 * 4 + 0x14264eaf0));
                      }
                    }
                  }
                  family_supplier_0xbb0c0(0x1426442e0,7,0,1);
                  family_supplier_0xbb0b0(0x1426442e0,iStack0000000000000108 + -2,iVar3 + -7);
                  FUN_1400680e0(&stack0x000074e0,&UNK_1415fa960);
                  FUN_140ad69a0(0x1426442e0,&stack0x000074e0,0,0);
                  family_supplier_0x67dc0(&stack0x000074e0);
                }
                lVar5 = func_0x00014006f2c0(in_stack_0000b260 + 0x1cc0);
                if (lVar5 != 0) {
                  iVar3 = (in_stack_000000b0 - in_stack_00000088) + -7;
                  if (*(int *)(in_stack_0000b260 + 0x1cf8) != iVar3) {
                    func_0x00014014d670(in_stack_0000b260 + 0x1ce0);
                    FUN_1408e4b80(in_stack_0000b260 + 0x1ce0,in_stack_0000b260 + 0x1cc0,iVar3);
                    *(int *)(in_stack_0000b260 + 0x1cf8) = iVar3;
                  }
                  family_supplier_0xbb0c0(0x1426442e0,7,0,1);
                  family_supplier_0x6f1d0(in_stack_0000b260 + 0x1ce0,&stack0x00001bb8);
                  family_supplier_0x6f1c0(in_stack_0000b260 + 0x1ce0,&stack0x000024e8);
                  while( true ) {
                    puVar6 = &stack0x000006cb;
                    for (lVar5 = 1; lVar5 != 0; lVar5 = lVar5 + -1) {
                      *puVar6 = 0;
                      puVar6 = puVar6 + 1;
                    }
                    puVar6 = (undefined1 *)
                             family_supplier_0x6edb0
                                       (&stack0x00001bb8,&stack0x0000117c,&stack0x000024e8);
                    cVar1 = family_supplier_0x65740(*puVar6,in_stack_000006cb);
                    if ((cVar1 == '\0') || (iVar4 <= iStack0000000000000084)) break;
                    family_supplier_0xbb0b0
                              (0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
                    iStack0000000000000084 = iStack0000000000000084 + 1;
                    puVar7 = (undefined8 *)family_supplier_0x6eda0(&stack0x00001bb8);
                    FUN_140ad69a0(0x1426442e0,*puVar7,0,0);
                    family_supplier_0x6ed90(&stack0x00001bb8);
                  }
                }
                iStack0000000000000084 = iStack0000000000000084 + 1;
                if (iStack0000000000000084 < iVar4) {
                  iVar3 = (in_stack_000000b0 - in_stack_00000088) + -7;
                  if (*(int *)(in_stack_0000b260 + 0x1828) != iVar3) {
                    family_supplier_0x6f1d0(in_stack_0000b260 + 0x17f8,&stack0x00001bc0);
                    family_supplier_0x6f1c0(in_stack_0000b260 + 0x17f8,&stack0x00002508);
                    family_supplier_0x6f1d0(in_stack_0000b260 + 0x1810,&stack0x000017b0);
                    while( true ) {
                      puVar6 = &stack0x000006ce;
                      for (lVar5 = 1; lVar5 != 0; lVar5 = lVar5 + -1) {
                        *puVar6 = 0;
                        puVar6 = puVar6 + 1;
                      }
                      puVar6 = (undefined1 *)
                               family_supplier_0x6edb0
                                         (&stack0x00001bc0,&stack0x0000117d,&stack0x00002508);
                      cVar1 = family_supplier_0x65740(*puVar6,in_stack_000006ce);
                      if (cVar1 == '\0') break;
                      puVar7 = (undefined8 *)family_supplier_0x6eda0(&stack0x000017b0);
                      FUN_14014e2c0(*puVar7);
                      plVar8 = (longlong *)family_supplier_0x6eda0(&stack0x000017b0);
                      *(int *)(*plVar8 + 0x18) = iVar3;
                      puVar7 = (undefined8 *)family_supplier_0x6eda0(&stack0x000017b0);
                      uVar12 = *puVar7;
                      puVar7 = (undefined8 *)family_supplier_0x6eda0(&stack0x00001bc0);
                      FUN_140855dd0(uVar12,*puVar7);
                      family_supplier_0x6ed90(&stack0x00001bc0);
                      family_supplier_0x6ed90(&stack0x000017b0);
                    }
                    *(int *)(in_stack_0000b260 + 0x1828) = iVar3;
                  }
                  family_supplier_0x6f1d0(in_stack_0000b260 + 0x1810,&stack0x00001610);
                  family_supplier_0x6f1c0(in_stack_0000b260 + 0x1810,&stack0x00002530);
                  while( true ) {
                    puVar6 = &stack0x000006d1;
                    for (lVar5 = 1; lVar5 != 0; lVar5 = lVar5 + -1) {
                      *puVar6 = 0;
                      puVar6 = puVar6 + 1;
                    }
                    puVar6 = (undefined1 *)
                             family_supplier_0x6edb0
                                       (&stack0x00001610,&stack0x0000117e,&stack0x00002530);
                    cVar1 = family_supplier_0x65740(*puVar6,in_stack_000006d1);
                    if (cVar1 == '\0') break;
                    puVar7 = (undefined8 *)family_supplier_0x6eda0(&stack0x00001610);
                    iVar3 = func_0x00014006ede0(*puVar7);
                    if (iVar4 < iStack0000000000000084 + iVar3 + -1) break;
                    puVar7 = (undefined8 *)family_supplier_0x6eda0(&stack0x00001610);
                    family_supplier_0x6f1d0(*puVar7,&stack0x000017b8);
                    puVar7 = (undefined8 *)family_supplier_0x6eda0(&stack0x00001610);
                    family_supplier_0x6f1c0(*puVar7,&stack0x00002548);
                    while( true ) {
                      puVar6 = &stack0x000006d4;
                      for (lVar5 = 1; lVar5 != 0; lVar5 = lVar5 + -1) {
                        *puVar6 = 0;
                        puVar6 = puVar6 + 1;
                      }
                      puVar6 = (undefined1 *)
                               family_supplier_0x6edb0
                                         (&stack0x000017b8,&stack0x0000117f,&stack0x00002548);
                      cVar1 = family_supplier_0x65740(*puVar6,in_stack_000006d4);
                      if (cVar1 == '\0') break;
                      family_supplier_0xbb0b0
                                (0x1426442e0,iStack0000000000000084,iStack00000000000000b4);
                      iStack0000000000000084 = iStack0000000000000084 + 1;
                      plVar8 = (longlong *)family_supplier_0x6eda0(&stack0x000017b8);
                      lVar5 = *plVar8;
                      puVar7 = (undefined8 *)family_supplier_0x6eda0(&stack0x000017b8);
                      FUN_140ad67d0(0x1426442e0,*puVar7,lVar5 + 0x301);
                      family_supplier_0x6ed90(&stack0x000017b8);
                    }
                    family_supplier_0x6ed90(&stack0x00001610);
                  }
                }
                family_supplier_0x67dc0(&stack0x000038e0);
              }
              else {
                family_supplier_0x67dc0(&stack0x000038e0);
              }
            }
            else {
              family_supplier_0x67dc0(&stack0x000038e0);
            }
          }
          else {
            family_supplier_0x67dc0(&stack0x000038e0);
          }
        }
        else {
          family_supplier_0x67dc0(&stack0x000038e0);
        }
      }
      else {
        family_supplier_0x67dc0(&stack0x000038e0);
      }
    }
    else {
      family_supplier_0x67dc0(&stack0x000038e0);
    }
  }
  else {
    family_supplier_0x67dc0(&stack0x000038e0);
  }
  FUN_1415345d0(in_stack_0000b240 ^ (ulonglong)&stack0x00000000);
  return;
}

