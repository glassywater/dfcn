/* steam PE:6a70a6d9:02711000; keyword-strength-failed; RVA 0x6b1c10..0x6b30b2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void conversation_keyword_strength_failed_0x6b1c10
               (undefined8 param_1,longlong param_2,longlong param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  uint uVar3;
  char *****pppppcVar4;
  char ****ppppcVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined1 auStack_c8 [32];
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  char ***pppcStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  char ****ppppcStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  longlong alStack_58 [6];
  
  alStack_58[4] = _DAT_14189c040 ^ (ulonglong)auStack_c8;
  alStack_58[1] = 0;
  alStack_58[2] = 1;
  alStack_58[3] = 0xf;
  alStack_58[0] = 0x20;
  uStack_70 = 0;
  uStack_68 = 0;
  uStack_60 = 0xf;
  ppppcStack_78 = (char ****)0x0;
  uStack_a0 = 1;
  uStack_a8 = *(undefined4 *)(param_2 + 0x28);
  FUN_140e2c460(_DAT_1423e5110,alStack_58,*(undefined4 *)(param_2 + 0x20),
                *(undefined4 *)(param_2 + 0x24));
  uVar8 = uStack_60;
  uVar3 = *(int *)(param_2 + 0x18) - 5;
  if (uVar3 < 0x94) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_1406b3100)[(int)uVar3]) {
    case 0:
      keyword_supplier_0x6f580(&ppppcStack_78,"Fail the struggle against great agony");
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      FUN_140068150(&pppcStack_98,"outburst");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      FUN_140068150(&pppcStack_98,"fail");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      break;
    case 1:
      if (uStack_60 < 0x25) {
        uVar7 = 0x7fffffffffffffff;
        if (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1)) {
          uVar1 = (uStack_60 >> 1) + uStack_60;
          uVar7 = 0x2f;
          if (0x2f < uVar1) {
            uVar7 = uVar1;
          }
        }
        pppppcVar4 = (char *****)FUN_1400707d0(uVar7 + 1);
        uStack_68 = 0x25;
        *(undefined4 *)pppppcVar4 = 0x6c696146;
        builtin_strncpy((char *)((longlong)pppppcVar4 + 4)," the",4);
        *(undefined4 *)(pppppcVar4 + 1) = 0x72747320;
        builtin_strncpy((char *)((longlong)pppppcVar4 + 0xc),"uggl",4);
        pppppcVar4[2] = (char ****)0x736e696167612065;
        pppppcVar4[3] = (char ****)0x2074616572672074;
        *(undefined4 *)(pppppcVar4 + 4) = 0x72616c61;
        *(char *)((longlong)pppppcVar4 + 0x24) = 'm';
        *(char *)((longlong)pppppcVar4 + 0x25) = '\0';
        uStack_60 = uVar7;
        if (0xf < uVar8) {
          uVar7 = uVar8 + 1;
          if (0xfff < uVar7) {
            uVar7 = uVar8 + 0x28;
            ppppcVar5 = (char ****)ppppcStack_78[-1];
            if ((char *)0x1f < (char *)((longlong)ppppcStack_78 + (-8 - (longlong)ppppcVar5)))
            goto LAB_1406b3031;
          }
          keyword_supplier_0x1539680(0x6c696146,uVar7);
        }
      }
      else {
        pppppcVar4 = &ppppcStack_78;
        if (0xf < uStack_60) {
          pppppcVar4 = (char *****)ppppcStack_78;
        }
        uStack_68 = 0x25;
        keyword_supplier_0x153ae1a(pppppcVar4,"Fail the struggle against great alarm",0x25);
        *(char *)((longlong)pppppcVar4 + 0x25) = '\0';
        pppppcVar4 = (char *****)ppppcStack_78;
      }
      ppppcStack_78 = (char ****)pppppcVar4;
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      uStack_88 = 8;
      uStack_80 = 0xf;
      pppcStack_98 = (char ***)0x747372756274756f;
      uStack_90 = 0;
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      if (uStack_80 < 0x10) goto LAB_1406b1e42;
      uVar7 = uStack_80 + 1;
      ppppcVar5 = (char ****)pppcStack_98;
      if (0xfff < uVar7) {
        uVar7 = uStack_80 + 0x28;
        ppppcVar5 = (char ****)pppcStack_98[-1];
        if (0x1f < (ulonglong)((longlong)pppcStack_98 + (-8 - (longlong)ppppcVar5)))
        goto LAB_1406b3031;
      }
      keyword_supplier_0x1539680(ppppcVar5,uVar7);
LAB_1406b1e42:
      uStack_90 = 0;
      uStack_88 = 4;
      uStack_80 = 0xf;
      pppcStack_98 = (char ***)0x6c696166;
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      goto LAB_1406b1e6f;
    case 2:
      keyword_supplier_0x6f580(&ppppcStack_78,"Fail the struggle against existential crisis");
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      FUN_140068150(&pppcStack_98,"outburst");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      uStack_90 = 0;
      uStack_88 = 4;
      uStack_80 = 0xf;
      pppcStack_98 = (char ***)0x6c696166;
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      if (0xf < uStack_80) {
        if (uStack_80 + 1 < 0x1000) goto LAB_1406b1ea5;
        uVar7 = uStack_80 + 0x28;
        ppppcVar5 = (char ****)pppcStack_98[-1];
        if ((ulonglong)((longlong)pppcStack_98 + (-8 - (longlong)ppppcVar5)) < 0x20)
        goto LAB_1406b1ea5;
LAB_1406b3031:
        _invalid_parameter_noinfo_noreturn(ppppcVar5,uVar7);
LAB_1406b3038:
        keyword_supplier_0x1539680();
        goto LAB_1406b303d;
      }
      break;
    case 3:
      keyword_supplier_0x6f580(&ppppcStack_78,"Fail the struggle against great anguish");
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      FUN_140068150(&pppcStack_98,"outburst");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      FUN_140068150(&pppcStack_98,"fail");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      break;
    case 4:
      keyword_supplier_0x6f580(&ppppcStack_78,"Fail the struggle against great despair");
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      FUN_140068150(&pppcStack_98,"outburst");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      FUN_140068150(&pppcStack_98,"fail");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      break;
    case 5:
      keyword_supplier_0x6f580(&ppppcStack_78,"Fail the struggle against great dismay");
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      FUN_140068150(&pppcStack_98,"outburst");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      FUN_140068150(&pppcStack_98,"fail");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      break;
    case 6:
      keyword_supplier_0x6f580(&ppppcStack_78,"Fail the struggle against great distress");
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      FUN_140068150(&pppcStack_98,"outburst");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      FUN_140068150(&pppcStack_98,"fail");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      break;
    case 7:
      if (uStack_60 < 0x24) {
        uVar7 = 0x7fffffffffffffff;
        if (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1)) {
          uVar1 = (uStack_60 >> 1) + uStack_60;
          uVar7 = 0x2f;
          if (0x2f < uVar1) {
            uVar7 = uVar1;
          }
        }
        pppppcVar4 = (char *****)FUN_1400707d0(uVar7 + 1);
        uStack_68 = 0x24;
        *(undefined4 *)pppppcVar4 = 0x6c696146;
        builtin_strncpy((char *)((longlong)pppppcVar4 + 4)," the",4);
        *(undefined4 *)(pppppcVar4 + 1) = 0x72747320;
        builtin_strncpy((char *)((longlong)pppppcVar4 + 0xc),"uggl",4);
        pppppcVar4[2] = (char ****)0x736e696167612065;
        pppppcVar4[3] = (char ****)0x2074616572672074;
        *(undefined4 *)(pppppcVar4 + 4) = 0x72616566;
        *(char *)((longlong)pppppcVar4 + 0x24) = '\0';
        uStack_60 = uVar7;
        if (0xf < uVar8) {
          uVar7 = uVar8 + 1;
          if (0xfff < uVar7) {
            uVar7 = uVar8 + 0x28;
            ppppcVar5 = (char ****)ppppcStack_78[-1];
            if ((char *)0x1f < (char *)((longlong)ppppcStack_78 + (-8 - (longlong)ppppcVar5)))
            goto LAB_1406b3031;
          }
          keyword_supplier_0x1539680(0x6c696146,uVar7);
        }
      }
      else {
        pppppcVar4 = &ppppcStack_78;
        if (0xf < uStack_60) {
          pppppcVar4 = (char *****)ppppcStack_78;
        }
        uStack_68 = 0x24;
        keyword_supplier_0x153ae1a(pppppcVar4,"Fail the struggle against great fear",0x24);
        *(char *)((longlong)pppppcVar4 + 0x24) = '\0';
        pppppcVar4 = (char *****)ppppcStack_78;
      }
      ppppcStack_78 = (char ****)pppppcVar4;
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      uStack_88 = 8;
      uStack_80 = 0xf;
      pppcStack_98 = (char ***)0x747372756274756f;
      uStack_90 = 0;
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      if (uStack_80 < 0x10) goto LAB_1406b2728;
      uVar7 = uStack_80 + 1;
      ppppcVar5 = (char ****)pppcStack_98;
      if (0xfff < uVar7) {
        uVar7 = uStack_80 + 0x28;
        ppppcVar5 = (char ****)pppcStack_98[-1];
        if (0x1f < (ulonglong)((longlong)pppcStack_98 + (-8 - (longlong)ppppcVar5)))
        goto LAB_1406b3031;
      }
      keyword_supplier_0x1539680(ppppcVar5,uVar7);
LAB_1406b2728:
      uStack_90 = 0;
      uStack_88 = 4;
      uStack_80 = 0xf;
      pppcStack_98 = (char ***)0x6c696166;
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      goto LAB_1406b1e6f;
    case 8:
      keyword_supplier_0x6f580(&ppppcStack_78,"Fail the struggle against great fright");
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      FUN_140068150(&pppcStack_98,"outburst");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      FUN_140068150(&pppcStack_98,"fail");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      break;
    case 9:
      if (uStack_60 < 0x25) {
        uVar7 = 0x7fffffffffffffff;
        if (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1)) {
          uVar1 = uStack_60 + (uStack_60 >> 1);
          uVar7 = 0x2f;
          if (0x2f < uVar1) {
            uVar7 = uVar1;
          }
        }
        pppppcVar4 = (char *****)FUN_1400707d0(uVar7 + 1);
        uStack_68 = 0x25;
        *(undefined4 *)pppppcVar4 = 0x6c696146;
        builtin_strncpy((char *)((longlong)pppppcVar4 + 4)," the",4);
        *(undefined4 *)(pppppcVar4 + 1) = 0x72747320;
        builtin_strncpy((char *)((longlong)pppppcVar4 + 0xc),"uggl",4);
        pppppcVar4[2] = (char ****)0x736e696167612065;
        pppppcVar4[3] = (char ****)0x2074616572672074;
        *(undefined4 *)(pppppcVar4 + 4) = 0x65697267;
        *(char *)((longlong)pppppcVar4 + 0x24) = 'f';
        *(char *)((longlong)pppppcVar4 + 0x25) = '\0';
        uStack_60 = uVar7;
        if (0xf < uVar8) {
          uVar7 = uVar8 + 1;
          if (0xfff < uVar7) {
            uVar7 = uVar8 + 0x28;
            ppppcVar5 = (char ****)ppppcStack_78[-1];
            if ((char *)0x1f < (char *)((longlong)ppppcStack_78 + (-8 - (longlong)ppppcVar5)))
            goto LAB_1406b3031;
          }
          keyword_supplier_0x1539680(0x6c696146,uVar7);
        }
      }
      else {
        pppppcVar4 = &ppppcStack_78;
        if (0xf < uStack_60) {
          pppppcVar4 = (char *****)ppppcStack_78;
        }
        uStack_68 = 0x25;
        keyword_supplier_0x153ae1a(pppppcVar4,"Fail the struggle against great grief",0x25);
        *(char *)((longlong)pppppcVar4 + 0x25) = '\0';
        pppppcVar4 = (char *****)ppppcStack_78;
      }
      ppppcStack_78 = (char ****)pppppcVar4;
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      uStack_88 = 8;
      uStack_80 = 0xf;
      pppcStack_98 = (char ***)0x747372756274756f;
      uStack_90 = 0;
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      if (uStack_80 < 0x10) goto LAB_1406b23dc;
      uVar7 = uStack_80 + 1;
      ppppcVar5 = (char ****)pppcStack_98;
      if (0xfff < uVar7) {
        uVar7 = uStack_80 + 0x28;
        ppppcVar5 = (char ****)pppcStack_98[-1];
        if (0x1f < (ulonglong)((longlong)pppcStack_98 + (-8 - (longlong)ppppcVar5)))
        goto LAB_1406b3031;
      }
      keyword_supplier_0x1539680(ppppcVar5,uVar7);
LAB_1406b23dc:
      uStack_90 = 0;
      uStack_88 = 4;
      uStack_80 = 0xf;
      pppcStack_98 = (char ***)0x6c696166;
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      goto LAB_1406b1e6f;
    case 10:
      if (uStack_60 < 0x26) {
        uVar7 = 0x7fffffffffffffff;
        if (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1)) {
          uVar1 = (uStack_60 >> 1) + uStack_60;
          uVar7 = 0x2f;
          if (0x2f < uVar1) {
            uVar7 = uVar1;
          }
        }
        pppppcVar4 = (char *****)FUN_1400707d0(uVar7 + 1);
        uStack_68 = 0x26;
        *(undefined4 *)pppppcVar4 = 0x6c696146;
        builtin_strncpy((char *)((longlong)pppppcVar4 + 4)," the",4);
        *(undefined4 *)(pppppcVar4 + 1) = 0x72747320;
        builtin_strncpy((char *)((longlong)pppppcVar4 + 0xc),"uggl",4);
        pppppcVar4[2] = (char ****)0x736e696167612065;
        pppppcVar4[3] = (char ****)0x2074616572672074;
        *(undefined4 *)(pppppcVar4 + 4) = 0x72726f68;
        ((char *)((longlong)pppppcVar4 + 0x24))[0] = 'o';
        ((char *)((longlong)pppppcVar4 + 0x24))[1] = 'r';
        *(char *)((longlong)pppppcVar4 + 0x26) = '\0';
        uStack_60 = uVar7;
        if (0xf < uVar8) {
          uVar7 = uVar8 + 1;
          if (0xfff < uVar7) {
            uVar7 = uVar8 + 0x28;
            ppppcVar5 = (char ****)ppppcStack_78[-1];
            if ((char *)0x1f < (char *)((longlong)ppppcStack_78 + (-8 - (longlong)ppppcVar5)))
            goto LAB_1406b3031;
          }
          keyword_supplier_0x1539680(0x6c696146,uVar7);
        }
      }
      else {
        pppppcVar4 = &ppppcStack_78;
        if (0xf < uStack_60) {
          pppppcVar4 = (char *****)ppppcStack_78;
        }
        uStack_68 = 0x26;
        keyword_supplier_0x153ae1a(pppppcVar4,"Fail the struggle against great horror",0x26);
        *(char *)((longlong)pppppcVar4 + 0x26) = '\0';
        pppppcVar4 = (char *****)ppppcStack_78;
      }
      ppppcStack_78 = (char ****)pppppcVar4;
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      uStack_88 = 8;
      uStack_80 = 0xf;
      pppcStack_98 = (char ***)0x747372756274756f;
      uStack_90 = 0;
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      if (uStack_80 < 0x10) goto LAB_1406b222c;
      uVar7 = uStack_80 + 1;
      ppppcVar5 = (char ****)pppcStack_98;
      if (0xfff < uVar7) {
        uVar7 = uStack_80 + 0x28;
        ppppcVar5 = (char ****)pppcStack_98[-1];
        if (0x1f < (ulonglong)((longlong)pppcStack_98 + (-8 - (longlong)ppppcVar5)))
        goto LAB_1406b3031;
      }
      keyword_supplier_0x1539680(ppppcVar5,uVar7);
LAB_1406b222c:
      uStack_90 = 0;
      uStack_88 = 4;
      uStack_80 = 0xf;
      pppcStack_98 = (char ***)0x6c696166;
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      goto LAB_1406b1e6f;
    case 0xb:
      keyword_supplier_0x6f580(&ppppcStack_78,"Fail the struggle against great misery");
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      FUN_140068150(&pppcStack_98,"outburst");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      FUN_140068150(&pppcStack_98,"fail");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      break;
    case 0xc:
      keyword_supplier_0x6f580(&ppppcStack_78,"Fail the struggle against great mortification");
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      FUN_140068150(&pppcStack_98,"outburst");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      FUN_140068150(&pppcStack_98,"fail");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      break;
    case 0xd:
      if (uStack_60 < 0x24) {
        uVar7 = 0x7fffffffffffffff;
        if (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1)) {
          uVar1 = uStack_60 + (uStack_60 >> 1);
          uVar7 = 0x2f;
          if (0x2f < uVar1) {
            uVar7 = uVar1;
          }
        }
        pppppcVar4 = (char *****)FUN_1400707d0(uVar7 + 1);
        uStack_68 = 0x24;
        *(undefined4 *)pppppcVar4 = 0x6c696146;
        builtin_strncpy((char *)((longlong)pppppcVar4 + 4)," the",4);
        *(undefined4 *)(pppppcVar4 + 1) = 0x72747320;
        builtin_strncpy((char *)((longlong)pppppcVar4 + 0xc),"uggl",4);
        pppppcVar4[2] = (char ****)0x736e696167612065;
        pppppcVar4[3] = (char ****)0x2074616572672074;
        *(undefined4 *)(pppppcVar4 + 4) = 0x65676172;
        *(char *)((longlong)pppppcVar4 + 0x24) = '\0';
        uStack_60 = uVar7;
        if (0xf < uVar8) {
          uVar7 = uVar8 + 1;
          if (0xfff < uVar7) {
            uVar7 = uVar8 + 0x28;
            ppppcVar5 = (char ****)ppppcStack_78[-1];
            if ((char *)0x1f < (char *)((longlong)ppppcStack_78 + (-8 - (longlong)ppppcVar5)))
            goto LAB_1406b3031;
          }
          keyword_supplier_0x1539680(0x6c696146,uVar7);
        }
      }
      else {
        pppppcVar4 = &ppppcStack_78;
        if (0xf < uStack_60) {
          pppppcVar4 = (char *****)ppppcStack_78;
        }
        uStack_68 = 0x24;
        keyword_supplier_0x153ae1a(pppppcVar4,"Fail the struggle against great rage",0x24);
        *(char *)((longlong)pppppcVar4 + 0x24) = '\0';
        pppppcVar4 = (char *****)ppppcStack_78;
      }
      ppppcStack_78 = (char ****)pppppcVar4;
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      uStack_88 = 8;
      uStack_80 = 0xf;
      pppcStack_98 = (char ***)0x747372756274756f;
      uStack_90 = 0;
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      if (uStack_80 < 0x10) goto LAB_1406b2582;
      uVar7 = uStack_80 + 1;
      ppppcVar5 = (char ****)pppcStack_98;
      if (0xfff < uVar7) {
        uVar7 = uStack_80 + 0x28;
        ppppcVar5 = (char ****)pppcStack_98[-1];
        if (0x1f < (ulonglong)((longlong)pppcStack_98 + (-8 - (longlong)ppppcVar5)))
        goto LAB_1406b3031;
      }
      keyword_supplier_0x1539680(ppppcVar5,uVar7);
LAB_1406b2582:
      uStack_90 = 0;
      uStack_88 = 4;
      uStack_80 = 0xf;
      pppcStack_98 = (char ***)0x6c696166;
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      goto LAB_1406b1e6f;
    case 0xe:
      if (uStack_60 < 0x27) {
        uVar7 = 0x7fffffffffffffff;
        if (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1)) {
          uVar1 = (uStack_60 >> 1) + uStack_60;
          uVar7 = 0x2f;
          if (0x2f < uVar1) {
            uVar7 = uVar1;
          }
        }
        pppppcVar4 = (char *****)FUN_1400707d0(uVar7 + 1);
        uStack_68 = 0x27;
        *(undefined4 *)pppppcVar4 = 0x6c696146;
        builtin_strncpy((char *)((longlong)pppppcVar4 + 4)," the",4);
        *(undefined4 *)(pppppcVar4 + 1) = 0x72747320;
        builtin_strncpy((char *)((longlong)pppppcVar4 + 0xc),"uggl",4);
        pppppcVar4[2] = (char ****)0x736e696167612065;
        pppppcVar4[3] = (char ****)0x2074616572672074;
        *(undefined4 *)(pppppcVar4 + 4) = 0x6e646173;
        ((char *)((longlong)pppppcVar4 + 0x24))[0] = 'e';
        ((char *)((longlong)pppppcVar4 + 0x24))[1] = 's';
        *(char *)((longlong)pppppcVar4 + 0x26) = 's';
        *(char *)((longlong)pppppcVar4 + 0x27) = '\0';
        uStack_60 = uVar7;
        if (0xf < uVar8) {
          uVar7 = uVar8 + 1;
          if (0xfff < uVar7) {
            uVar7 = uVar8 + 0x28;
            ppppcVar5 = (char ****)ppppcStack_78[-1];
            if ((char *)0x1f < (char *)((longlong)ppppcStack_78 + (-8 - (longlong)ppppcVar5)))
            goto LAB_1406b3031;
          }
          keyword_supplier_0x1539680(0x6c696146,uVar7);
        }
      }
      else {
        pppppcVar4 = &ppppcStack_78;
        if (0xf < uStack_60) {
          pppppcVar4 = (char *****)ppppcStack_78;
        }
        uStack_68 = 0x27;
        keyword_supplier_0x153ae1a(pppppcVar4,"Fail the struggle against great sadness",0x27);
        *(char *)((longlong)pppppcVar4 + 0x27) = '\0';
        pppppcVar4 = (char *****)ppppcStack_78;
      }
      ppppcStack_78 = (char ****)pppppcVar4;
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      uStack_88 = 8;
      uStack_80 = 0xf;
      pppcStack_98 = (char ***)0x747372756274756f;
      uStack_90 = 0;
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      if (uStack_80 < 0x10) goto LAB_1406b28e4;
      uVar7 = uStack_80 + 1;
      ppppcVar5 = (char ****)pppcStack_98;
      if (0xfff < uVar7) {
        uVar7 = uStack_80 + 0x28;
        ppppcVar5 = (char ****)pppcStack_98[-1];
        if (0x1f < (ulonglong)((longlong)pppcStack_98 + (-8 - (longlong)ppppcVar5)))
        goto LAB_1406b3031;
      }
      keyword_supplier_0x1539680(ppppcVar5,uVar7);
LAB_1406b28e4:
      uStack_90 = 0;
      uStack_88 = 4;
      uStack_80 = 0xf;
      pppcStack_98 = (char ***)0x6c696166;
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      goto LAB_1406b1e6f;
    case 0xf:
      keyword_supplier_0x6f580(&ppppcStack_78,"Fail the internal struggle, completely shaken");
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      FUN_140068150(&pppcStack_98,"outburst");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      FUN_140068150(&pppcStack_98,"fail");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      break;
    case 0x10:
      goto override_jmp_1406b1cc2_case_17;
    case 0x11:
      if (uStack_60 < 0x26) {
        uVar7 = 0x7fffffffffffffff;
        if (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1)) {
          uVar1 = (uStack_60 >> 1) + uStack_60;
          uVar7 = 0x2f;
          if (0x2f < uVar1) {
            uVar7 = uVar1;
          }
        }
        pppppcVar4 = (char *****)FUN_1400707d0(uVar7 + 1);
        uStack_68 = 0x26;
        *(undefined4 *)pppppcVar4 = 0x6c696146;
        builtin_strncpy((char *)((longlong)pppppcVar4 + 4)," the",4);
        *(undefined4 *)(pppppcVar4 + 1) = 0x72747320;
        builtin_strncpy((char *)((longlong)pppppcVar4 + 0xc),"uggl",4);
        pppppcVar4[2] = (char ****)0x736e696167612065;
        pppppcVar4[3] = (char ****)0x2074616572672074;
        *(undefined4 *)(pppppcVar4 + 4) = 0x72726574;
        ((char *)((longlong)pppppcVar4 + 0x24))[0] = 'o';
        ((char *)((longlong)pppppcVar4 + 0x24))[1] = 'r';
        *(char *)((longlong)pppppcVar4 + 0x26) = '\0';
        uStack_60 = uVar7;
        if (0xf < uVar8) {
          uVar7 = uVar8 + 1;
          if (0xfff < uVar7) {
            uVar7 = uVar8 + 0x28;
            ppppcVar5 = (char ****)ppppcStack_78[-1];
            if ((char *)0x1f < (char *)((longlong)ppppcStack_78 + (-8 - (longlong)ppppcVar5)))
            goto LAB_1406b3031;
          }
          keyword_supplier_0x1539680(0x6c696146,uVar7);
        }
      }
      else {
        pppppcVar4 = &ppppcStack_78;
        if (0xf < uStack_60) {
          pppppcVar4 = (char *****)ppppcStack_78;
        }
        uStack_68 = 0x26;
        keyword_supplier_0x153ae1a(pppppcVar4,"Fail the struggle against great terror",0x26);
        *(char *)((longlong)pppppcVar4 + 0x26) = '\0';
        pppppcVar4 = (char *****)ppppcStack_78;
      }
      ppppcStack_78 = (char ****)pppppcVar4;
      if (1 < (ulonglong)alStack_58[2]) {
        keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
      }
      FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
      FUN_140068150(&pppcStack_98,"outburst");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
      FUN_140068150(&pppcStack_98,"fail");
      conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
      FUN_14006f850(&pppcStack_98);
    }
  }
  while (conversation_keyword_emotion_0x679e10(*(undefined4 *)(param_2 + 0x18),param_3 + 8),
        0xf < uStack_60) {
    if (uStack_60 + 1 < 0x1000) goto LAB_1406b3038;
    if ((char *)((longlong)ppppcStack_78 + (-8 - (longlong)ppppcStack_78[-1])) < (char *)0x20)
    goto LAB_1406b3038;
    _invalid_parameter_noinfo_noreturn(ppppcStack_78[-1],uStack_60 + 0x28);
override_jmp_1406b1cc2_case_17:
    uVar8 = uStack_60;
    if (uStack_60 < 0x25) {
      uVar7 = 0x7fffffffffffffff;
      if (uStack_60 <= 0x7fffffffffffffff - (uStack_60 >> 1)) {
        uVar1 = (uStack_60 >> 1) + uStack_60;
        uVar7 = 0x2f;
        if (0x2f < uVar1) {
          uVar7 = uVar1;
        }
      }
      pppppcVar4 = (char *****)FUN_1400707d0(uVar7 + 1);
      uStack_68 = 0x25;
      *(undefined4 *)pppppcVar4 = 0x6c696146;
      builtin_strncpy((char *)((longlong)pppppcVar4 + 4)," the",4);
      *(undefined4 *)(pppppcVar4 + 1) = 0x72747320;
      builtin_strncpy((char *)((longlong)pppppcVar4 + 0xc),"uggl",4);
      pppppcVar4[2] = (char ****)0x736e696167612065;
      pppppcVar4[3] = (char ****)0x2074616572672074;
      *(undefined4 *)(pppppcVar4 + 4) = 0x636f6873;
      *(char *)((longlong)pppppcVar4 + 0x24) = 'k';
      *(char *)((longlong)pppppcVar4 + 0x25) = '\0';
      uStack_60 = uVar7;
      if (0xf < uVar8) {
        uVar7 = uVar8 + 1;
        if (0xfff < uVar7) {
          uVar7 = uVar8 + 0x28;
          ppppcVar5 = (char ****)ppppcStack_78[-1];
          if ((char *)0x1f < (char *)((longlong)ppppcStack_78 + (-8 - (longlong)ppppcVar5)))
          goto LAB_1406b3031;
        }
        keyword_supplier_0x1539680(0x6c696146,uVar7);
      }
    }
    else {
      pppppcVar4 = &ppppcStack_78;
      if (0xf < uStack_60) {
        pppppcVar4 = (char *****)ppppcStack_78;
      }
      uStack_68 = 0x25;
      keyword_supplier_0x153ae1a(pppppcVar4,"Fail the struggle against great shock",0x25);
      *(char *)((longlong)pppppcVar4 + 0x25) = '\0';
      pppppcVar4 = (char *****)ppppcStack_78;
    }
    ppppcStack_78 = (char ****)pppppcVar4;
    if (1 < (ulonglong)alStack_58[2]) {
      keyword_supplier_0xb9d10(&ppppcStack_78,alStack_58);
    }
    FUN_1408e7310(param_3 + 0x20,&ppppcStack_78,0x4e);
    uStack_88 = 8;
    uStack_80 = 0xf;
    pppcStack_98 = (char ***)0x747372756274756f;
    uStack_90 = 0;
    conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
    if (0xf < uStack_80) {
      uVar7 = uStack_80 + 1;
      ppppcVar5 = (char ****)pppcStack_98;
      if (0xfff < uVar7) {
        uVar7 = uStack_80 + 0x28;
        ppppcVar5 = (char ****)pppcStack_98[-1];
        if (0x1f < (ulonglong)((longlong)pppcStack_98 + (-8 - (longlong)ppppcVar5)))
        goto LAB_1406b3031;
      }
      keyword_supplier_0x1539680(ppppcVar5,uVar7);
    }
    uStack_90 = 0;
    uStack_88 = 4;
    uStack_80 = 0xf;
    pppcStack_98 = (char ***)0x6c696166;
    conversation_unique_keyword_append_0xbb810(param_3 + 8,&pppcStack_98);
LAB_1406b1e6f:
    if (0xf < uStack_80) {
      if (0xfff < uStack_80 + 1) {
        uVar7 = uStack_80 + 0x28;
        ppppcVar5 = (char ****)pppcStack_98[-1];
        if (0x1f < (ulonglong)((longlong)pppcStack_98 + (-8 - (longlong)ppppcVar5)))
        goto LAB_1406b3031;
      }
LAB_1406b1ea5:
      keyword_supplier_0x1539680();
    }
  }
LAB_1406b303d:
  uStack_68 = 0;
  uStack_60 = 0xf;
  ppppcStack_78 = (char ****)((ulonglong)ppppcStack_78 & 0xffffffffffffff00);
  if (0xf < (ulonglong)alStack_58[3]) {
    uVar8 = alStack_58[3] + 1;
    lVar6 = alStack_58[0];
    if (0xfff < uVar8) {
      uVar8 = alStack_58[3] + 0x28;
      lVar6 = *(longlong *)(alStack_58[0] + -8);
      if (0x1f < (alStack_58[0] - lVar6) - 8U) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    keyword_supplier_0x1539680(lVar6,uVar8);
  }
  FUN_141539660(alStack_58[4] ^ (ulonglong)auStack_c8);
  return;
}

