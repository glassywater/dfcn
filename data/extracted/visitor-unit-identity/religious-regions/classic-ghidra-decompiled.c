/* Native basic-block region, NOT an independent native function. Parent and selected merge are recorded by region manifest. External branches use analysis-only region_exit stubs. Ghidra retains original parent continuation after the fallback fallthrough; this C is not a hard-cut slice. Original bytes are unchanged. */
/* classic; PE:6a70b91c:0270a000; ordinary-title-region; RVA 0x32c8af..0x32cb75; actual Ghidra 12.1.4 C output. */

void visitor_identity_ordinary_title_region(void)

{
  int iVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined4 *puVar4;
  undefined1 uVar5;
  longlong in_stack_000001d0;
  longlong in_stack_00000318;
  int in_stack_000065f4;
  ulonglong in_stack_00006a98;
  
  FUN_140065ff0(&stack0x000065a0);
  uVar5 = 0;
  FUN_14098e1d0(in_stack_000001d0,&stack0x000065a0,0x24,in_stack_000001d0,0xffffffff);
  if (in_stack_000065f4 == -1) {
    visitor_supplier_0x6f510(in_stack_00000318 + 0x98,"priest");
    visitor_supplier_0x6f510(in_stack_00000318 + 0xb8,"priests");
    *(undefined4 *)(in_stack_00000318 + 0x2d0) = 200;
    *(undefined2 *)(in_stack_00000318 + 0x2d8) = 0xffff;
    *(undefined1 *)(in_stack_00000318 + 0x337) = 1;
    func_0x0001400fb7e0(in_stack_00000318 + 0x28,7);
    func_0x0001400fb7e0(in_stack_00000318 + 0x28,0xe);
    func_0x0001400fb7e0(in_stack_00000318 + 0x28,0xd);
    *(undefined4 *)(in_stack_00000318 + 0x20) = *(undefined4 *)(in_stack_000001d0 + 0x1108);
    *(int *)(in_stack_000001d0 + 0x1108) = *(int *)(in_stack_000001d0 + 0x1108) + 1;
    func_0x0001400fb7e0(in_stack_00000318 + 0x28,1);
    func_0x0001400b9910(in_stack_000001d0 + 0x10c0,&stack0x00000318);
    func_0x0001400fb7e0(in_stack_00000318 + 0x28,0x1a);
    func_0x0001400fb7e0(in_stack_00000318 + 0x28,0x1b);
    FUN_140066080(&stack0x000065a0);
    lVar3 = FUN_141534600(0x60);
    if (lVar3 == 0) {
      puVar4 = (undefined4 *)0x0;
    }
    else {
      puVar4 = (undefined4 *)FUN_1401093b0(lVar3);
    }
    *puVar4 = *(undefined4 *)(in_stack_000001d0 + 0x1128);
    *(int *)(in_stack_000001d0 + 0x1128) = *(int *)(in_stack_000001d0 + 0x1128) + 1;
    puVar4[3] = *(undefined4 *)(in_stack_00000318 + 0x20);
    puVar4[0xb] = uRam000000014238d564;
    func_0x0001400fb7e0(puVar4 + 6,0);
    func_0x0001400b9910(in_stack_000001d0 + 0x1110,&stack0x00001de0);
    lVar3 = FUN_140933d00(in_stack_000001d0,uRam000000014238d564,CONCAT11(uVar5,1));
    *(undefined4 *)(lVar3 + 0x10) = 4;
    *(uint *)(lVar3 + 0x1c) = *(uint *)(lVar3 + 0x1c) | 1;
    *(uint *)(lVar3 + 0x1c) = *(uint *)(lVar3 + 0x1c) | 0x8000;
    FUN_1403ab4a0(0x14189e0b0);
    uRam000000014189e130 = 0;
    uRam000000014189e134 = 0;
    FUN_1415345d0(in_stack_00006a98 ^ (ulonglong)&stack0x00000000);
    return;
  }
  iVar1 = FUN_140071ec0(2);
  if (iVar1 == 0) {
    visitor_supplier_0x6f510(in_stack_00000318 + 0x98,"holy ");
    visitor_supplier_0x6f510(in_stack_00000318 + 0xb8,"holy ");
  }
  else if (iVar1 == 1) {
    visitor_supplier_0x6f510(in_stack_00000318 + 0x98,"sacred ");
    visitor_supplier_0x6f510(in_stack_00000318 + 0xb8,"sacred ");
  }
  plVar2 = (longlong *)visitor_supplier_0x6f1b0(0x1424e7660,(longlong)in_stack_000065f4);
  if ((*(uint *)(*plVar2 + 0x148) & 0x80) == 0) {
    plVar2 = (longlong *)visitor_supplier_0x6f1b0(0x1424e7660,(longlong)in_stack_000065f4);
    visitor_supplier_0xb9ca0(in_stack_00000318 + 0x98,*plVar2 + 0x40);
  }
  else {
    plVar2 = (longlong *)visitor_supplier_0x6f1b0(0x1424e7660,(longlong)in_stack_000065f4);
    visitor_supplier_0xb9ca0(in_stack_00000318 + 0x98,*plVar2 + 0x20);
  }
  plVar2 = (longlong *)visitor_supplier_0x6f1b0(0x1424e7660,(longlong)in_stack_000065f4);
  visitor_supplier_0xb9ca0(in_stack_00000318 + 0xb8,*plVar2 + 0x40);
  region_exit_14032cb75();
  return;
}


/* Native basic-block region, NOT an independent native function. Parent and selected merge are recorded by region manifest. External branches use analysis-only region_exit stubs. Ghidra retains original parent continuation after the fallback fallthrough; this C is not a hard-cut slice. Original bytes are unchanged. */
/* classic; PE:6a70b91c:0270a000; high-title-region; RVA 0x32bb24..0x32be4a; actual Ghidra 12.1.4 C output. */

void visitor_identity_high_title_region(void)

{
  char cVar1;
  int iVar2;
  undefined4 uVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined8 uVar7;
  undefined1 *puVar8;
  undefined8 *puVar9;
  undefined2 *puVar10;
  longlong lVar11;
  uint uVar12;
  longlong in_stack_000001d0;
  longlong in_stack_00000258;
  undefined1 in_stack_00000a3f;
  undefined2 uVar13;
  undefined2 uVar14;
  undefined2 uVar15;
  int in_stack_0000146c;
  undefined4 *in_stack_00001588;
  longlong in_stack_00001708;
  int in_stack_00006574;
  int in_stack_000065f4;
  ulonglong in_stack_00006a98;
  
  FUN_140065ff0(&stack0x00006520);
  uVar12 = 0xffffffff;
  FUN_14098e1d0(in_stack_000001d0,&stack0x00006520,0x24,in_stack_000001d0,0xffffffff);
  if (in_stack_00006574 != -1) {
    iVar2 = FUN_140071ec0(3);
    if (iVar2 == 0) {
      visitor_supplier_0x6f510(in_stack_00000258 + 0x98,"high ");
      visitor_supplier_0x6f510(in_stack_00000258 + 0xb8,"high ");
    }
    else if (iVar2 == 1) {
      visitor_supplier_0x6f510(in_stack_00000258 + 0x98,"first ");
      visitor_supplier_0x6f510(in_stack_00000258 + 0xb8,"first ");
    }
    else if (iVar2 == 2) {
      visitor_supplier_0x6f510(in_stack_00000258 + 0x98,"exalted ");
      visitor_supplier_0x6f510(in_stack_00000258 + 0xb8,"exalted ");
    }
    plVar4 = (longlong *)visitor_supplier_0x6f1b0(0x1424e7660,(longlong)in_stack_00006574);
    if ((*(uint *)(*plVar4 + 0x148) & 0x80) == 0) {
      plVar4 = (longlong *)visitor_supplier_0x6f1b0(0x1424e7660,(longlong)in_stack_00006574);
      visitor_supplier_0xb9ca0(in_stack_00000258 + 0x98,*plVar4 + 0x40);
    }
    else {
      plVar4 = (longlong *)visitor_supplier_0x6f1b0(0x1424e7660,(longlong)in_stack_00006574);
      visitor_supplier_0xb9ca0(in_stack_00000258 + 0x98,*plVar4 + 0x20);
    }
    plVar4 = (longlong *)visitor_supplier_0x6f1b0(0x1424e7660,(longlong)in_stack_00006574);
    visitor_supplier_0xb9ca0(in_stack_00000258 + 0xb8,*plVar4 + 0x40);
    region_exit_14032be4a();
    return;
  }
  visitor_supplier_0x6f510(in_stack_00000258 + 0x98,"high priest");
  visitor_supplier_0x6f510(in_stack_00000258 + 0xb8,"high priests");
  *(undefined4 *)(in_stack_00000258 + 0x2d0) = 0x32;
  *(undefined2 *)(in_stack_00000258 + 0x2d8) = 0xffff;
  *(undefined1 *)(in_stack_00000258 + 0x328) = 1;
  *(undefined1 *)(in_stack_00000258 + 0x32a) = 1;
  *(undefined1 *)(in_stack_00000258 + 0x332) = 1;
  *(undefined1 *)(in_stack_00000258 + 0x337) = 1;
  func_0x0001400fb7e0(in_stack_00000258 + 0x28,7);
  func_0x0001400fb7e0(in_stack_00000258 + 0x28,0);
  func_0x0001400fb7e0(in_stack_00000258 + 0x28,0xe);
  func_0x0001400fb7e0(in_stack_00000258 + 0x28,0xd);
  func_0x0001400fb7e0(in_stack_00000258 + 0x28,1);
  *(undefined4 *)(in_stack_00000258 + 0x20) = *(undefined4 *)(in_stack_000001d0 + 0x1108);
  *(int *)(in_stack_000001d0 + 0x1108) = *(int *)(in_stack_000001d0 + 0x1108) + 1;
  func_0x0001400b9910(in_stack_000001d0 + 0x10c0,&stack0x00000258);
  FUN_140066080(&stack0x00006520);
  if (in_stack_00000258 != 0) {
    func_0x0001400fb7e0(in_stack_00000258 + 0x28,0x1a);
    func_0x0001400fb7e0(in_stack_00000258 + 0x28,0x1b);
    lVar5 = FUN_141534600(0x60);
    if (lVar5 == 0) {
      puVar6 = (undefined4 *)0x0;
    }
    else {
      puVar6 = (undefined4 *)FUN_1401093b0(lVar5);
    }
    *puVar6 = *(undefined4 *)(in_stack_000001d0 + 0x1128);
    *(int *)(in_stack_000001d0 + 0x1128) = *(int *)(in_stack_000001d0 + 0x1128) + 1;
    puVar6[3] = *(undefined4 *)(in_stack_00000258 + 0x20);
    puVar6[0xb] = uRam000000014238d564;
    func_0x0001400fb7e0(puVar6 + 6,0);
    func_0x0001400b9910(in_stack_000001d0 + 0x1110,&stack0x00001700);
    if ((in_stack_00001588 != (undefined4 *)0x0) && (in_stack_00001588[1] != -1)) {
      uVar7 = FUN_140067d50(0x1424f3ba8,in_stack_00001588[1]);
      FUN_140b93340(uVar7,*in_stack_00001588,*(undefined4 *)(in_stack_000001d0 + 4),0,
                    uVar12 & 0xffffff00);
      FUN_140b94650(uVar7,*puVar6,*(undefined4 *)(in_stack_000001d0 + 4),100,1);
      FUN_1400e13e0(uVar7,0x1424f3f08);
      FUN_140c2d040(0x1424f3ba8,in_stack_000001d0,in_stack_00000258,uVar7);
    }
  }
  lVar5 = FUN_140933d00(in_stack_000001d0,uRam000000014238d564,1);
  *(undefined4 *)(lVar5 + 0x10) = 4;
  *(uint *)(lVar5 + 0x1c) = *(uint *)(lVar5 + 0x1c) | 0x8000;
  lVar5 = FUN_14030db70(lVar5,*(undefined4 *)(in_stack_00001708 + 8),1);
  *(uint *)(lVar5 + 4) = *(uint *)(lVar5 + 4) | 2;
  if (in_stack_0000146c == 1) {
    lVar5 = 0;
    func_0x00014006f1d0(in_stack_000001d0 + 0x10c0,&stack0x00001ec8);
    func_0x00014006f1c0(in_stack_000001d0 + 0x10c0,&stack0x000049f8);
    while( true ) {
      puVar8 = &stack0x00000a3f;
      for (lVar11 = 1; lVar11 != 0; lVar11 = lVar11 + -1) {
        *puVar8 = 0;
        puVar8 = puVar8 + 1;
      }
      puVar8 = (undefined1 *)func_0x00014006edb0(&stack0x00001ec8,&stack0x00001226,&stack0x000049f8)
      ;
      cVar1 = func_0x000140065740(*puVar8,in_stack_00000a3f);
      if (cVar1 == '\0') goto code_r0x00014032c412;
      puVar9 = (undefined8 *)func_0x00014006eda0(&stack0x00001ec8);
      cVar1 = FUN_14006fe10(*puVar9,&UNK_141624fd0);
      if (cVar1 != '\0') break;
      func_0x00014006ed90(&stack0x00001ec8);
    }
    plVar4 = (longlong *)func_0x00014006eda0(&stack0x00001ec8);
    lVar5 = *plVar4;
code_r0x00014032c412:
    if (lVar5 == 0) {
      uVar13 = 7;
      uVar14 = 0;
      uVar15 = 1;
      lVar11 = 0;
      lVar5 = func_0x00014006f300(in_stack_000001d0 + 0xfc8);
      if (lVar5 != 0) {
        uVar3 = func_0x00014006f300(in_stack_000001d0 + 0xfc8);
        iVar2 = FUN_140071ec0(uVar3);
        puVar6 = (undefined4 *)func_0x00014006f2f0(in_stack_000001d0 + 0xfc8,(longlong)iVar2);
        lVar11 = FUN_140067d50(0x1424f3ba8,*puVar6);
      }
      if (lVar11 != 0) {
        func_0x000140065a90(&stack0x00003ae8);
        func_0x000140065a90(&stack0x000055c8);
        func_0x000140065a90(&stack0x00005598);
        if ((*(longlong *)(lVar11 + 0x130) != 0) && (**(longlong **)(lVar11 + 0x130) != 0)) {
          iVar2 = func_0x00014006f3e0(**(undefined8 **)(lVar11 + 0x130));
          while (iVar2 = iVar2 + -1, -1 < iVar2) {
            puVar10 = (undefined2 *)
                      func_0x00014006f3d0(**(undefined8 **)(lVar11 + 0x130),(longlong)iVar2);
            FUN_14076af00(*puVar10,&stack0x00003ae8,&stack0x000055c8,&stack0x00005598);
          }
        }
        lVar5 = func_0x00014006f3e0(&stack0x00003ae8);
        if (lVar5 == 0) {
          func_0x00014006f480(&stack0x00003ae8,&stack0x00001642);
          func_0x00014006f480(&stack0x000055c8,&stack0x00001640);
          func_0x00014006f480(&stack0x00005598,&stack0x0000163e);
        }
        uVar3 = func_0x00014006f3e0(&stack0x00003ae8);
        iVar2 = FUN_140071ec0(uVar3);
        puVar10 = (undefined2 *)func_0x00014006f3d0(&stack0x00003ae8,(longlong)iVar2);
        uVar13 = *puVar10;
        puVar10 = (undefined2 *)func_0x00014006f3d0(&stack0x000055c8,(longlong)iVar2);
        uVar14 = *puVar10;
        puVar10 = (undefined2 *)func_0x00014006f3d0(&stack0x00005598,(longlong)iVar2);
        uVar15 = *puVar10;
        func_0x000140065f70(&stack0x00005598);
        func_0x000140065f70(&stack0x000055c8);
        func_0x000140065f70(&stack0x00003ae8);
      }
      lVar5 = FUN_141534600(0x3b0);
      if (lVar5 == 0) {
        lVar5 = 0;
      }
      else {
        lVar5 = FUN_1401091b0(lVar5);
      }
      visitor_supplier_0x6f510(lVar5,&UNK_141624fd0);
      func_0x0001400fb7e0(lVar5 + 0x28,0xb);
      func_0x0001400fb7e0(lVar5 + 0x28,0x11);
      func_0x0001400fb7e0(lVar5 + 0x28,2);
      func_0x0001400fb7e0(lVar5 + 0x28,0x15);
      func_0x0001400fb7e0(lVar5 + 0x28,0x16);
      func_0x0001400fb7e0(lVar5 + 0x28,0x19);
      func_0x0001400fb7e0(lVar5 + 0x28,10);
      *(undefined2 *)(lVar5 + 0x378) = uVar13;
      *(undefined2 *)(lVar5 + 0x37a) = uVar14;
      *(undefined2 *)(lVar5 + 0x37c) = uVar15;
      FUN_140065ff0(&stack0x000065a0);
      FUN_14098e1d0(in_stack_000001d0,&stack0x000065a0,0x24,in_stack_000001d0,0xffffffff);
      if (in_stack_000065f4 != -1) {
        iVar2 = FUN_140071ec0(2);
        if (iVar2 == 0) {
          visitor_supplier_0x6f510(lVar5 + 0x98,"holy ");
          visitor_supplier_0x6f510(lVar5 + 0xb8,"holy ");
        }
        else if (iVar2 == 1) {
          visitor_supplier_0x6f510(lVar5 + 0x98,"sacred ");
          visitor_supplier_0x6f510(lVar5 + 0xb8,"sacred ");
        }
        plVar4 = (longlong *)visitor_supplier_0x6f1b0(0x1424e7660,(longlong)in_stack_000065f4);
        if ((*(uint *)(*plVar4 + 0x148) & 0x80) == 0) {
          plVar4 = (longlong *)visitor_supplier_0x6f1b0(0x1424e7660,(longlong)in_stack_000065f4);
          visitor_supplier_0xb9ca0(lVar5 + 0x98,*plVar4 + 0x40);
        }
        else {
          plVar4 = (longlong *)visitor_supplier_0x6f1b0(0x1424e7660,(longlong)in_stack_000065f4);
          visitor_supplier_0xb9ca0(lVar5 + 0x98,*plVar4 + 0x20);
        }
        plVar4 = (longlong *)visitor_supplier_0x6f1b0(0x1424e7660,(longlong)in_stack_000065f4);
        visitor_supplier_0xb9ca0(lVar5 + 0xb8,*plVar4 + 0x40);
        region_exit_14032cb75();
        return;
      }
      visitor_supplier_0x6f510(lVar5 + 0x98,"priest");
      visitor_supplier_0x6f510(lVar5 + 0xb8,"priests");
      *(undefined4 *)(lVar5 + 0x2d0) = 200;
      *(undefined2 *)(lVar5 + 0x2d8) = 0xffff;
      *(undefined1 *)(lVar5 + 0x337) = 1;
      func_0x0001400fb7e0(lVar5 + 0x28,7);
      func_0x0001400fb7e0(lVar5 + 0x28,0xe);
      func_0x0001400fb7e0(lVar5 + 0x28,0xd);
      *(undefined4 *)(lVar5 + 0x20) = *(undefined4 *)(in_stack_000001d0 + 0x1108);
      *(int *)(in_stack_000001d0 + 0x1108) = *(int *)(in_stack_000001d0 + 0x1108) + 1;
      func_0x0001400fb7e0(lVar5 + 0x28,1);
      func_0x0001400b9910(in_stack_000001d0 + 0x10c0,&stack0x00000318);
      func_0x0001400fb7e0(lVar5 + 0x28,0x1a);
      func_0x0001400fb7e0(lVar5 + 0x28,0x1b);
      FUN_140066080(&stack0x000065a0);
    }
    lVar11 = FUN_141534600(0x60);
    if (lVar11 == 0) {
      puVar6 = (undefined4 *)0x0;
    }
    else {
      puVar6 = (undefined4 *)FUN_1401093b0(lVar11);
    }
    *puVar6 = *(undefined4 *)(in_stack_000001d0 + 0x1128);
    *(int *)(in_stack_000001d0 + 0x1128) = *(int *)(in_stack_000001d0 + 0x1128) + 1;
    puVar6[3] = *(undefined4 *)(lVar5 + 0x20);
    puVar6[0xb] = uRam000000014238d564;
    func_0x0001400fb7e0(puVar6 + 6,0);
    func_0x0001400b9910(in_stack_000001d0 + 0x1110,&stack0x00001de0);
    lVar5 = FUN_140933d00(in_stack_000001d0,uRam000000014238d564,1);
    *(undefined4 *)(lVar5 + 0x10) = 4;
    *(uint *)(lVar5 + 0x1c) = *(uint *)(lVar5 + 0x1c) | 1;
    *(uint *)(lVar5 + 0x1c) = *(uint *)(lVar5 + 0x1c) | 0x8000;
  }
  FUN_1403ab4a0(0x14189e0b0);
  uRam000000014189e130 = 0;
  uRam000000014189e134 = 0;
  FUN_1415345d0(in_stack_00006a98 ^ (ulonglong)&stack0x00000000);
  return;
}


