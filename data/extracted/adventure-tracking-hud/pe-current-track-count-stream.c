/* reference PE:6a70a6d9:02711000; track-count-stream; RVA 0x52c2b0..0x52c388 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void movement_hud_track_count_stream(undefined4 param_1,undefined8 param_2)

{
  undefined1 auStack_158 [44];
  int iStack_12c;
  longlong lStack_128;
  undefined1 auStack_120 [8];
  undefined1 auStack_118 [120];
  undefined1 auStack_a0 [104];
  undefined1 auStack_38 [32];
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_158;
  FUN_140244550(&lStack_128);
  __6__basic_ostream_DU__char_traits_D_std___std__QEAAAEAV01_H_Z(&lStack_128,param_1);
  FUN_140244820(auStack_120,auStack_38);
  FUN_1401f9bd0(param_2,auStack_38);
  FUN_14006f850(auStack_38);
  *(undefined **)(auStack_120 + (longlong)*(int *)(lStack_128 + 4) + -8) = &UNK_141615ae0;
  *(int *)((longlong)&iStack_12c + (longlong)*(int *)(lStack_128 + 4)) =
       *(int *)(lStack_128 + 4) + -0x88;
  FUN_140244460(auStack_120);
  __1__basic_ostream_DU__char_traits_D_std___std__UEAA_XZ(auStack_118);
  __1__basic_ios_DU__char_traits_D_std___std__UEAA_XZ(auStack_a0);
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_158);
  return;
}

