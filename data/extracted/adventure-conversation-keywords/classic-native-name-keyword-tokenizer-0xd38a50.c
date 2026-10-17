/* classic PE:6a70b91c:0270a000; native-name-keyword-tokenizer; RVA 0xd38a50..0xd38c1d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void conversation_native_name_keyword_tokenizer_0xd38a50
               (undefined8 param_1,longlong param_2,undefined8 param_3)

{
  int iVar1;
  ulonglong uVar2;
  undefined8 ***pppuVar3;
  undefined8 *puVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  uint uVar7;
  undefined1 auStack_b8 [32];
  undefined8 **ppuStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uVar8;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  if (*(char *)(param_2 + 0x72) != '\0') {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    uStack_58 = 0;
    FUN_140a910b0(param_2,&uStack_58);
    conversation_search_fold_0x52a900(&uStack_58);
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = 0xf;
    uStack_78 = 0;
    FUN_140a91760(param_2,&uStack_78,0,0);
    conversation_search_fold_0x52a900(&uStack_78);
    uStack_90 = 0;
    lStack_88 = 0;
    uStack_80 = 0xf;
    ppuStack_98 = (undefined8 ***)0x0;
    uVar8 = 0;
    do {
      puVar5 = &uStack_78;
      if ((int)uVar8 == 0) {
        puVar5 = &uStack_58;
      }
      iVar1 = *(int *)(puVar5 + 2);
      uVar6 = 0;
      if (0 < iVar1) {
        do {
          uVar2 = puVar5[3];
          puVar4 = puVar5;
          if (0xf < uVar2) {
            puVar4 = (undefined8 *)*puVar5;
          }
          if (*(char *)(uVar6 + (longlong)puVar4) < 'a') {
LAB_140d38b73:
            if (lStack_88 != 0) {
              conversation_unique_keyword_append_0xbb7a0(param_3,&ppuStack_98);
              lStack_88 = 0;
              pppuVar3 = &ppuStack_98;
              if (0xf < uStack_80) {
                pppuVar3 = (undefined8 ***)ppuStack_98;
              }
              *(undefined1 *)pppuVar3 = 0;
            }
          }
          else {
            puVar4 = puVar5;
            if (0xf < uVar2) {
              puVar4 = (undefined8 *)*puVar5;
            }
            if ('z' < *(char *)(uVar6 + (longlong)puVar4)) goto LAB_140d38b73;
            puVar4 = puVar5;
            if (0xf < uVar2) {
              puVar4 = (undefined8 *)*puVar5;
            }
            FUN_1400b9b10(&ppuStack_98,*(undefined1 *)(uVar6 + (longlong)puVar4));
          }
          uVar6 = uVar6 + 1;
        } while ((longlong)uVar6 < (longlong)iVar1);
      }
      if (lStack_88 != 0) {
        conversation_unique_keyword_append_0xbb7a0(param_3,&ppuStack_98);
        lStack_88 = 0;
        pppuVar3 = &ppuStack_98;
        if (0xf < uStack_80) {
          pppuVar3 = (undefined8 ***)ppuStack_98;
        }
        *(undefined1 *)pppuVar3 = 0;
      }
      uVar7 = (int)uVar8 + 1;
      uVar8 = (ulonglong)uVar7;
    } while ((int)uVar7 < 2);
    FUN_14006f7e0(&ppuStack_98);
    FUN_14006f7e0(&uStack_78);
    FUN_14006f7e0(&uStack_58);
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_b8);
  return;
}

