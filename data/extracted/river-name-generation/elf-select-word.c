
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1cc27d0(long param_1,undefined4 *param_2,undefined2 *param_3,int param_4)

{
  long *plVar1;
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  uint uVar4;
  undefined4 uVar5;
  ulong uVar6;
  long lVar7;
  undefined4 *puVar8;
  
  plVar1 = (long *)(param_1 + (long)param_4 * 0x18);
  puVar8 = (undefined4 *)*plVar1;
  if ((undefined4 *)plVar1[1] != puVar8) {
    uVar6 = plVar1[1] - (long)puVar8 >> 2;
    lVar7 = 0;
    if (1 < (uint)uVar6) {
      uVar4 = native_supplier_0x424f70();
      auVar2._8_8_ = 0;
      auVar2._0_8_ = uVar6 & 0xffffffff;
      lVar7 = ((ulong)(uVar4 + (int)((long)((ulong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar2,0) + 1U)) * 4;
      puVar8 = (undefined4 *)(*plVar1 + lVar7);
    }
    *param_2 = *puVar8;
    *param_3 = (short)*(undefined4 *)(*(long *)(param_1 + 0x90 + (long)param_4 * 0x18) + lVar7);
    return;
  }
  uVar5 = 0;
  uVar6 = _DAT_0281f3f8 - _DAT_0281f3f0 >> 3;
  if (1 < (uint)uVar6) {
    uVar4 = native_supplier_0x424f70();
    auVar3._8_8_ = 0;
    auVar3._0_8_ = uVar6 & 0xffffffff;
    uVar5 = (undefined4)
            ((ulong)(uVar4 + (int)((long)((ulong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff) /
            (SUB168((ZEXT416(0) << 0x40 | ZEXT816(0x7fffffff)) / auVar3,0) + 1U));
  }
  *param_2 = uVar5;
  uVar4 = native_supplier_0x424f70();
  *param_3 = (short)((ulong)(uVar4 + (int)((long)((ulong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff)
                    / 0xe38e38f);
  _Z15errorlog_stringPKc("Impoverished Word Selector");
  return;
}

