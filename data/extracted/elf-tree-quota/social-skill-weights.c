/* Actual Ghidra decompilation, Steam Windows 53.16; 0x141367d10..0x1413687b0 */

void social_skill_weights(undefined *unit,short *skills,int *weights,int *count,int mode)

{
  bool bVar1;
  ulonglong uVar2;
  longlong lVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  short arg1;
  
  uVar6 = 0;
  uVar5 = 0;
  *count = 0;
  switch(mode) {
  case 0:
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x46),
       uVar6 = uVar5, bVar1)) {
      *skills = 0x46;
      uVar6 = 1;
      *weights = 100;
      *count = 1;
    }
    uVar5 = uVar6;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x47), bVar1))
    {
      uVar5 = uVar6 + 1;
      *count = uVar5;
      skills[uVar6] = 0x47;
      weights[uVar6] = 100;
    }
    uVar6 = uVar5;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4c), bVar1))
    {
      uVar6 = uVar5 + 1;
      *count = uVar6;
      skills[uVar5] = 0x4c;
      weights[uVar5] = 100;
    }
    uVar5 = uVar6;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4e), bVar1))
    {
      uVar5 = uVar6 + 1;
      *count = uVar5;
      skills[uVar6] = 0x4e;
      weights[uVar6] = 100;
    }
    uVar6 = uVar5;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4f), bVar1))
    {
      uVar6 = uVar5 + 1;
      *count = uVar6;
      skills[uVar5] = 0x4f;
      weights[uVar5] = 100;
    }
    uVar5 = uVar6;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x50), bVar1))
    {
      uVar5 = uVar6 + 1;
      *count = uVar5;
      skills[uVar6] = 0x50;
      weights[uVar6] = 100;
    }
    uVar4 = uVar5;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4d), bVar1))
    {
      uVar4 = uVar5 + 1;
      *count = uVar4;
      skills[(int)uVar5] = 0x4d;
      weights[(int)uVar5] = 100;
    }
    uVar6 = uVar4;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x48), bVar1))
    {
      uVar6 = uVar4 + 1;
      *count = uVar6;
      skills[(int)uVar4] = 0x48;
      weights[(int)uVar4] = 100;
    }
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x52), bVar1))
    {
      skills[(int)uVar6] = 0x52;
      weights[(int)uVar6] = 300;
code_r0x00014136875b:
      uVar6 = uVar6 + 1;
      *count = uVar6;
    }
    break;
  case 1:
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x46),
       uVar6 = uVar5, bVar1)) {
      *skills = 0x46;
      uVar6 = 1;
      *weights = 100;
      *count = 1;
    }
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4d), bVar1))
    {
      skills[uVar6] = 0x4d;
      weights[uVar6] = 200;
      goto code_r0x00014136875b;
    }
    break;
  case 2:
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x48),
       uVar6 = uVar5, bVar1)) {
      *skills = 0x48;
      uVar6 = 1;
      *weights = 200;
      *count = 1;
    }
    uVar5 = uVar6;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4d), bVar1))
    {
      uVar5 = uVar6 + 1;
      *count = uVar5;
      skills[uVar6] = 0x4d;
      weights[uVar6] = 0x32;
    }
    uVar6 = uVar5;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x46), bVar1))
    {
      uVar6 = uVar5 + 1;
      *count = uVar6;
      skills[uVar5] = 0x46;
      weights[uVar5] = 100;
    }
    uVar5 = uVar6;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x47), bVar1))
    {
      uVar5 = uVar6 + 1;
      *count = uVar5;
      skills[uVar6] = 0x47;
      weights[uVar6] = 300;
    }
    uVar6 = uVar5;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4c), bVar1))
    {
      uVar6 = uVar5 + 1;
      *count = uVar6;
      skills[uVar5] = 0x4c;
      weights[uVar5] = 100;
    }
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x50), bVar1))
    {
      skills[uVar6] = 0x50;
      weights[uVar6] = 0x32;
      goto code_r0x00014136875b;
    }
    break;
  case 3:
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x48),
       uVar6 = uVar5, bVar1)) {
      *skills = 0x48;
      uVar6 = 1;
      *weights = 300;
      *count = 1;
    }
    uVar5 = uVar6;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4d), bVar1))
    {
      uVar5 = uVar6 + 1;
      *count = uVar5;
      skills[uVar6] = 0x4d;
      weights[uVar6] = 100;
    }
    uVar6 = uVar5;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x46), bVar1))
    {
      uVar6 = uVar5 + 1;
      *count = uVar6;
      skills[uVar5] = 0x46;
      weights[uVar5] = 300;
    }
    uVar5 = uVar6;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x47), bVar1))
    {
      uVar5 = uVar6 + 1;
      *count = uVar5;
      skills[uVar6] = 0x47;
      weights[uVar6] = 200;
    }
    uVar4 = uVar5;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4c), bVar1))
    {
      uVar4 = uVar5 + 1;
      *count = uVar4;
      skills[uVar5] = 0x4c;
      weights[uVar5] = 100;
    }
    uVar6 = uVar4;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4f), bVar1))
    {
      uVar6 = uVar4 + 1;
      *count = uVar6;
      skills[uVar4] = 0x4f;
      weights[uVar4] = 100;
    }
    lVar3 = *(longlong *)(unit + 0xa98);
    if (lVar3 != 0) {
      arg1 = 0x50;
code_r0x000141368739:
      bVar1 = personality_filter((undefined *)(lVar3 + 0x248),arg1);
      if (bVar1) {
        uVar2 = (ulonglong)(int)uVar6;
code_r0x00014136874e:
        skills[uVar2] = arg1;
        weights[uVar2] = 100;
        goto code_r0x00014136875b;
      }
    }
    break;
  case 4:
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x46),
       uVar6 = uVar5, bVar1)) {
      *skills = 0x46;
      uVar6 = 1;
      *weights = 0x32;
      *count = 1;
    }
    uVar5 = uVar6;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4d), bVar1))
    {
      uVar5 = uVar6 + 1;
      *count = uVar5;
      skills[uVar6] = 0x4d;
      weights[uVar6] = 100;
    }
    uVar6 = uVar5;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x52), bVar1))
    {
      uVar6 = uVar5 + 1;
      *count = uVar6;
      skills[uVar5] = 0x52;
      weights[uVar5] = 200;
    }
    uVar5 = uVar6;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4f), bVar1))
    {
      uVar5 = uVar6 + 1;
      *count = uVar5;
      skills[uVar6] = 0x4f;
      weights[uVar6] = 200;
    }
    uVar6 = uVar5;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4c), bVar1))
    {
      uVar6 = uVar5 + 1;
      *count = uVar6;
      skills[uVar5] = 0x4c;
      weights[uVar5] = 100;
    }
    if (*(longlong *)(unit + 0xa98) != 0) {
      arg1 = 0x50;
      bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x50);
      if (bVar1) {
        uVar2 = (ulonglong)uVar6;
        goto code_r0x00014136874e;
      }
    }
    break;
  case 5:
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x51),
       uVar6 = uVar5, bVar1)) {
      *skills = 0x51;
      uVar6 = 1;
      *weights = 300;
      *count = 1;
    }
    uVar5 = uVar6;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x46), bVar1))
    {
      uVar5 = uVar6 + 1;
      *count = uVar5;
      skills[uVar6] = 0x46;
      weights[uVar6] = 100;
    }
    uVar6 = uVar5;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x47), bVar1))
    {
      uVar6 = uVar5 + 1;
      *count = uVar6;
      skills[uVar5] = 0x47;
      weights[uVar5] = 100;
    }
    uVar5 = uVar6;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4c), bVar1))
    {
      uVar5 = uVar6 + 1;
      *count = uVar5;
      skills[uVar6] = 0x4c;
      weights[uVar6] = 100;
    }
    uVar4 = uVar5;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4e), bVar1))
    {
      uVar4 = uVar5 + 1;
      *count = uVar4;
      skills[uVar5] = 0x4e;
      weights[uVar5] = 0x32;
    }
    uVar6 = uVar4;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4f), bVar1))
    {
      uVar6 = uVar4 + 1;
      *count = uVar6;
      skills[uVar4] = 0x4f;
      weights[uVar4] = 100;
    }
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x50), bVar1))
    {
      skills[(int)uVar6] = 0x50;
      weights[(int)uVar6] = 0x32;
      goto code_r0x00014136875b;
    }
    break;
  case 6:
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x46),
       uVar6 = uVar5, bVar1)) {
      *skills = 0x46;
      uVar6 = 1;
      *weights = 100;
      *count = 1;
    }
    uVar5 = uVar6;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x47), bVar1))
    {
      uVar5 = uVar6 + 1;
      *count = uVar5;
      skills[uVar6] = 0x47;
      weights[uVar6] = 100;
    }
    uVar6 = uVar5;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4c), bVar1))
    {
      uVar6 = uVar5 + 1;
      *count = uVar6;
      skills[uVar5] = 0x4c;
      weights[uVar5] = 100;
    }
    uVar5 = uVar6;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4e), bVar1))
    {
      uVar5 = uVar6 + 1;
      *count = uVar5;
      skills[uVar6] = 0x4e;
      weights[uVar6] = 100;
    }
    uVar6 = uVar5;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4f), bVar1))
    {
      uVar6 = uVar5 + 1;
      *count = uVar6;
      skills[uVar5] = 0x4f;
      weights[uVar5] = 100;
    }
    uVar5 = uVar6;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x50), bVar1))
    {
      uVar5 = uVar6 + 1;
      *count = uVar5;
      skills[uVar6] = 0x50;
      weights[uVar6] = 100;
    }
    uVar6 = uVar5;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x51), bVar1))
    {
      uVar6 = uVar5 + 1;
      *count = uVar6;
      skills[(int)uVar5] = 0x51;
      weights[(int)uVar5] = 100;
    }
    uVar5 = uVar6;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x4d), bVar1))
    {
      uVar5 = uVar6 + 1;
      *count = uVar5;
      skills[(int)uVar6] = 0x4d;
      weights[(int)uVar6] = 100;
    }
    uVar6 = uVar5;
    if ((*(longlong *)(unit + 0xa98) != 0) &&
       (bVar1 = personality_filter((undefined *)(*(longlong *)(unit + 0xa98) + 0x248),0x48), bVar1))
    {
      uVar6 = uVar5 + 1;
      *count = uVar6;
      skills[(int)uVar5] = 0x48;
      weights[(int)uVar5] = 100;
    }
    lVar3 = *(longlong *)(unit + 0xa98);
    if (lVar3 != 0) {
      arg1 = 0x52;
      goto code_r0x000141368739;
    }
    break;
  default:
    goto LAB_141368763;
  }
  if (uVar6 == 0) {
LAB_141368763:
    *skills = 0x47;
    *weights = 100;
    *count = 1;
  }
  return;
}

