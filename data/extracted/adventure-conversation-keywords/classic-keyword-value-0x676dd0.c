/* classic PE:6a70b91c:0270a000; keyword-value; RVA 0x676dd0..0x6777ac */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void conversation_keyword_value_0x676dd0(uint param_1,int param_2,undefined8 param_3)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined1 auStack_88 [32];
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_88;
  uStack_60 = 0;
  if (param_2 < -10) {
    uStack_58 = 0xd;
    uStack_50 = 0xf;
    lStack_68 = 0x73656c6874726f77;
    uStack_60 = 0x7373656e73;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
  }
  else if (param_2 < 0xb) {
    uStack_58 = 7;
    uStack_50 = 0xf;
    lStack_68 = 0x7365636e61756e;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
  }
  else {
    uStack_58 = 5;
    uStack_50 = 0xf;
    lStack_68 = 0x65756c6176;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
  }
  if (0xf < uStack_50) {
    uVar4 = uStack_50 + 1;
    lVar3 = lStack_68;
    if (0xfff < uVar4) {
      lVar3 = *(longlong *)(lStack_68 + -8);
      uVar4 = uStack_50 + 0x28;
      if (0x1f < (lStack_68 - lVar3) - 8U) goto LAB_140677642;
    }
    keyword_supplier_0x15345f0(lVar3,uVar4);
  }
  if (0x20 < param_1) goto LAB_14067777c;
                    /* WARNING: Switch is manually overridden */
  switch(param_1) {
  case 0:
    uStack_60 = 0;
    uStack_58 = 3;
    uStack_50 = 0xf;
    lStack_68 = 0x77616c;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 1:
    uStack_60 = 0;
    uStack_58 = 7;
    uStack_50 = 0xf;
    lStack_68 = 0x79746c61796f6c;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 2:
    uStack_60 = 0;
    uStack_58 = 6;
    uStack_50 = 0xf;
    lStack_68 = 0x796c696d6166;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 3:
    uStack_58 = 10;
    uStack_50 = 0xf;
    lStack_68 = 0x6873646e65697266;
    uStack_60 = 0x7069;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 4:
    uStack_60 = 0;
    uStack_58 = 5;
    uStack_50 = 0xf;
    lStack_68 = 0x7265776f70;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 5:
    uStack_60 = 0;
    uStack_58 = 5;
    uStack_50 = 0xf;
    lStack_68 = 0x6874757274;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 6:
    uStack_60 = 0;
    uStack_58 = 7;
    uStack_50 = 0xf;
    lStack_68 = 0x676e696e6e7563;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 7:
    uStack_58 = 9;
    uStack_50 = 0xf;
    lStack_68 = 0x636e6575716f6c65;
    uStack_60 = 0x65;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 8:
    uStack_58 = 8;
    uStack_50 = 0xf;
    lStack_68 = 0x7373656e72696166;
    uStack_60 = 0;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 9:
    uStack_60 = 0;
    uStack_58 = 7;
    uStack_50 = 0xf;
    lStack_68 = 0x6d75726f636564;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 10:
    uStack_58 = 9;
    uStack_50 = 0xf;
    lStack_68 = 0x6f69746964617274;
    uStack_60 = 0x6e;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 0xb:
    uStack_60 = 0;
    uStack_58 = 7;
    uStack_50 = 0xf;
    lStack_68 = 0x6b726f77747261;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 0xc:
    uStack_58 = 0xb;
    uStack_50 = 0xf;
    lStack_68 = 0x74617265706f6f63;
    uStack_60 = 0x6e6f69;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 0xd:
    uStack_58 = 0xc;
    uStack_50 = 0xf;
    lStack_68 = 0x646e657065646e69;
    uStack_60 = 0x65636e65;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 0xe:
    uStack_58 = 8;
    uStack_50 = 0xf;
    lStack_68 = 0x6d736963696f7473;
    uStack_60 = 0;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 0xf:
    uStack_58 = 0xd;
    uStack_50 = 0xf;
    lStack_68 = 0x6570736f72746e69;
    uStack_60 = 0x6e6f697463;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 0x10:
    uStack_58 = 0xc;
    uStack_50 = 0xf;
    lStack_68 = 0x6e6f632d666c6573;
    uStack_60 = 0x6c6f7274;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 0x11:
    uStack_58 = 0xb;
    uStack_50 = 0xf;
    lStack_68 = 0x6c6975716e617274;
    uStack_60 = 0x797469;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 0x12:
    uStack_60 = 0;
    uStack_58 = 7;
    uStack_50 = 0xf;
    lStack_68 = 0x796e6f6d726168;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 0x13:
    uStack_58 = 9;
    uStack_50 = 0xf;
    lStack_68 = 0x6e656d697272656d;
    uStack_60 = 0x74;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 0x14:
    uStack_58 = 0xd;
    uStack_50 = 0xf;
    lStack_68 = 0x616d737466617263;
    uStack_60 = 0x706968736e;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 0x15:
    uStack_60 = 0;
    uStack_58 = 7;
    uStack_50 = 0xf;
    lStack_68 = 0x6c61697472616d;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    if (0xf < uStack_50) {
      uVar4 = uStack_50 + 1;
      lVar3 = lStack_68;
      if (0xfff < uVar4) {
        uVar4 = uStack_50 + 0x28;
        lVar3 = *(longlong *)(lStack_68 + -8);
        if (0x1f < (lStack_68 - lVar3) - 8U) goto LAB_140677642;
      }
      keyword_supplier_0x15345f0(lVar3,uVar4);
    }
    uStack_60 = 0;
    uStack_58 = 7;
    uStack_50 = 0xf;
    lStack_68 = 0x737365776f7270;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 0x16:
    uStack_60 = 0;
    uStack_58 = 5;
    uStack_50 = 0xf;
    lStack_68 = 0x6c6c696b73;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    break;
  case 0x17:
    uStack_58 = 9;
    uStack_50 = 0xf;
    lStack_68 = 0x726f772064726168;
    uStack_60 = 0x6b;
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    if (uStack_50 < 0x10) goto LAB_14067777c;
    if (0xfff < uStack_50 + 1) {
      lVar3 = *(longlong *)(lStack_68 + -8);
      lVar2 = lStack_68 - lVar3;
      goto joined_r0x00014067763c;
    }
    goto LAB_140676fcc;
  case 0x18:
    FUN_1400680e0(&lStack_68,"sacrifice");
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    goto LAB_140677773;
  case 0x19:
    FUN_1400680e0(&lStack_68,"competition");
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    goto LAB_140677773;
  case 0x1a:
    FUN_1400680e0(&lStack_68,"perseverance");
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    goto LAB_140677773;
  case 0x1b:
    FUN_1400680e0(&lStack_68,"leisure");
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    goto LAB_140677773;
  case 0x1c:
    FUN_1400680e0(&lStack_68,"commerce");
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    goto LAB_140677773;
  case 0x1d:
    FUN_1400680e0(&lStack_68,"romance");
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    goto LAB_140677773;
  case 0x1e:
    FUN_1400680e0(&lStack_68,"nature");
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    goto LAB_140677773;
  case 0x1f:
    FUN_1400680e0(&lStack_68,"peace");
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
    goto LAB_140677773;
  case 0x20:
    FUN_1400680e0(&lStack_68,"knowledge");
    conversation_unique_keyword_append_0xbb7a0(param_3,&lStack_68);
LAB_140677773:
    FUN_14006f7e0(&lStack_68);
    goto LAB_14067777c;
  }
  if (0xf < uStack_50) {
    if (0xfff < uStack_50 + 1) {
      lVar3 = *(longlong *)(lStack_68 + -8);
      lVar2 = lStack_68 - lVar3;
joined_r0x00014067763c:
      uVar4 = uStack_50 + 0x28;
      if (0x1f < lVar2 - 8U) {
LAB_140677642:
        _invalid_parameter_noinfo_noreturn(lVar3,uVar4);
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
LAB_140676fcc:
    keyword_supplier_0x15345f0();
  }
LAB_14067777c:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_88);
  return;
}

