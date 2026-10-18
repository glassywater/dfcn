/* reference PE:6a70a6d9:02711000; instrument-helper-eb68b0; RVA 0xeb68b0..0xeb6a93; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 choice_description_instrument_helper_eb68b0(void)

{
  undefined1 auVar1 [16];
  longlong lVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  uint uVar6;
  longlong lVar7;
  uint *puVar8;
  int iVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  
  auVar1 = _DAT_14178c120;
  lVar2 = (longlong)_DAT_142159084;
  lVar7 = lVar2 * 0x9c0;
  puVar8 = (uint *)(lVar7 + 0x14234e990);
  iVar9 = *(int *)(lVar2 * 4 + 0x142131b30);
  if (iVar9 == 0x9c0) {
    lVar5 = 0;
    iVar9 = 0;
    if (1 < _DAT_14189c010) {
      lVar5 = 0x1c;
      puVar3 = (uint *)(lVar7 + 0x14234efc4);
      do {
        auVar10._8_4_ = puVar3[-0x18a] & 1;
        auVar10._0_8_ = *(ulonglong *)(puVar3 + -0x18c) & 0x100000001;
        auVar10._12_4_ = puVar3[-0x189] & 1;
        auVar10 = pmulld(auVar10,auVar1);
        puVar3[-0x18d] =
             auVar10._0_4_ ^ *puVar3 ^
             ((uint)*(ulonglong *)(puVar3 + -0x18c) & 0x7fffffff | puVar3[-0x18d] & 0x80000000) >> 1
        ;
        puVar3[-0x18c] =
             auVar10._4_4_ ^ puVar3[1] ^
             (puVar3[-0x18b] & 0x7fffffff | puVar3[-0x18c] & 0x80000000) >> 1;
        puVar3[-0x18b] =
             auVar10._8_4_ ^ puVar3[2] ^
             (puVar3[-0x18a] & 0x7fffffff | puVar3[-0x18b] & 0x80000000) >> 1;
        puVar3[-0x18a] =
             auVar10._12_4_ ^ puVar3[3] ^
             (puVar3[-0x189] & 0x7fffffff | puVar3[-0x18a] & 0x80000000) >> 1;
        auVar11._8_4_ = puVar3[-0x186] & 1;
        auVar11._0_8_ = *(ulonglong *)(puVar3 + -0x188) & 0x100000001;
        auVar11._12_4_ = puVar3[-0x185] & 1;
        auVar10 = pmulld(auVar11,auVar1);
        puVar3[-0x189] =
             auVar10._0_4_ ^ puVar3[4] ^
             ((uint)*(ulonglong *)(puVar3 + -0x188) & 0x7fffffff | puVar3[-0x189] & 0x80000000) >> 1
        ;
        puVar3[-0x188] =
             auVar10._4_4_ ^ puVar3[5] ^
             (puVar3[-0x187] & 0x7fffffff | puVar3[-0x188] & 0x80000000) >> 1;
        puVar3[-0x187] =
             auVar10._8_4_ ^ puVar3[6] ^
             (puVar3[-0x186] & 0x7fffffff | puVar3[-0x187] & 0x80000000) >> 1;
        puVar3[-0x186] =
             auVar10._12_4_ ^ puVar3[7] ^
             (puVar3[-0x185] & 0x7fffffff | puVar3[-0x186] & 0x80000000) >> 1;
        lVar5 = lVar5 + -1;
        puVar3 = puVar3 + 8;
      } while (lVar5 != 0);
      lVar5 = 0xe0;
    }
    lVar4 = 0xe3;
    do {
      uVar6 = (puVar8[lVar5] ^ *(uint *)(lVar7 + 0x14234e994 + lVar5 * 4)) & 0x7fffffff ^
              puVar8[lVar5];
      puVar8[lVar5] =
           (uVar6 & 1) * -0x66f74f21 ^ *(uint *)(lVar7 + 0x14234efc4 + lVar5 * 4) ^ uVar6 >> 1;
      lVar5 = lVar5 + 1;
    } while (lVar5 < 0xe3);
    do {
      uVar6 = (puVar8[lVar4] ^ *(uint *)(lVar7 + 0x14234e994 + lVar4 * 4)) & 0x7fffffff ^
              puVar8[lVar4];
      puVar8[lVar4] =
           (uVar6 & 1) * -0x66f74f21 ^ *(uint *)(lVar7 + 0x14234e604 + lVar4 * 4) ^ uVar6 >> 1;
      lVar4 = lVar4 + 1;
    } while (lVar4 < 0x26f);
    uVar6 = (*(uint *)(lVar7 + 0x14234f34c) ^ *puVar8) & 0x7fffffff ^ *(uint *)(lVar7 + 0x14234f34c)
    ;
    *(uint *)(lVar7 + 0x14234f34c) =
         (uVar6 & 1) * -0x66f74f21 ^ *(uint *)(lVar7 + 0x14234efc0) ^ uVar6 >> 1;
  }
  *(int *)(lVar2 * 4 + 0x142131b30) = iVar9 + 4;
  return *(undefined4 *)((longlong)iVar9 + (longlong)puVar8);
}

