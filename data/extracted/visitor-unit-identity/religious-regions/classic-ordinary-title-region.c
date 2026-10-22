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

