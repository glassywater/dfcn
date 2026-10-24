/* classic PE:6a70b91c:0270a000; job-choice-constructor; RVA 0x8aee80..0x8aef4b */

undefined8 * workshop_job_choice_constructor(void)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)FUN_141534600(0xe0);
  FUN_1407c3100();
  *puVar1 = &UNK_1416b9660;
  puVar1[10] = 0;
  puVar1[0xb] = 0;
  puVar1[0xc] = 0;
  puVar1[0xd] = 0xf;
  *(undefined1 *)(puVar1 + 10) = 0;
  puVar1[0x13] = 0;
  puVar1[0x14] = 0;
  puVar1[0x15] = 0;
  puVar1[0x16] = 0xf;
  *(undefined1 *)(puVar1 + 0x13) = 0;
  puVar1[0x17] = 0;
  puVar1[0x18] = 0;
  puVar1[0x19] = 0;
  puVar1[0x1a] = 0xf;
  *(undefined1 *)(puVar1 + 0x17) = 0;
  *(undefined4 *)((longlong)puVar1 + 0x72) = 0xffffffff;
  *(undefined4 *)(puVar1 + 0xf) = 0xffffffff;
  *(undefined4 *)((longlong)puVar1 + 0x7c) = 0;
  *(undefined4 *)(puVar1 + 0x10) = 0xffffffff;
  *(undefined4 *)((longlong)puVar1 + 0x84) = 0;
  *(undefined2 *)(puVar1 + 0x11) = 1;
  *(undefined8 *)((longlong)puVar1 + 0x8c) = 0xffffffffffffffff;
  *(undefined4 *)((longlong)puVar1 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar1 + 0x1b) = 1000;
  return puVar1;
}

