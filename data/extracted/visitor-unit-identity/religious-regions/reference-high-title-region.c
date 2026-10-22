/* Native basic-block region, NOT an independent native function. Parent and selected merge are recorded by region manifest. External branches use analysis-only region_exit stubs. Ghidra retains original parent continuation after the fallback fallthrough; this C is not a hard-cut slice. Original bytes are unchanged. */
/* reference; PE:6a70a6d9:02711000; high-title-region; RVA 0x32df64..0x32e28a; actual Ghidra 12.1.4 C output. */

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
  
  FUN_140066060(&stack0x00006520);
  uVar12 = 0xffffffff;
  FUN_1409909a0(in_stack_000001d0,&stack0x00006520,0x24,in_stack_000001d0,0xffffffff);
  if (in_stack_00006574 != -1) {
    iVar2 = FUN_140071f30(3);
    if (iVar2 == 0) {
      visitor_supplier_0x6f580(in_stack_00000258 + 0x98,"high ");
      visitor_supplier_0x6f580(in_stack_00000258 + 0xb8,"high ");
    }
    else if (iVar2 == 1) {
      visitor_supplier_0x6f580(in_stack_00000258 + 0x98,"first ");
      visitor_supplier_0x6f580(in_stack_00000258 + 0xb8,"first ");
    }
    else if (iVar2 == 2) {
      visitor_supplier_0x6f580(in_stack_00000258 + 0x98,"exalted ");
      visitor_supplier_0x6f580(in_stack_00000258 + 0xb8,"exalted ");
    }
    plVar4 = (longlong *)visitor_supplier_0x6f220(0x1424ed770,(longlong)in_stack_00006574);
    if ((*(uint *)(*plVar4 + 0x148) & 0x80) == 0) {
      plVar4 = (longlong *)visitor_supplier_0x6f220(0x1424ed770,(longlong)in_stack_00006574);
      visitor_supplier_0xb9d10(in_stack_00000258 + 0x98,*plVar4 + 0x40);
    }
    else {
      plVar4 = (longlong *)visitor_supplier_0x6f220(0x1424ed770,(longlong)in_stack_00006574);
      visitor_supplier_0xb9d10(in_stack_00000258 + 0x98,*plVar4 + 0x20);
    }
    plVar4 = (longlong *)visitor_supplier_0x6f220(0x1424ed770,(longlong)in_stack_00006574);
    visitor_supplier_0xb9d10(in_stack_00000258 + 0xb8,*plVar4 + 0x40);
    region_exit_14032e28a();
    return;
  }
  visitor_supplier_0x6f580(in_stack_00000258 + 0x98,"high priest");
  visitor_supplier_0x6f580(in_stack_00000258 + 0xb8,"high priests");
  *(undefined4 *)(in_stack_00000258 + 0x2d0) = 0x32;
  *(undefined2 *)(in_stack_00000258 + 0x2d8) = 0xffff;
  *(undefined1 *)(in_stack_00000258 + 0x328) = 1;
  *(undefined1 *)(in_stack_00000258 + 0x32a) = 1;
  *(undefined1 *)(in_stack_00000258 + 0x332) = 1;
  *(undefined1 *)(in_stack_00000258 + 0x337) = 1;
  func_0x0001400fb850(in_stack_00000258 + 0x28,7);
  func_0x0001400fb850(in_stack_00000258 + 0x28,0);
  func_0x0001400fb850(in_stack_00000258 + 0x28,0xe);
  func_0x0001400fb850(in_stack_00000258 + 0x28,0xd);
  func_0x0001400fb850(in_stack_00000258 + 0x28,1);
  *(undefined4 *)(in_stack_00000258 + 0x20) = *(undefined4 *)(in_stack_000001d0 + 0x1108);
  *(int *)(in_stack_000001d0 + 0x1108) = *(int *)(in_stack_000001d0 + 0x1108) + 1;
  func_0x0001400b9980(in_stack_000001d0 + 0x10c0,&stack0x00000258);
  FUN_1400660f0(&stack0x00006520);
  if (in_stack_00000258 != 0) {
    func_0x0001400fb850(in_stack_00000258 + 0x28,0x1a);
    func_0x0001400fb850(in_stack_00000258 + 0x28,0x1b);
    lVar5 = FUN_141539690(0x60);
    if (lVar5 == 0) {
      puVar6 = (undefined4 *)0x0;
    }
    else {
      puVar6 = (undefined4 *)FUN_140109420(lVar5);
    }
    *puVar6 = *(undefined4 *)(in_stack_000001d0 + 0x1128);
    *(int *)(in_stack_000001d0 + 0x1128) = *(int *)(in_stack_000001d0 + 0x1128) + 1;
    puVar6[3] = *(undefined4 *)(in_stack_00000258 + 0x20);
    puVar6[0xb] = uRam0000000142393674;
    func_0x0001400fb850(puVar6 + 6,0);
    func_0x0001400b9980(in_stack_000001d0 + 0x1110,&stack0x00001700);
    if ((in_stack_00001588 != (undefined4 *)0x0) && (in_stack_00001588[1] != -1)) {
      uVar7 = FUN_140067dc0(0x1424f9cb8,in_stack_00001588[1]);
      FUN_140b96300(uVar7,*in_stack_00001588,*(undefined4 *)(in_stack_000001d0 + 4),0,
                    uVar12 & 0xffffff00);
      FUN_140b97610(uVar7,*puVar6,*(undefined4 *)(in_stack_000001d0 + 4),100,1);
      FUN_1400e1450(uVar7,0x1424fa018);
      FUN_140c30000(0x1424f9cb8,in_stack_000001d0,in_stack_00000258,uVar7);
    }
  }
  lVar5 = FUN_1409364d0(in_stack_000001d0,uRam0000000142393674,1);
  *(undefined4 *)(lVar5 + 0x10) = 4;
  *(uint *)(lVar5 + 0x1c) = *(uint *)(lVar5 + 0x1c) | 0x8000;
  lVar5 = FUN_14030ffb0(lVar5,*(undefined4 *)(in_stack_00001708 + 8),1);
  *(uint *)(lVar5 + 4) = *(uint *)(lVar5 + 4) | 2;
  if (in_stack_0000146c == 1) {
    lVar5 = 0;
    func_0x00014006f240(in_stack_000001d0 + 0x10c0,&stack0x00001ec8);
    func_0x00014006f230(in_stack_000001d0 + 0x10c0,&stack0x000049f8);
    while( true ) {
      puVar8 = &stack0x00000a3f;
      for (lVar11 = 1; lVar11 != 0; lVar11 = lVar11 + -1) {
        *puVar8 = 0;
        puVar8 = puVar8 + 1;
      }
      puVar8 = (undefined1 *)func_0x00014006ee20(&stack0x00001ec8,&stack0x00001226,&stack0x000049f8)
      ;
      cVar1 = func_0x0001400657b0(*puVar8,in_stack_00000a3f);
      if (cVar1 == '\0') goto code_r0x00014032e852;
      puVar9 = (undefined8 *)func_0x00014006ee10(&stack0x00001ec8);
      cVar1 = FUN_14006fe80(*puVar9,&UNK_141629b8c);
      if (cVar1 != '\0') break;
      func_0x00014006ee00(&stack0x00001ec8);
    }
    plVar4 = (longlong *)func_0x00014006ee10(&stack0x00001ec8);
    lVar5 = *plVar4;
code_r0x00014032e852:
    if (lVar5 == 0) {
      uVar13 = 7;
      uVar14 = 0;
      uVar15 = 1;
      lVar11 = 0;
      lVar5 = func_0x00014006f370(in_stack_000001d0 + 0xfc8);
      if (lVar5 != 0) {
        uVar3 = func_0x00014006f370(in_stack_000001d0 + 0xfc8);
        iVar2 = FUN_140071f30(uVar3);
        puVar6 = (undefined4 *)func_0x00014006f360(in_stack_000001d0 + 0xfc8,(longlong)iVar2);
        lVar11 = FUN_140067dc0(0x1424f9cb8,*puVar6);
      }
      if (lVar11 != 0) {
        func_0x000140065b00(&stack0x00003ae8);
        func_0x000140065b00(&stack0x000055c8);
        func_0x000140065b00(&stack0x00005598);
        if ((*(longlong *)(lVar11 + 0x130) != 0) && (**(longlong **)(lVar11 + 0x130) != 0)) {
          iVar2 = func_0x00014006f450(**(undefined8 **)(lVar11 + 0x130));
          while (iVar2 = iVar2 + -1, -1 < iVar2) {
            puVar10 = (undefined2 *)
                      func_0x00014006f440(**(undefined8 **)(lVar11 + 0x130),(longlong)iVar2);
            FUN_14076d4e0(*puVar10,&stack0x00003ae8,&stack0x000055c8,&stack0x00005598);
          }
        }
        lVar5 = func_0x00014006f450(&stack0x00003ae8);
        if (lVar5 == 0) {
          func_0x00014006f4f0(&stack0x00003ae8,&stack0x00001642);
          func_0x00014006f4f0(&stack0x000055c8,&stack0x00001640);
          func_0x00014006f4f0(&stack0x00005598,&stack0x0000163e);
        }
        uVar3 = func_0x00014006f450(&stack0x00003ae8);
        iVar2 = FUN_140071f30(uVar3);
        puVar10 = (undefined2 *)func_0x00014006f440(&stack0x00003ae8,(longlong)iVar2);
        uVar13 = *puVar10;
        puVar10 = (undefined2 *)func_0x00014006f440(&stack0x000055c8,(longlong)iVar2);
        uVar14 = *puVar10;
        puVar10 = (undefined2 *)func_0x00014006f440(&stack0x00005598,(longlong)iVar2);
        uVar15 = *puVar10;
        func_0x000140065fe0(&stack0x00005598);
        func_0x000140065fe0(&stack0x000055c8);
        func_0x000140065fe0(&stack0x00003ae8);
      }
      lVar5 = FUN_141539690(0x3b0);
      if (lVar5 == 0) {
        lVar5 = 0;
      }
      else {
        lVar5 = FUN_140109220(lVar5);
      }
      visitor_supplier_0x6f580(lVar5,&UNK_141629b8c);
      func_0x0001400fb850(lVar5 + 0x28,0xb);
      func_0x0001400fb850(lVar5 + 0x28,0x11);
      func_0x0001400fb850(lVar5 + 0x28,2);
      func_0x0001400fb850(lVar5 + 0x28,0x15);
      func_0x0001400fb850(lVar5 + 0x28,0x16);
      func_0x0001400fb850(lVar5 + 0x28,0x19);
      func_0x0001400fb850(lVar5 + 0x28,10);
      *(undefined2 *)(lVar5 + 0x378) = uVar13;
      *(undefined2 *)(lVar5 + 0x37a) = uVar14;
      *(undefined2 *)(lVar5 + 0x37c) = uVar15;
      FUN_140066060(&stack0x000065a0);
      FUN_1409909a0(in_stack_000001d0,&stack0x000065a0,0x24,in_stack_000001d0,0xffffffff);
      if (in_stack_000065f4 != -1) {
        iVar2 = FUN_140071f30(2);
        if (iVar2 == 0) {
          visitor_supplier_0x6f580(lVar5 + 0x98,"holy ");
          visitor_supplier_0x6f580(lVar5 + 0xb8,"holy ");
        }
        else if (iVar2 == 1) {
          visitor_supplier_0x6f580(lVar5 + 0x98,"sacred ");
          visitor_supplier_0x6f580(lVar5 + 0xb8,"sacred ");
        }
        plVar4 = (longlong *)visitor_supplier_0x6f220(0x1424ed770,(longlong)in_stack_000065f4);
        if ((*(uint *)(*plVar4 + 0x148) & 0x80) == 0) {
          plVar4 = (longlong *)visitor_supplier_0x6f220(0x1424ed770,(longlong)in_stack_000065f4);
          visitor_supplier_0xb9d10(lVar5 + 0x98,*plVar4 + 0x40);
        }
        else {
          plVar4 = (longlong *)visitor_supplier_0x6f220(0x1424ed770,(longlong)in_stack_000065f4);
          visitor_supplier_0xb9d10(lVar5 + 0x98,*plVar4 + 0x20);
        }
        plVar4 = (longlong *)visitor_supplier_0x6f220(0x1424ed770,(longlong)in_stack_000065f4);
        visitor_supplier_0xb9d10(lVar5 + 0xb8,*plVar4 + 0x40);
        region_exit_14032efb5();
        return;
      }
      visitor_supplier_0x6f580(lVar5 + 0x98,"priest");
      visitor_supplier_0x6f580(lVar5 + 0xb8,"priests");
      *(undefined4 *)(lVar5 + 0x2d0) = 200;
      *(undefined2 *)(lVar5 + 0x2d8) = 0xffff;
      *(undefined1 *)(lVar5 + 0x337) = 1;
      func_0x0001400fb850(lVar5 + 0x28,7);
      func_0x0001400fb850(lVar5 + 0x28,0xe);
      func_0x0001400fb850(lVar5 + 0x28,0xd);
      *(undefined4 *)(lVar5 + 0x20) = *(undefined4 *)(in_stack_000001d0 + 0x1108);
      *(int *)(in_stack_000001d0 + 0x1108) = *(int *)(in_stack_000001d0 + 0x1108) + 1;
      func_0x0001400fb850(lVar5 + 0x28,1);
      func_0x0001400b9980(in_stack_000001d0 + 0x10c0,&stack0x00000318);
      func_0x0001400fb850(lVar5 + 0x28,0x1a);
      func_0x0001400fb850(lVar5 + 0x28,0x1b);
      FUN_1400660f0(&stack0x000065a0);
    }
    lVar11 = FUN_141539690(0x60);
    if (lVar11 == 0) {
      puVar6 = (undefined4 *)0x0;
    }
    else {
      puVar6 = (undefined4 *)FUN_140109420(lVar11);
    }
    *puVar6 = *(undefined4 *)(in_stack_000001d0 + 0x1128);
    *(int *)(in_stack_000001d0 + 0x1128) = *(int *)(in_stack_000001d0 + 0x1128) + 1;
    puVar6[3] = *(undefined4 *)(lVar5 + 0x20);
    puVar6[0xb] = uRam0000000142393674;
    func_0x0001400fb850(puVar6 + 6,0);
    func_0x0001400b9980(in_stack_000001d0 + 0x1110,&stack0x00001de0);
    lVar5 = FUN_1409364d0(in_stack_000001d0,uRam0000000142393674,1);
    *(undefined4 *)(lVar5 + 0x10) = 4;
    *(uint *)(lVar5 + 0x1c) = *(uint *)(lVar5 + 0x1c) | 1;
    *(uint *)(lVar5 + 0x1c) = *(uint *)(lVar5 + 0x1c) | 0x8000;
  }
  FUN_1403ad8e0(0x1418a40e0);
  uRam00000001418a4160 = 0;
  uRam00000001418a4164 = 0;
  FUN_141539660(in_stack_00006a98 ^ (ulonglong)&stack0x00000000);
  return;
}

