/* Actual Ghidra decompilation, Steam Windows 53.16; 0x1413687b0..0x14136898f */

/* WARNING: Function: FUN_141539660 replaced with injection: security_check_cookie */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int social_roll(undefined *arg0,int arg1)

{
  int iVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  short *psVar5;
  int iVar6;
  int iVar7;
  uint uVar8;
  int *piVar9;
  int iVar10;
  undefined1 auStackY_a8 [32];
  int aiStack_78 [2];
  int aiStack_70 [10];
  short asStack_48 [12];
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStackY_a8;
  uVar2 = FUN_140eb68b0();
  iVar10 = (uVar2 % 0x7fffffff) / 0xa3065f - 100;
  social_skill_weights(arg0,asStack_48,aiStack_70,aiStack_78,arg1);
  if (0 < aiStack_78[0]) {
    uVar2 = 0;
    iVar6 = 0;
    iVar7 = 0;
    if (0 < aiStack_78[0]) {
      piVar9 = aiStack_70;
      psVar5 = asStack_48;
      do {
        iVar3 = effective_skill(arg0,*psVar5);
        iVar1 = *piVar9;
        psVar5 = psVar5 + 1;
        iVar7 = iVar7 + 1;
        piVar9 = piVar9 + 1;
        iVar6 = iVar6 + iVar3 * iVar1;
      } while (iVar7 < aiStack_78[0]);
    }
    uVar8 = iVar6 / (aiStack_78[0] * 10) + 1;
    if (1 < uVar8) {
      uVar2 = FUN_140eb68b0();
      uVar4 = FUN_140eb68b0();
      iVar10 = iVar10 + (uVar2 % 0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar8) + 1U) +
               (uVar4 % 0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar8) + 1U);
      uVar2 = FUN_140eb68b0();
      uVar2 = (uVar2 % 0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar8) + 1U);
    }
    iVar10 = uVar2 + iVar10;
  }
  return iVar10;
}

