
long * native_supplier_0x1025420
                 (uint param_1,long *param_2,undefined8 param_3,long *param_4,undefined8 param_5,
                 long param_6)

{
  undefined1 *puVar1;
  long lVar2;
  uint uVar3;
  ulong uVar4;
  undefined1 *puVar5;
  ulong uVar6;
  long *in_RAX;
  long *plVar7;
  undefined8 *puVar8;
  long *plVar9;
  undefined4 *puVar10;
  long *plVar11;
  int iVar12;
  undefined8 *extraout_RDX;
  long unaff_RBX;
  long *unaff_RBP;
  undefined1 *puVar13;
  char *pcVar14;
  long *plVar15;
  long *plVar16;
  long lVar17;
  undefined *puVar18;
  undefined8 unaff_R12;
  undefined8 unaff_R13;
  undefined8 unaff_R14;
  undefined8 unaff_R15;
  undefined1 auVar19 [16];
  long lStack_60;
  long *plStack_58;
  long lStack_48;
  long *plStack_40;
  long lStack_30;
  long *plStack_28;
  
  if (0xa8 < param_1) {
    return in_RAX;
  }
  plVar7 = (long *)(&UNK_02126604 + *(int *)(&UNK_02126604 + (ulong)param_1 * 4));
  plVar9 = (long *)register0x00000020;
  plVar15 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(param_1) {
  case 0:
    pcVar14 = "I am in complete accord with this!";
    break;
  case 1:
    unaff_RBX = param_2[1];
    if (0x15 < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < unaff_RBX + 0x16U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"Such adoration I feel!",0x16);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined4 *)(puVar8 + 2) = 0x65656620;
        *(undefined2 *)((long)puVar8 + 0x14) = 0x216c;
        *puVar8 = 0x6f64612068637553;
        puVar8[1] = 0x49206e6f69746172;
      }
      plVar7 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0x16U;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0x16) = 0;
      return plVar7;
    }
    goto LAB_01026c29;
  case 2:
    pcVar14 = "How affectionate I am!";
    break;
  case 3:
    pcVar14 = "How agitating!";
    break;
  case 4:
    pcVar14 = "This is so aggravating!";
    break;
  case 5:
    pcVar14 = "The agony is too much!";
    break;
  case 6:
    pcVar14 = "What\'s going on?!";
    break;
  case 7:
    pcVar14 = "I feel so alienated...";
    break;
  case 8:
    pcVar14 = "Wow!  That\'s amazing!";
    break;
  case 9:
    pcVar14 = "I am so torn over this...";
    break;
  case 10:
    pcVar14 = "Ha ha!  So amusing!";
    break;
  case 0xb:
    pcVar14 = "I am so angry!";
    break;
  case 0xc:
    pcVar14 = "What am I even doing here?";
    break;
  case 0xd:
    pcVar14 = "The anguish is overwhelming...";
    break;
  case 0xe:
    uVar3 = native_supplier_0x424f70();
    iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
    param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
    uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x1999999a;
    if (uVar4 == 3) {
      pcVar14 = "That\'s annoying.";
    }
    else {
      iVar12 = (int)uVar4;
      if (iVar12 == 4) {
        pcVar14 = "So annoying!";
      }
      else if (iVar12 == 1) {
        pcVar14 = "It\'s annoying.";
      }
      else if (iVar12 == 2) {
        pcVar14 = "I\'m annoyed.";
      }
      else {
        pcVar14 = "How annoying!";
      }
    }
    break;
  default:
    goto override_jmp_01025447_case_15;
  case 0x10:
    pcVar14 = "I\'m so anxious!";
    break;
  case 0x11:
    pcVar14 = "I could not care less.";
    break;
  case 0x13:
    pcVar14 = "I am very aroused!";
    break;
  case 0x14:
    unaff_RBX = param_2[1];
    if (0xb < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < unaff_RBX + 0xcU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"Astonishing!",0xc);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *puVar8 = 0x6873696e6f747341;
        *(undefined4 *)(puVar8 + 1) = 0x21676e69;
      }
      plVar7 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0xcU;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0xc) = 0;
      return plVar7;
    }
    goto LAB_01026c29;
  case 0x16:
    pcVar14 = "I really need to get away from this.";
    break;
  case 0x17:
    pcVar14 = "I\'m awe-struck!";
    break;
  case 0x18:
    pcVar14 = "I\'m terribly bitter about this...";
    break;
  case 0x19:
    pcVar14 = "How blissful!";
    break;
  case 0x1a:
    pcVar14 = "This is so boring!";
    break;
  case 0x1b:
    pcVar14 = "I care so much!";
    break;
  case 0x1d:
    pcVar14 = "I\'m so incredibly confused...";
    break;
  case 0x1e:
    pcVar14 = "I can\'t describe the contempt I feel...";
    break;
  case 0x1f:
    pcVar14 = "I am so content about this.";
    break;
  case 0x22:
    pcVar14 = "I feel so defeated...";
    break;
  case 0x23:
    unaff_RBX = param_2[1];
    if (0x14 < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < unaff_RBX + 0x15U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I feel so dejected...",0x15);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined4 *)(puVar8 + 2) = 0x2e2e6465;
        *(undefined1 *)((long)puVar8 + 0x14) = 0x2e;
        *puVar8 = 0x73206c6565662049;
        puVar8[1] = 0x7463656a6564206f;
      }
      plVar7 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0x15U;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0x15) = 0;
      return plVar7;
    }
    goto LAB_01026c29;
  case 0x24:
    pcVar14 = "How very delightful!";
    break;
  case 0x27:
    pcVar14 = "I despair at this!";
    break;
  case 0x28:
    unaff_RBX = param_2[1];
    if (0x1d < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < unaff_RBX + 0x1eU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"My disappointment is palpable!",0x1e);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar8[2] = 0x6c61702073692074;
        *(undefined4 *)(puVar8 + 3) = 0x6c626170;
        *(undefined2 *)((long)puVar8 + 0x1c) = 0x2165;
        *puVar8 = 0x706173696420794d;
        puVar8[1] = 0x6e656d746e696f70;
      }
      plVar7 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0x1eU;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0x1e) = 0;
      return plVar7;
    }
    goto LAB_01026c29;
  case 0x29:
    pcVar14 = "How disgusting!";
    break;
  case 0x2a:
    pcVar14 = "How naive I was...  this strikes me to the core.";
    break;
  case 0x2b:
    unaff_RBX = param_2[1];
    if (0x20 < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < unaff_RBX + 0x21U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I feel such an intense dislike...",0x21);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined1 *)(puVar8 + 4) = 0x2e;
        *puVar8 = 0x73206c6565662049;
        puVar8[1] = 0x69206e6120686375;
        puVar8[2] = 0x642065736e65746e;
        puVar8[3] = 0x2e2e656b696c7369;
      }
      plVar7 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0x21U;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0x21) = 0;
      return plVar7;
    }
    goto LAB_01026c29;
  case 0x2c:
    pcVar14 = "Everything is coming apart!";
    break;
  case 0x2d:
    unaff_RBX = param_2[1];
    if (0x1a < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x1b;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I am very, very displeased.",0x1b);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar8[2] = 0x7361656c70736964;
        *(undefined2 *)(puVar8 + 3) = 0x6465;
        *(undefined1 *)((long)puVar8 + 0x1a) = 0x2e;
        *puVar8 = 0x726576206d612049;
        puVar8[1] = 0x2079726576202c79;
      }
LAB_01025c78:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0x1b) = 0;
override_jmp_01025447_case_15:
      return plVar7;
    }
    goto LAB_01026c29;
  case 0x2e:
    pcVar14 = "What shall I do?  This is a disaster!";
    break;
  case 0x2f:
    pcVar14 = "I am wracked by doubts!";
    break;
  case 0x31:
    unaff_RBX = param_2[1];
    if (0x19 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x1a;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I can\'t wait to get to it!",0x1a);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar8[2] = 0x69206f7420746567;
        *(undefined2 *)(puVar8 + 3) = 0x2174;
        *puVar8 = 0x2074276e61632049;
        puVar8[1] = 0x206f742074696177;
      }
LAB_01025fc8:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0x1a) = 0;
      return plVar7;
    }
    goto LAB_01026c29;
  case 0x33:
    pcVar14 = "Such elation I feel!";
    break;
  case 0x34:
    unaff_RBX = param_2[1];
    if (0x10 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x11;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"How embarrassing!",0x11);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined1 *)(puVar8 + 2) = 0x21;
        *puVar8 = 0x61626d6520776f48;
        puVar8[1] = 0x676e697373617272;
      }
LAB_010254a0:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0x11) = 0;
      return plVar7;
    }
    goto LAB_01026c29;
  case 0x35:
    pcVar14 = "I feel such empathy!";
    break;
  case 0x36:
    unaff_RBX = param_2[1];
    if (0x18 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x19;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I feel so empty inside...",0x19);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar8[2] = 0x2e2e656469736e69;
        *(undefined1 *)(puVar8 + 3) = 0x2e;
        *puVar8 = 0x73206c6565662049;
        puVar8[1] = 0x207974706d65206f;
      }
LAB_0102578c:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0x19) = 0;
      return plVar7;
    }
    goto LAB_01026c29;
  case 0x37:
    pcVar14 = "How enjoyable!";
    break;
  case 0x39:
    pcVar14 = "Let\'s go!";
    break;
  case 0x3b:
    pcVar14 = "I feel so good!";
    break;
  case 0x3c:
    pcVar14 = "So exasperating!";
    break;
  case 0x3d:
    pcVar14 = "This is so exciting!";
    break;
  case 0x3e:
    pcVar14 = "How exhilarating!";
    break;
  case 0x3f:
    pcVar14 = "I know it will come to pass!";
    break;
  case 0x40:
    unaff_RBX = param_2[1];
    if (0x1a < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x1b;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I must not succumb to fear!",0x1b);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar8[2] = 0x6566206f7420626d;
        *(undefined2 *)(puVar8 + 3) = 0x7261;
        *(undefined1 *)((long)puVar8 + 0x1a) = 0x21;
        *puVar8 = 0x6e207473756d2049;
        puVar8[1] = 0x756363757320746f;
      }
      goto LAB_01025c78;
    }
    goto LAB_01026c29;
  case 0x41:
    unaff_RBX = param_2[1];
    if (0x19 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x1a;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"You will know my ferocity!",0x1a);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar8[2] = 0x7469636f72656620;
        *(undefined2 *)(puVar8 + 3) = 0x2179;
        *puVar8 = 0x6c6c697720756f59;
        puVar8[1] = 0x796d20776f6e6b20;
      }
      goto LAB_01025fc8;
    }
    goto LAB_01026c29;
  case 0x42:
    pcVar14 = "I\'m feeling so fond!";
    break;
  case 0x43:
    pcVar14 = "Such freedom I feel!";
    break;
  case 0x44:
    pcVar14 = "Such a fright!";
    break;
  case 0x45:
    pcVar14 = "How frustrating!";
    break;
  case 0x47:
    pcVar14 = "Such gaiety!";
    break;
  case 0x49:
    pcVar14 = "Glee!";
    break;
  case 0x4a:
    unaff_RBX = param_2[1];
    if (0x17 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x18;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"The gloom blankets me...",0x18);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar8[2] = 0x2e2e2e656d207374;
        *puVar8 = 0x6f6f6c6720656854;
        puVar8[1] = 0x656b6e616c62206d;
      }
LAB_010259f5:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0x18) = 0;
      return plVar7;
    }
    goto LAB_01026c29;
  case 0x4b:
    pcVar14 = "How glum I am...";
    break;
  case 0x4c:
    unaff_RBX = param_2[1];
    if (0x10 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x11;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I am so grateful!",0x11);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined1 *)(puVar8 + 2) = 0x21;
        *puVar8 = 0x206f73206d612049;
        puVar8[1] = 0x6c75666574617267;
      }
      goto LAB_010254a0;
    }
    goto LAB_01026c29;
  case 0x4e:
    pcVar14 = "I cannot be overwhelmed by grief!";
    break;
  case 0x4f:
    unaff_RBX = param_2[1];
    if (0x10 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x11;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"Yes!  It is done.",0x11);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined1 *)(puVar8 + 2) = 0x2e;
        *puVar8 = 0x7449202021736559;
        puVar8[1] = 0x656e6f6420736920;
      }
      goto LAB_010254a0;
    }
    goto LAB_01026c29;
  case 0x50:
    pcVar14 = "It makes me so grouchy!";
    break;
  case 0x51:
    unaff_RBX = param_2[1];
    if (0x25 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x26;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"Not that it\'s your business!  Harumph!",0x26);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined4 *)(puVar8 + 4) = 0x706d7572;
        *puVar8 = 0x7461687420746f4e;
        puVar8[1] = 0x6f79207327746920;
        *(undefined2 *)((long)puVar8 + 0x24) = 0x2168;
        puVar8[2] = 0x6e69737562207275;
        puVar8[3] = 0x6148202021737365;
      }
LAB_01025b05:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0x26) = 0;
      return plVar7;
    }
    goto LAB_01026c29;
  case 0x52:
    pcVar14 = "The guilt is almost unbearable!";
    break;
  case 0x53:
    unaff_RBX = param_2[1];
    if (0xe < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < unaff_RBX + 0xfU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"Such happiness!",0xf);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *puVar8 = 0x7061682068637553;
        *(undefined4 *)(puVar8 + 1) = 0x656e6970;
        *(undefined2 *)((long)puVar8 + 0xc) = 0x7373;
        *(undefined1 *)((long)puVar8 + 0xe) = 0x21;
      }
      plVar7 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0xfU;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0xf) = 0;
      return plVar7;
    }
    goto LAB_01026c29;
  case 0x54:
    pcVar14 = "I am consumed by hatred.";
    break;
  case 0x56:
    unaff_RBX = param_2[1];
    if (0x1a < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x1b;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I am filled with such hope!",0x1b);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar8[2] = 0x6f68206863757320;
        *(undefined2 *)(puVar8 + 3) = 0x6570;
        *(undefined1 *)((long)puVar8 + 0x1a) = 0x21;
        *puVar8 = 0x6c6966206d612049;
        puVar8[1] = 0x687469772064656c;
      }
      goto LAB_01025c78;
    }
    goto LAB_01026c29;
  case 0x57:
    pcVar14 = "There is no hope!";
    break;
  case 0x58:
    pcVar14 = "The horror consumes me!";
    break;
  case 0x5a:
    pcVar14 = "The humiliation!";
    break;
  case 0x5f:
    pcVar14 = "Such an offense!";
    break;
  case 0x60:
    pcVar14 = "How incredibly interesting!";
    break;
  case 0x61:
    pcVar14 = "How irritating!";
    break;
  case 0x62:
    unaff_RBX = param_2[1];
    if (0x12 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x13;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I feel so isolated!",0x13);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined2 *)(puVar8 + 2) = 0x6465;
        *(undefined1 *)((long)puVar8 + 0x12) = 0x21;
        *puVar8 = 0x73206c6565662049;
        puVar8[1] = 0x74616c6f7369206f;
      }
LAB_0102552f:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0x13) = 0;
      return plVar7;
    }
    goto LAB_01026c29;
  case 100:
    pcVar14 = "Such a jolly time!";
    break;
  case 0x65:
    pcVar14 = "How jovial I feel!";
    break;
  case 0x66:
    pcVar14 = "I am so happy!";
    break;
  case 0x67:
    pcVar14 = "Such jubilation I feel!";
    break;
  case 0x68:
    unaff_RBX = param_2[1];
    if (0x25 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x26;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I crawl with such unbearable loathing!",0x26);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined4 *)(puVar8 + 4) = 0x6e696874;
        *puVar8 = 0x206c776172632049;
        puVar8[1] = 0x6375732068746977;
        *(undefined2 *)((long)puVar8 + 0x24) = 0x2167;
        puVar8[2] = 0x726165626e752068;
        puVar8[3] = 0x616f6c20656c6261;
      }
      goto LAB_01025b05;
    }
    goto LAB_01026c29;
  case 0x69:
    pcVar14 = "I\'m so terribly lonely!";
    break;
  case 0x6b:
    pcVar14 = "I feel such love!";
    break;
  case 0x6d:
    pcVar14 = "I\'m overcome by lust!";
    break;
  case 0x6f:
    pcVar14 = "Such misery!";
    break;
  case 0x70:
    pcVar14 = "The mortification overwhelms me!";
    break;
  case 0x72:
    pcVar14 = "I am so nervous!";
    break;
  case 0x73:
    pcVar14 = "Such nostalgia!";
    break;
  case 0x74:
    pcVar14 = "My optimism is unshakeable!";
    break;
  case 0x75:
    unaff_RBX = param_2[1];
    if (0x17 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x18;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"This is such an outrage!",0x18);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar8[2] = 0x216567617274756f;
        *puVar8 = 0x2073692073696854;
        puVar8[1] = 0x206e612068637573;
      }
      goto LAB_010259f5;
    }
    goto LAB_01026c29;
  case 0x76:
    pcVar14 = "I\'m panicking!  I\'m panicking!";
    break;
  case 0x77:
    pcVar14 = "My patience is as the still waters.";
    break;
  case 0x78:
    pcVar14 = "I burn with such passion!";
    break;
  case 0x79:
    pcVar14 = "This cannot possibly end well...";
    break;
  case 0x7b:
    unaff_RBX = param_2[1];
    if (0xf < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x10;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"How pleasurable!",0x10);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *puVar8 = 0x61656c7020776f48;
        puVar8[1] = 0x21656c6261727573;
      }
LAB_010256f8:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0x10) = 0;
      return plVar7;
    }
    goto LAB_01026c29;
  case 0x7c:
    pcVar14 = "I am so proud!";
    break;
  case 0x7d:
    unaff_RBX = param_2[1];
    if (0xf < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x10;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I am so enraged!",0x10);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *puVar8 = 0x206f73206d612049;
        puVar8[1] = 0x2164656761726e65;
      }
      goto LAB_010256f8;
    }
    goto LAB_01026c29;
  case 0x7e:
    pcVar14 = "Such total rapture!";
    break;
  case 0x7f:
    pcVar14 = "Such rejection!  I cannot stand it.";
    break;
  case 0x80:
    unaff_RBX = param_2[1];
    if (0xd < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < unaff_RBX + 0xeU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"Such a relief!",0xe);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *puVar8 = 0x7220612068637553;
        *(undefined4 *)(puVar8 + 1) = 0x65696c65;
        *(undefined2 *)((long)puVar8 + 0xc) = 0x2166;
      }
      plVar7 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0xeU;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0xe) = 0;
      return plVar7;
    }
    goto LAB_01026c29;
  case 0x81:
    pcVar14 = "I have so many regrets...";
    break;
  case 0x82:
    pcVar14 = "I feel such remorse!";
    break;
  case 0x83:
    pcVar14 = "I repent!  I repent!";
    break;
  case 0x84:
    pcVar14 = "I am overcome by such resentment...";
    break;
  case 0x86:
    pcVar14 = "I have been so wronged!";
    break;
  case 0x87:
    pcVar14 = "I feel such unbearable sadness...";
    break;
  case 0x88:
    unaff_RBX = param_2[1];
    if (0x18 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x19;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"That was very satisfying!",0x19);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar8[2] = 0x676e697966736974;
        *(undefined1 *)(puVar8 + 3) = 0x21;
        *puVar8 = 0x7361772074616854;
        puVar8[1] = 0x6173207972657620;
      }
      goto LAB_0102578c;
    }
    goto LAB_01026c29;
  case 0x8a:
    pcVar14 = "Why does it keep happening to me?  Why me?!";
    break;
  case 0x8c:
    pcVar14 = "I live to serve...  my dear master...";
    break;
  case 0x8d:
    unaff_RBX = param_2[1];
    if (0xf < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x10;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I can\'t take it!",0x10);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *puVar8 = 0x2074276e61632049;
        puVar8[1] = 0x21746920656b6174;
      }
      goto LAB_010256f8;
    }
    goto LAB_01026c29;
  case 0x8e:
    pcVar14 = "I am so ashamed!";
    break;
  case 0x8f:
    pcVar14 = "What\'s that?!";
    break;
  case 0x94:
    unaff_RBX = param_2[1];
    if (0x1c < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < unaff_RBX + 0x1dU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"That\'s incredibly suspicious!",0x1d);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar8[2] = 0x6369707375732079;
        *(undefined4 *)(puVar8 + 3) = 0x73756f69;
        *(undefined1 *)((long)puVar8 + 0x1c) = 0x21;
        *puVar8 = 0x6920732774616854;
        puVar8[1] = 0x6c6269646572636e;
      }
      plVar7 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0x1dU;
      *(undefined1 *)((long)plVar7 + unaff_RBX + 0x1d) = 0;
      return plVar7;
    }
    goto LAB_01026c29;
  case 0x95:
    pcVar14 = "I feel such sympathy!";
    break;
  case 0x96:
    pcVar14 = "The tenderness I feel!";
    break;
  case 0x98:
    pcVar14 = "I must press on!";
    break;
  case 0x99:
    pcVar14 = "It\'s so thrilling!";
    break;
  case 0x9b:
    pcVar14 = "Fantastic!";
    break;
  case 0x9c:
    unaff_RBX = param_2[1];
    if (0x10 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x11;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I feel so uneasy!",0x11);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined1 *)(puVar8 + 2) = 0x21;
        *puVar8 = 0x73206c6565662049;
        puVar8[1] = 0x797361656e75206f;
      }
      goto LAB_010254a0;
    }
    goto LAB_01026c29;
  case 0x9d:
    pcVar14 = "Such unhappiness!";
    break;
  case 0x9e:
    pcVar14 = "I will take revenge!";
    break;
  case 0xa0:
    pcVar14 = "The wonder!";
    break;
  case 0xa1:
    pcVar14 = "I\'m so worried!";
    break;
  case 0xa2:
    pcVar14 = "I am filled with such wrath!";
    break;
  case 0xa3:
    pcVar14 = "Nothing shall stand in my way!";
    break;
  case 0xa7:
    unaff_RBX = param_2[1];
    if (0x12 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar4 = unaff_RBX + 0x13;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I feel so restless!",0x13);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined2 *)(puVar8 + 2) = 0x7373;
        *(undefined1 *)((long)puVar8 + 0x12) = 0x21;
        *puVar8 = 0x73206c6565662049;
        puVar8[1] = 0x656c74736572206f;
      }
      goto LAB_0102552f;
    }
LAB_01026c29:
    puVar18 = &UNK_0209e070;
    plVar7 = param_2;
    plVar9 = (long *)native_supplier_4244b0();
    if (0xa8 < (uint)puVar18) {
      return plVar9;
    }
    plVar9 = (long *)(&UNK_021268a8 + *(int *)(&UNK_021268a8 + ((ulong)puVar18 & 0xffffffff) * 4));
    unaff_RBP = param_2;
    plVar15 = plVar7;
    lStack_30 = unaff_RBX;
    plStack_28 = param_2;
    switch((ulong)puVar18 & 0xffffffff) {
    case 0:
      pcVar14 = "I can accept this.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 1:
      pcVar14 = "I can adore this.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 2:
      lVar17 = plVar7[1];
      if (0x1e < 0x7fffffffffffffffU - lVar17) {
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar4 = 0xf;
        }
        else {
          uVar4 = plVar7[2];
        }
        if (uVar4 < lVar17 + 0x1fU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"That might be affection I feel.",0x1f);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          puVar8[2] = 0x206e6f6974636566;
          *(undefined4 *)(puVar8 + 3) = 0x65662049;
          *(undefined2 *)((long)puVar8 + 0x1c) = 0x6c65;
          *(undefined1 *)((long)puVar8 + 0x1e) = 0x2e;
          *puVar8 = 0x67696d2074616854;
          puVar8[1] = 0x6661206562207468;
        }
        plVar9 = (long *)*plVar7;
        plVar7[1] = lVar17 + 0x1fU;
        *(undefined1 *)((long)plVar9 + lVar17 + 0x1f) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    case 3:
      pcVar14 = "This is agitating.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 4:
      pcVar14 = "This is aggravating.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 5:
      pcVar14 = "This is agonizing.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 6:
      pcVar14 = "That was alarming.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 7:
      pcVar14 = "I feel somewhat alienated.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 8:
      pcVar14 = "That is amazing.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 9:
      pcVar14 = "I\'m ambivalent.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 10:
      pcVar14 = "Amusing.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0xb:
      lVar17 = plVar7[1];
      if (0x13 < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0x14;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"That makes me angry.",0x14);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *(undefined4 *)(puVar8 + 2) = 0x2e797267;
          *puVar8 = 0x6b616d2074616854;
          puVar8[1] = 0x6e6120656d207365;
        }
LAB_01027580:
        plVar9 = (long *)*plVar7;
        plVar7[1] = uVar4;
        *(undefined1 *)((long)plVar9 + lVar17 + 0x14) = 0;
native_supplier_0x1026c40_override_jmp_01026c67_case_15:
        return plVar9;
      }
      goto LAB_010283b6;
    case 0xc:
      pcVar14 = "I just don\'t know.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0xd:
      pcVar14 = "I\'m anguished.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0xe:
      lVar17 = plVar7[1];
      if (0xd < 0x7fffffffffffffffU - lVar17) {
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar4 = 0xf;
        }
        else {
          uVar4 = plVar7[2];
        }
        if (uVar4 < lVar17 + 0xeU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"It\'s annoying.",0xe);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *puVar8 = 0x6e6e612073277449;
          *(undefined4 *)(puVar8 + 1) = 0x6e69796f;
          *(undefined2 *)((long)puVar8 + 0xc) = 0x2e67;
        }
        plVar9 = (long *)*plVar7;
        plVar7[1] = lVar17 + 0xeU;
        *(undefined1 *)((long)plVar9 + lVar17 + 0xe) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    default:
      goto native_supplier_0x1026c40_override_jmp_01026c67_case_15;
    case 0x10:
      pcVar14 = "I\'m anxious.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x11:
      pcVar14 = "Who cares?";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x13:
      pcVar14 = "Arousing...";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x14:
      pcVar14 = "It\'s astonishing, really.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x16:
      lVar17 = plVar7[1];
      if (0x1c < 0x7fffffffffffffffU - lVar17) {
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar4 = 0xf;
        }
        else {
          uVar4 = plVar7[2];
        }
        if (uVar4 < lVar17 + 0x1dU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"I\'d like to get away from it.",0x1d);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          puVar8[2] = 0x6f72662079617761;
          *(undefined4 *)(puVar8 + 3) = 0x7469206d;
          *(undefined1 *)((long)puVar8 + 0x1c) = 0x2e;
          *puVar8 = 0x656b696c20642749;
          puVar8[1] = 0x20746567206f7420;
        }
        plVar9 = (long *)*plVar7;
        plVar7[1] = lVar17 + 0x1dU;
        *(undefined1 *)((long)plVar9 + lVar17 + 0x1d) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    case 0x17:
      pcVar14 = "It fills one with awe.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x18:
      pcVar14 = "It makes me bitter.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x19:
      pcVar14 = "This could be bliss.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x1a:
      pcVar14 = "It\'s boring.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x1b:
      pcVar14 = "I care.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x1d:
      lVar17 = plVar7[1];
      if (0x11 < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0x12;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"This is confusing.",0x12);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *(undefined2 *)(puVar8 + 2) = 0x2e67;
          *puVar8 = 0x2073692073696854;
          puVar8[1] = 0x6e697375666e6f63;
        }
LAB_01026fba:
        plVar9 = (long *)*plVar7;
        plVar7[1] = uVar4;
        *(undefined1 *)((long)plVar9 + lVar17 + 0x12) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    case 0x1e:
      pcVar14 = "I feel only contempt.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x1f:
      pcVar14 = "I\'m content.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x22:
      pcVar14 = "I\'m beat.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x23:
      lVar17 = plVar7[1];
      if (0xc < 0x7fffffffffffffffU - lVar17) {
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar4 = 0xf;
        }
        else {
          uVar4 = plVar7[2];
        }
        if (uVar4 < lVar17 + 0xdU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"I\'m dejected.",0xd);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *puVar8 = 0x656a6564206d2749;
          *(undefined4 *)(puVar8 + 1) = 0x64657463;
          *(undefined1 *)((long)puVar8 + 0xc) = 0x2e;
        }
        plVar9 = (long *)*plVar7;
        plVar7[1] = lVar17 + 0xdU;
        *(undefined1 *)((long)plVar9 + lVar17 + 0xd) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    case 0x24:
      lVar17 = plVar7[1];
      if (0x13 < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0x14;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"I feel some delight.",0x14);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *(undefined4 *)(puVar8 + 2) = 0x2e746867;
          *puVar8 = 0x73206c6565662049;
          puVar8[1] = 0x696c656420656d6f;
        }
        goto LAB_01027580;
      }
      goto LAB_010283b6;
    case 0x27:
      pcVar14 = "I feel despair.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x28:
      lVar17 = plVar7[1];
      if (0x15 < 0x7fffffffffffffffU - lVar17) {
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar4 = 0xf;
        }
        else {
          uVar4 = plVar7[2];
        }
        if (uVar4 < lVar17 + 0x16U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"This is disappointing.",0x16);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *(undefined4 *)(puVar8 + 2) = 0x6e69746e;
          *(undefined2 *)((long)puVar8 + 0x14) = 0x2e67;
          *puVar8 = 0x2073692073696854;
          puVar8[1] = 0x696f707061736964;
        }
        plVar9 = (long *)*plVar7;
        plVar7[1] = lVar17 + 0x16U;
        *(undefined1 *)((long)plVar9 + lVar17 + 0x16) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    case 0x29:
      pcVar14 = "That\'s disgusting.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x2a:
      lVar17 = plVar7[1];
      if (0x1d < 0x7fffffffffffffffU - lVar17) {
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar4 = 0xf;
        }
        else {
          uVar4 = plVar7[2];
        }
        if (uVar4 < lVar17 + 0x1eU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"This makes me question it all.",0x1e);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          puVar8[2] = 0x69206e6f69747365;
          *(undefined4 *)(puVar8 + 3) = 0x6c612074;
          *(undefined2 *)((long)puVar8 + 0x1c) = 0x2e6c;
          *puVar8 = 0x6b616d2073696854;
          puVar8[1] = 0x757120656d207365;
        }
        plVar9 = (long *)*plVar7;
        plVar7[1] = lVar17 + 0x1eU;
        *(undefined1 *)((long)plVar9 + lVar17 + 0x1e) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    case 0x2b:
      pcVar14 = "I dislike this.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x2c:
      pcVar14 = "What has happened?";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x2d:
      lVar17 = plVar7[1];
      if (0x10 < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0x11;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"I am not pleased.",0x11);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *(undefined1 *)(puVar8 + 2) = 0x2e;
          *puVar8 = 0x746f6e206d612049;
          puVar8[1] = 0x64657361656c7020;
        }
LAB_010271c0:
        plVar9 = (long *)*plVar7;
        plVar7[1] = uVar4;
        *(undefined1 *)((long)plVar9 + lVar17 + 0x11) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    case 0x2e:
      lVar17 = plVar7[1];
      if (0x13 < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0x14;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"This is distressing.",0x14);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *(undefined4 *)(puVar8 + 2) = 0x2e676e69;
          *puVar8 = 0x2073692073696854;
          puVar8[1] = 0x7373657274736964;
        }
        goto LAB_01027580;
      }
      goto LAB_010283b6;
    case 0x2f:
      pcVar14 = "I have my doubts.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x31:
      pcVar14 = "I\'m eager to go.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x33:
      pcVar14 = "I\'m elated.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x34:
      pcVar14 = "I\'m embarrassed.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x35:
      lVar17 = plVar7[1];
      if (0xe < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0xf;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"I feel empathy.",0xf);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *puVar8 = 0x65206c6565662049;
          *(undefined4 *)(puVar8 + 1) = 0x7461706d;
          *(undefined2 *)((long)puVar8 + 0xc) = 0x7968;
          *(undefined1 *)((long)puVar8 + 0xe) = 0x2e;
        }
LAB_01026d80:
        plVar9 = (long *)*plVar7;
        plVar7[1] = uVar4;
        *(undefined1 *)((long)plVar9 + lVar17 + 0xf) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    case 0x36:
      pcVar14 = "I feel empty.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x37:
      pcVar14 = "I enjoyed that.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x39:
      pcVar14 = "Let\'s do this.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x3b:
      pcVar14 = "I feel pretty good.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x3c:
      pcVar14 = "That was exasperating.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x3d:
      pcVar14 = "I\'m excited.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x3e:
      pcVar14 = "That\'s exhilarating.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x3f:
      lVar17 = plVar7[1];
      if (0xf < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0x10;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"It could happen!",0x10);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *puVar8 = 0x646c756f63207449;
          puVar8[1] = 0x216e657070616820;
        }
LAB_01026cb8:
        plVar9 = (long *)*plVar7;
        plVar7[1] = uVar4;
        *(undefined1 *)((long)plVar9 + lVar17 + 0x10) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    case 0x40:
      pcVar14 = "This doesn\'t scare me.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x41:
      pcVar14 = "I burn with ferocity.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x42:
      lVar17 = plVar7[1];
      if (0xb < 0x7fffffffffffffffU - lVar17) {
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar4 = 0xf;
        }
        else {
          uVar4 = plVar7[2];
        }
        if (uVar4 < lVar17 + 0xcU) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"I feel fond.",0xc);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *puVar8 = 0x66206c6565662049;
          *(undefined4 *)(puVar8 + 1) = 0x2e646e6f;
        }
        plVar9 = (long *)*plVar7;
        plVar7[1] = lVar17 + 0xcU;
        *(undefined1 *)((long)plVar9 + lVar17 + 0xc) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    case 0x43:
      pcVar14 = "I\'m free.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x44:
      lVar17 = plVar7[1];
      if (0x14 < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0x15;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"That was frightening.",0x15);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *(undefined4 *)(puVar8 + 2) = 0x676e696e;
          *(undefined1 *)((long)puVar8 + 0x14) = 0x2e;
          *puVar8 = 0x7361772074616854;
          puVar8[1] = 0x6574686769726620;
        }
LAB_01026e92:
        plVar9 = (long *)*plVar7;
        plVar7[1] = uVar4;
        *(undefined1 *)((long)plVar9 + lVar17 + 0x15) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    case 0x45:
      pcVar14 = "It\'s frustrating.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x47:
      lVar17 = plVar7[1];
      if (0xe < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0xf;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"This is gaiety.",0xf);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *puVar8 = 0x2073692073696854;
          *(undefined4 *)(puVar8 + 1) = 0x65696167;
          *(undefined2 *)((long)puVar8 + 0xc) = 0x7974;
          *(undefined1 *)((long)puVar8 + 0xe) = 0x2e;
        }
        goto LAB_01026d80;
      }
      goto LAB_010283b6;
    case 0x49:
      pcVar14 = "There\'s some glee here!";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x4a:
      lVar17 = plVar7[1];
      if (0x13 < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0x14;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"I\'m a little gloomy.",0x14);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *(undefined4 *)(puVar8 + 2) = 0x2e796d6f;
          *puVar8 = 0x696c2061206d2749;
          puVar8[1] = 0x6f6c6720656c7474;
        }
        goto LAB_01027580;
      }
      goto LAB_010283b6;
    case 0x4b:
      lVar17 = plVar7[1];
      if (8 < 0x7fffffffffffffffU - lVar17) {
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar4 = 0xf;
        }
        else {
          uVar4 = plVar7[2];
        }
        if (uVar4 < lVar17 + 9U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"I\'m glum.",9);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *puVar8 = 0x6d756c67206d2749;
          *(undefined1 *)(puVar8 + 1) = 0x2e;
        }
        plVar9 = (long *)*plVar7;
        plVar7[1] = lVar17 + 9U;
        *(undefined1 *)((long)plVar9 + lVar17 + 9) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    case 0x4c:
      pcVar14 = "I\'m grateful.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x4e:
      pcVar14 = "I must let grief pass me by.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x4f:
      pcVar14 = "It has come to pass.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x50:
      pcVar14 = "I\'m a little grouchy.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x51:
      pcVar14 = "Harumph.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x52:
      pcVar14 = "I feel guilty.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x53:
      pcVar14 = "I\'m happy.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x54:
      pcVar14 = "I feel hate.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x56:
      pcVar14 = "I have hope.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x57:
      lVar17 = plVar7[1];
      if (0x12 < 0x7fffffffffffffffU - lVar17) {
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar4 = 0xf;
        }
        else {
          uVar4 = plVar7[2];
        }
        if (uVar4 < lVar17 + 0x13U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"I cannot find hope.",0x13);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *(undefined2 *)(puVar8 + 2) = 0x6570;
          *(undefined1 *)((long)puVar8 + 0x12) = 0x2e;
          *puVar8 = 0x746f6e6e61632049;
          puVar8[1] = 0x6f6820646e696620;
        }
        plVar9 = (long *)*plVar7;
        plVar7[1] = lVar17 + 0x13U;
        *(undefined1 *)((long)plVar9 + lVar17 + 0x13) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    case 0x58:
      lVar17 = plVar7[1];
      if (0x16 < 0x7fffffffffffffffU - lVar17) {
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar4 = 0xf;
        }
        else {
          uVar4 = plVar7[2];
        }
        if (uVar4 < lVar17 + 0x17U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"This cannot horrify me.",0x17);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *(undefined4 *)(puVar8 + 2) = 0x20796669;
          *(undefined2 *)((long)puVar8 + 0x14) = 0x656d;
          *(undefined1 *)((long)puVar8 + 0x16) = 0x2e;
          *puVar8 = 0x6e61632073696854;
          puVar8[1] = 0x72726f6820746f6e;
        }
        plVar9 = (long *)*plVar7;
        plVar7[1] = lVar17 + 0x17U;
        *(undefined1 *)((long)plVar9 + lVar17 + 0x17) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    case 0x5a:
      pcVar14 = "This is humiliating.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x5f:
      pcVar14 = "I take offense.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x60:
      pcVar14 = "It\'s interesting.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x61:
      pcVar14 = "It\'s irritating.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x62:
      pcVar14 = "I feel isolated.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 100:
      pcVar14 = "It makes me jolly.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x65:
      pcVar14 = "I feel jovial.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x66:
      pcVar14 = "This is nice.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x67:
      pcVar14 = "I feel jubilation.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x68:
      pcVar14 = "I feel loathing.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x69:
      pcVar14 = "I\'m lonely.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x6b:
      pcVar14 = "Is this love?";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x6d:
      pcVar14 = "I\'m lustful.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x6f:
      lVar17 = plVar7[1];
      if (0x10 < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0x11;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"I feel miserable.",0x11);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *(undefined1 *)(puVar8 + 2) = 0x2e;
          *puVar8 = 0x6d206c6565662049;
          puVar8[1] = 0x656c626172657369;
        }
        goto LAB_010271c0;
      }
      goto LAB_010283b6;
    case 0x70:
      pcVar14 = "This is mortifying.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x72:
      pcVar14 = "I\'m nervous.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x73:
      lVar17 = plVar7[1];
      if (0x10 < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0x11;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"I feel nostalgia.",0x11);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *(undefined1 *)(puVar8 + 2) = 0x2e;
          *puVar8 = 0x6e206c6565662049;
          puVar8[1] = 0x6169676c6174736f;
        }
        goto LAB_010271c0;
      }
      goto LAB_010283b6;
    case 0x74:
      pcVar14 = "I\'m optimistic.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x75:
      pcVar14 = "It is an outrage.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x76:
      pcVar14 = "I feel a little panic.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x77:
      pcVar14 = "I\'m patient.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x78:
      pcVar14 = "I feel passion.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x79:
      pcVar14 = "Things usually don\'t work out";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x7b:
      pcVar14 = "It pleases me.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x7c:
      pcVar14 = "I\'m proud.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x7d:
      pcVar14 = "I\'m a little angry.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x7e:
      lVar17 = plVar7[1];
      if (0xf < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0x10;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"My spirit moves.",0x10);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *puVar8 = 0x697269707320794d;
          puVar8[1] = 0x2e7365766f6d2074;
        }
        goto LAB_01026cb8;
      }
      goto LAB_010283b6;
    case 0x7f:
      lVar17 = plVar7[1];
      if (0xf < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0x10;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"I feel rejected.",0x10);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *puVar8 = 0x72206c6565662049;
          puVar8[1] = 0x2e64657463656a65;
        }
        goto LAB_01026cb8;
      }
      goto LAB_010283b6;
    case 0x80:
      pcVar14 = "I\'m relieved.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x81:
      pcVar14 = "I feel regret.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x82:
      pcVar14 = "I feel remorse.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x83:
      pcVar14 = "I repent of my deeds.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x84:
      pcVar14 = "I feel resentful.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x86:
      lVar17 = plVar7[1];
      if (0x11 < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0x12;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"I\'ve been wronged.",0x12);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *(undefined2 *)(puVar8 + 2) = 0x2e64;
          *puVar8 = 0x6565622065762749;
          puVar8[1] = 0x65676e6f7277206e;
        }
        goto LAB_01026fba;
      }
      goto LAB_010283b6;
    case 0x87:
      pcVar14 = "I feel somewhat sad.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x88:
      pcVar14 = "That was satisfying.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x8a:
      lVar17 = plVar7[1];
      if (6 < 0x7fffffffffffffffU - lVar17) {
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar4 = 0xf;
        }
        else {
          uVar4 = plVar7[2];
        }
        if (uVar4 < lVar17 + 7U) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"Why me?",7);
        }
        else {
          puVar10 = (undefined4 *)(*plVar7 + lVar17);
          *puVar10 = 0x20796857;
          *(undefined2 *)(puVar10 + 1) = 0x656d;
          *(undefined1 *)((long)puVar10 + 6) = 0x3f;
        }
        plVar9 = (long *)*plVar7;
        plVar7[1] = lVar17 + 7U;
        *(undefined1 *)((long)plVar9 + lVar17 + 7) = 0;
        return plVar9;
      }
      goto LAB_010283b6;
    case 0x8c:
      pcVar14 = "I will serve.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x8d:
      pcVar14 = "This has shaken me.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x8e:
      pcVar14 = "I am ashamed.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x8f:
      lVar17 = plVar7[1];
      if (0x14 < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0x15;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"I will master myself.",0x15);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *(undefined4 *)(puVar8 + 2) = 0x666c6573;
          *(undefined1 *)((long)puVar8 + 0x14) = 0x2e;
          *puVar8 = 0x6d206c6c69772049;
          puVar8[1] = 0x796d207265747361;
        }
        goto LAB_01026e92;
      }
      goto LAB_010283b6;
    case 0x94:
      pcVar14 = "How suspicious...";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x95:
      lVar17 = plVar7[1];
      if (0xf < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0x10;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"I\'m sympathetic.",0x10);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *puVar8 = 0x706d7973206d2749;
          puVar8[1] = 0x2e63697465687461;
        }
        goto LAB_01026cb8;
      }
      goto LAB_010283b6;
    case 0x96:
      pcVar14 = "I feel tenderness.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x98:
      pcVar14 = "I feel no terror.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x99:
      pcVar14 = "Thrilling.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x9b:
      pcVar14 = "I feel like a victor.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x9c:
      pcVar14 = "I\'m uneasy.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x9d:
      pcVar14 = "I\'m unhappy.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x9e:
      pcVar14 = "This might require an answer.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0xa0:
      pcVar14 = "It\'s wondrous.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0xa1:
      lVar17 = plVar7[1];
      if (0xe < 0x7fffffffffffffffU - lVar17) {
        uVar4 = lVar17 + 0xf;
        if ((long *)*plVar7 == plVar7 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = plVar7[2];
        }
        if (uVar6 < uVar4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar7,lVar17,0,"It\'s worrisome.",0xf);
        }
        else {
          puVar8 = (undefined8 *)(*plVar7 + lVar17);
          *puVar8 = 0x726f772073277449;
          *(undefined4 *)(puVar8 + 1) = 0x6f736972;
          *(undefined2 *)((long)puVar8 + 0xc) = 0x656d;
          *(undefined1 *)((long)puVar8 + 0xe) = 0x2e;
        }
        goto LAB_01026d80;
      }
LAB_010283b6:
      puVar18 = &UNK_0209e070;
      plVar16 = plVar7;
      plVar9 = (long *)native_supplier_4244b0();
      if (0xa8 < (uint)puVar18) {
        return plVar9;
      }
      plVar9 = (long *)(&UNK_02126b4c + *(int *)(&UNK_02126b4c + ((ulong)puVar18 & 0xffffffff) * 4))
      ;
      unaff_RBX = lVar17;
      unaff_RBP = plVar7;
      plVar15 = plVar16;
      lStack_48 = lVar17;
      plStack_40 = plVar7;
      switch((ulong)puVar18 & 0xffffffff) {
      case 0:
        pcVar14 = "I accept this.";
        plVar9 = &lStack_30;
        break;
      case 1:
        pcVar14 = "I adore this.";
        plVar9 = &lStack_30;
        break;
      case 2:
        pcVar14 = "I\'m feeling affectionate.";
        plVar9 = &lStack_30;
        break;
      case 3:
        pcVar14 = "This is driving me to agitation.";
        plVar9 = &lStack_30;
        break;
      case 4:
        pcVar14 = "I\'m very aggravated.";
        plVar9 = &lStack_30;
        break;
      case 5:
        pcVar14 = "The agony I feel...";
        plVar9 = &lStack_30;
        break;
      case 6:
        pcVar14 = "That\'s alarming!";
        plVar9 = &lStack_30;
        break;
      case 7:
        pcVar14 = "I feel alienated.";
        plVar9 = &lStack_30;
        break;
      case 8:
        pcVar14 = "That\'s amazing!";
        plVar9 = &lStack_30;
        break;
      case 9:
        pcVar14 = "I have strong feelings of ambivalence.";
        plVar9 = &lStack_30;
        break;
      case 10:
        pcVar14 = "That\'s very amusing.";
        plVar9 = &lStack_30;
        break;
      case 0xb:
        pcVar14 = "I\'m very angry.";
        plVar9 = &lStack_30;
        break;
      case 0xc:
        lVar17 = plVar16[1];
        if (0x1d < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x1e;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"What is the meaning of life...",0x1e);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            puVar8[2] = 0x6c20666f20676e69;
            *(undefined4 *)(puVar8 + 3) = 0x2e656669;
            *(undefined2 *)((long)puVar8 + 0x1c) = 0x2e2e;
            *puVar8 = 0x2073692074616857;
            puVar8[1] = 0x6e61656d20656874;
          }
LAB_01028468:
          plVar9 = (long *)*plVar16;
          plVar16[1] = uVar4;
          *(undefined1 *)((long)plVar9 + lVar17 + 0x1e) = 0;
native_supplier_0x10283d0_override_jmp_010283f7_case_15:
          return plVar9;
        }
        goto LAB_01029ba6;
      case 0xd:
        pcVar14 = "I feel so anguished...";
        plVar9 = &lStack_30;
        break;
      case 0xe:
        pcVar14 = "That\'s very annoying.";
        plVar9 = &lStack_30;
        break;
      default:
        goto native_supplier_0x10283d0_override_jmp_010283f7_case_15;
      case 0x10:
        pcVar14 = "It makes me very anxious.";
        plVar9 = &lStack_30;
        break;
      case 0x11:
        pcVar14 = "It would be hard to care less.";
        plVar9 = &lStack_30;
        break;
      case 0x13:
        pcVar14 = "I\'m aroused!";
        plVar9 = &lStack_30;
        break;
      case 0x14:
        pcVar14 = "It\'s quite astonishing.";
        plVar9 = &lStack_30;
        break;
      case 0x16:
        pcVar14 = "I\'m very averse to this.";
        plVar9 = &lStack_30;
        break;
      case 0x17:
        pcVar14 = "Awe-inspiring...";
        plVar9 = &lStack_30;
        break;
      case 0x18:
        pcVar14 = "It makes me very bitter.";
        plVar9 = &lStack_30;
        break;
      case 0x19:
        pcVar14 = "How blissful I am.";
        plVar9 = &lStack_30;
        break;
      case 0x1a:
        pcVar14 = "It\'s really boring.";
        plVar9 = &lStack_30;
        break;
      case 0x1b:
        pcVar14 = "I really care.";
        plVar9 = &lStack_30;
        break;
      case 0x1d:
        pcVar14 = "I\'m so confused.";
        plVar9 = &lStack_30;
        break;
      case 0x1e:
        pcVar14 = "Contemptible!";
        plVar9 = &lStack_30;
        break;
      case 0x1f:
        pcVar14 = "I\'m very content.";
        plVar9 = &lStack_30;
        break;
      case 0x22:
        pcVar14 = "I\'ve been defeated.";
        plVar9 = &lStack_30;
        break;
      case 0x23:
        pcVar14 = "I\'m feeling very dejected.";
        plVar9 = &lStack_30;
        break;
      case 0x24:
        lVar17 = plVar16[1];
        if (0x12 < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x13;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"This is delightful!",0x13);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *(undefined2 *)(puVar8 + 2) = 0x6c75;
            *(undefined1 *)((long)puVar8 + 0x12) = 0x21;
            *puVar8 = 0x2073692073696854;
            puVar8[1] = 0x66746867696c6564;
          }
LAB_01028800:
          plVar7 = (long *)*plVar16;
          plVar16[1] = uVar4;
          *(undefined1 *)((long)plVar7 + lVar17 + 0x13) = 0;
          return plVar7;
        }
        goto LAB_01029ba6;
      case 0x27:
        pcVar14 = "I feel such despair...";
        plVar9 = &lStack_30;
        break;
      case 0x28:
        pcVar14 = "I am very disappointed.";
        plVar9 = &lStack_30;
        break;
      case 0x29:
        lVar17 = plVar16[1];
        if (0xf < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x10;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"So disgusting...",0x10);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *puVar8 = 0x7567736964206f53;
            puVar8[1] = 0x2e2e2e676e697473;
          }
LAB_01028797:
          plVar7 = (long *)*plVar16;
          plVar16[1] = uVar4;
          *(undefined1 *)((long)plVar7 + lVar17 + 0x10) = 0;
          return plVar7;
        }
        goto LAB_01029ba6;
      case 0x2a:
        pcVar14 = "I\'ve become so disillusioned.  What now?";
        plVar9 = &lStack_30;
        break;
      case 0x2b:
        lVar17 = plVar16[1];
        if (0x18 < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x19;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I really don\'t like this.",0x19);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            puVar8[2] = 0x7369687420656b69;
            *(undefined1 *)(puVar8 + 3) = 0x2e;
            *puVar8 = 0x796c6c6165722049;
            puVar8[1] = 0x6c2074276e6f6420;
          }
LAB_01028d80:
          plVar7 = (long *)*plVar16;
          plVar16[1] = uVar4;
          *(undefined1 *)((long)plVar7 + lVar17 + 0x19) = 0;
          return plVar7;
        }
        goto LAB_01029ba6;
      case 0x2c:
        pcVar14 = "It has all gone wrong!";
        plVar9 = &lStack_30;
        break;
      case 0x2d:
        pcVar14 = "This is quite displeasing.";
        plVar9 = &lStack_30;
        break;
      case 0x2e:
        pcVar14 = "I\'m so distressed about this!";
        plVar9 = &lStack_30;
        break;
      case 0x2f:
        pcVar14 = "I\'m very doubtful.";
        plVar9 = &lStack_30;
        break;
      case 0x31:
        lVar17 = plVar16[1];
        if (0x1d < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x1e;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I\'m very eager to get started.",0x1e);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            puVar8[2] = 0x747320746567206f;
            *(undefined4 *)(puVar8 + 3) = 0x65747261;
            *(undefined2 *)((long)puVar8 + 0x1c) = 0x2e64;
            *puVar8 = 0x79726576206d2749;
            puVar8[1] = 0x7420726567616520;
          }
          goto LAB_01028468;
        }
        goto LAB_01029ba6;
      case 0x33:
        pcVar14 = "I\'m so elated.";
        plVar9 = &lStack_30;
        break;
      case 0x34:
        lVar17 = plVar16[1];
        if (0x19 < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x1a;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"This is so embarrassing...",0x1a);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            puVar8[2] = 0x2e676e6973736172;
            *(undefined2 *)(puVar8 + 3) = 0x2e2e;
            *puVar8 = 0x2073692073696854;
            puVar8[1] = 0x7261626d65206f73;
          }
LAB_01028b58:
          plVar7 = (long *)*plVar16;
          plVar16[1] = uVar4;
          *(undefined1 *)((long)plVar7 + lVar17 + 0x1a) = 0;
          return plVar7;
        }
        goto LAB_01029ba6;
      case 0x35:
        pcVar14 = "I\'m very empathetic.";
        plVar9 = &lStack_30;
        break;
      case 0x36:
        lVar17 = plVar16[1];
        if (0x15 < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x16;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I feel such emptiness.",0x16);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *(undefined4 *)(puVar8 + 2) = 0x73656e69;
            *(undefined2 *)((long)puVar8 + 0x14) = 0x2e73;
            *puVar8 = 0x73206c6565662049;
            puVar8[1] = 0x74706d6520686375;
          }
LAB_01028ceb:
          plVar7 = (long *)*plVar16;
          plVar16[1] = uVar4;
          *(undefined1 *)((long)plVar7 + lVar17 + 0x16) = 0;
          return plVar7;
        }
        goto LAB_01029ba6;
      case 0x37:
        pcVar14 = "I really enjoyed that!";
        plVar9 = &lStack_30;
        break;
      case 0x39:
        pcVar14 = "I feel enthusiastic!";
        plVar9 = &lStack_30;
        break;
      case 0x3b:
        pcVar14 = "I\'m feeling great!";
        plVar9 = &lStack_30;
        break;
      case 0x3c:
        pcVar14 = "I\'m quite exasperated.";
        plVar9 = &lStack_30;
        break;
      case 0x3d:
        lVar17 = plVar16[1];
        if (0x17 < 0x7fffffffffffffffU - lVar17) {
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar4 = 0xf;
          }
          else {
            uVar4 = plVar16[2];
          }
          if (uVar4 < lVar17 + 0x18U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"This is really exciting!",0x18);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            puVar8[2] = 0x21676e6974696378;
            *puVar8 = 0x2073692073696854;
            puVar8[1] = 0x6520796c6c616572;
          }
          plVar7 = (long *)*plVar16;
          plVar16[1] = lVar17 + 0x18U;
          *(undefined1 *)((long)plVar7 + lVar17 + 0x18) = 0;
          return plVar7;
        }
        goto LAB_01029ba6;
      case 0x3e:
        lVar17 = plVar16[1];
        if (0x1a < 0x7fffffffffffffffU - lVar17) {
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar4 = 0xf;
          }
          else {
            uVar4 = plVar16[2];
          }
          if (uVar4 < lVar17 + 0x1bU) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"That was very exhilarating!",0x1b);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            puVar8[2] = 0x69746172616c6968;
            *(undefined2 *)(puVar8 + 3) = 0x676e;
            *(undefined1 *)((long)puVar8 + 0x1a) = 0x21;
            *puVar8 = 0x7361772074616854;
            puVar8[1] = 0x7865207972657620;
          }
          plVar7 = (long *)*plVar16;
          plVar16[1] = lVar17 + 0x1bU;
          *(undefined1 *)((long)plVar7 + lVar17 + 0x1b) = 0;
          return plVar7;
        }
        goto LAB_01029ba6;
      case 0x3f:
        pcVar14 = "Things are going to happen.";
        plVar9 = &lStack_30;
        break;
      case 0x40:
        pcVar14 = "Begone fear!";
        plVar9 = &lStack_30;
        break;
      case 0x41:
        pcVar14 = "I\'m feeling so ferocious!";
        plVar9 = &lStack_30;
        break;
      case 0x42:
        pcVar14 = "I\'m very fond.";
        plVar9 = &lStack_30;
        break;
      case 0x43:
        lVar17 = plVar16[1];
        if (0xe < 0x7fffffffffffffffU - lVar17) {
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar4 = 0xf;
          }
          else {
            uVar4 = plVar16[2];
          }
          if (uVar4 < lVar17 + 0xfU) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I feel so free.",0xf);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *puVar8 = 0x73206c6565662049;
            *(undefined4 *)(puVar8 + 1) = 0x7266206f;
            *(undefined2 *)((long)puVar8 + 0xc) = 0x6565;
            *(undefined1 *)((long)puVar8 + 0xe) = 0x2e;
          }
          plVar7 = (long *)*plVar16;
          plVar16[1] = lVar17 + 0xfU;
          *(undefined1 *)((long)plVar7 + lVar17 + 0xf) = 0;
          return plVar7;
        }
        goto LAB_01029ba6;
      case 0x44:
        pcVar14 = "That was so frightful.";
        plVar9 = &lStack_30;
        break;
      case 0x45:
        lVar17 = plVar16[1];
        if (0x18 < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x19;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"This is very frustrating.",0x19);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            puVar8[2] = 0x676e697461727473;
            *(undefined1 *)(puVar8 + 3) = 0x2e;
            *puVar8 = 0x2073692073696854;
            puVar8[1] = 0x7572662079726576;
          }
          goto LAB_01028d80;
        }
        goto LAB_01029ba6;
      case 0x47:
        pcVar14 = "The gaiety I\'m feeling!";
        plVar9 = &lStack_30;
        break;
      case 0x49:
        pcVar14 = "I\'m so gleeful.";
        plVar9 = &lStack_30;
        break;
      case 0x4a:
        pcVar14 = "It makes me so gloomy.";
        plVar9 = &lStack_30;
        break;
      case 0x4b:
        pcVar14 = "I feel so glum.";
        plVar9 = &lStack_30;
        break;
      case 0x4c:
        lVar17 = plVar16[1];
        if (0x11 < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x12;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I\'m very grateful.",0x12);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *(undefined2 *)(puVar8 + 2) = 0x2e6c;
            *puVar8 = 0x79726576206d2749;
            puVar8[1] = 0x7566657461726720;
          }
LAB_01028638:
          plVar7 = (long *)*plVar16;
          plVar16[1] = uVar4;
          *(undefined1 *)((long)plVar7 + lVar17 + 0x12) = 0;
          return plVar7;
        }
        goto LAB_01029ba6;
      case 0x4e:
        lVar17 = plVar16[1];
        if (0x1d < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x1e;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I am almost overcome by grief.",0x1e);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            puVar8[2] = 0x20796220656d6f63;
            *(undefined4 *)(puVar8 + 3) = 0x65697267;
            *(undefined2 *)((long)puVar8 + 0x1c) = 0x2e66;
            *puVar8 = 0x6d6c61206d612049;
            puVar8[1] = 0x7265766f2074736f;
          }
          goto LAB_01028468;
        }
        goto LAB_01029ba6;
      case 0x4f:
        pcVar14 = "It is done.";
        plVar9 = &lStack_30;
        break;
      case 0x50:
        pcVar14 = "It makes me very grouchy.";
        plVar9 = &lStack_30;
        break;
      case 0x51:
        pcVar14 = "Harumph!";
        plVar9 = &lStack_30;
        break;
      case 0x52:
        pcVar14 = "I feel so guilty.";
        plVar9 = &lStack_30;
        break;
      case 0x53:
        lVar17 = plVar16[1];
        if (0xd < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0xe;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I am so happy.",0xe);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *puVar8 = 0x206f73206d612049;
            *(undefined4 *)(puVar8 + 1) = 0x70706168;
            *(undefined2 *)((long)puVar8 + 0xc) = 0x2e79;
          }
LAB_01028510:
          plVar7 = (long *)*plVar16;
          plVar16[1] = uVar4;
          *(undefined1 *)((long)plVar7 + lVar17 + 0xe) = 0;
          return plVar7;
        }
        goto LAB_01029ba6;
      case 0x54:
        pcVar14 = "The hate burns within me.";
        plVar9 = &lStack_30;
        break;
      case 0x56:
        pcVar14 = "I am very hopeful.";
        plVar9 = &lStack_30;
        break;
      case 0x57:
        pcVar14 = "I feel hopeless.";
        plVar9 = &lStack_30;
        break;
      case 0x58:
        lVar17 = plVar16[1];
        if (0x18 < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x19;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"This is truly horrifying.",0x19);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            puVar8[2] = 0x676e697966697272;
            *(undefined1 *)(puVar8 + 3) = 0x2e;
            *puVar8 = 0x2073692073696854;
            puVar8[1] = 0x6f6820796c757274;
          }
          goto LAB_01028d80;
        }
        goto LAB_01029ba6;
      case 0x5a:
        pcVar14 = "This is so humiliating.";
        plVar9 = &lStack_30;
        break;
      case 0x5f:
        pcVar14 = "I am very insulted.";
        plVar9 = &lStack_30;
        break;
      case 0x60:
        lVar17 = plVar16[1];
        if (0x15 < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x16;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"It\'s very interesting.",0x16);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *(undefined4 *)(puVar8 + 2) = 0x6e697473;
            *(undefined2 *)((long)puVar8 + 0x14) = 0x2e67;
            *puVar8 = 0x7265762073277449;
            puVar8[1] = 0x657265746e692079;
          }
          goto LAB_01028ceb;
        }
        goto LAB_01029ba6;
      case 0x61:
        pcVar14 = "I\'m very irritated by this.";
        plVar9 = &lStack_30;
        break;
      case 0x62:
        lVar17 = plVar16[1];
        if (0x14 < 0x7fffffffffffffffU - lVar17) {
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar4 = 0xf;
          }
          else {
            uVar4 = plVar16[2];
          }
          if (uVar4 < lVar17 + 0x15U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I feel very isolated.",0x15);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *(undefined4 *)(puVar8 + 2) = 0x64657461;
            *(undefined1 *)((long)puVar8 + 0x14) = 0x2e;
            *puVar8 = 0x76206c6565662049;
            puVar8[1] = 0x6c6f736920797265;
          }
          plVar7 = (long *)*plVar16;
          plVar16[1] = lVar17 + 0x15U;
          *(undefined1 *)((long)plVar7 + lVar17 + 0x15) = 0;
          return plVar7;
        }
        goto LAB_01029ba6;
      case 100:
        pcVar14 = "I\'m feeling so jolly.";
        plVar9 = &lStack_30;
        break;
      case 0x65:
        pcVar14 = "I\'m very jovial.";
        plVar9 = &lStack_30;
        break;
      case 0x66:
        pcVar14 = "This is a joyous time.";
        plVar9 = &lStack_30;
        break;
      case 0x67:
        lVar17 = plVar16[1];
        if (0x16 < 0x7fffffffffffffffU - lVar17) {
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar4 = 0xf;
          }
          else {
            uVar4 = plVar16[2];
          }
          if (uVar4 < lVar17 + 0x17U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I feel much jubilation.",0x17);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *(undefined4 *)(puVar8 + 2) = 0x6974616c;
            *(undefined2 *)((long)puVar8 + 0x14) = 0x6e6f;
            *(undefined1 *)((long)puVar8 + 0x16) = 0x2e;
            *puVar8 = 0x6d206c6565662049;
            puVar8[1] = 0x6962756a20686375;
          }
          plVar7 = (long *)*plVar16;
          plVar16[1] = lVar17 + 0x17U;
          *(undefined1 *)((long)plVar7 + lVar17 + 0x17) = 0;
          return plVar7;
        }
        goto LAB_01029ba6;
      case 0x68:
        lVar17 = plVar16[1];
        if (0x19 < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x1a;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I feel so much loathing...",0x1a);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            puVar8[2] = 0x2e676e696874616f;
            *(undefined2 *)(puVar8 + 3) = 0x2e2e;
            *puVar8 = 0x73206c6565662049;
            puVar8[1] = 0x6c206863756d206f;
          }
          goto LAB_01028b58;
        }
        goto LAB_01029ba6;
      case 0x69:
        pcVar14 = "I\'m very lonely.";
        plVar9 = &lStack_30;
        break;
      case 0x6b:
        lVar17 = plVar16[1];
        if (0xc < 0x7fffffffffffffffU - lVar17) {
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar4 = 0xf;
          }
          else {
            uVar4 = plVar16[2];
          }
          if (uVar4 < lVar17 + 0xdU) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"This is love.",0xd);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *puVar8 = 0x2073692073696854;
            *(undefined4 *)(puVar8 + 1) = 0x65766f6c;
            *(undefined1 *)((long)puVar8 + 0xc) = 0x2e;
          }
          plVar7 = (long *)*plVar16;
          plVar16[1] = lVar17 + 0xdU;
          *(undefined1 *)((long)plVar7 + lVar17 + 0xd) = 0;
          return plVar7;
        }
        goto LAB_01029ba6;
      case 0x6d:
        pcVar14 = "I feel such lust.";
        plVar9 = &lStack_30;
        break;
      case 0x6f:
        pcVar14 = "I\'m so miserable.";
        plVar9 = &lStack_30;
        break;
      case 0x70:
        lVar17 = plVar16[1];
        if (0x12 < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x13;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I\'m so mortified...",0x13);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *(undefined2 *)(puVar8 + 2) = 0x2e2e;
            *(undefined1 *)((long)puVar8 + 0x12) = 0x2e;
            *puVar8 = 0x6d206f73206d2749;
            puVar8[1] = 0x646569666974726f;
          }
          goto LAB_01028800;
        }
        goto LAB_01029ba6;
      case 0x72:
        pcVar14 = "I\'m very nervous.";
        plVar9 = &lStack_30;
        break;
      case 0x73:
        pcVar14 = "I\'m feeling very nostalgic.";
        plVar9 = &lStack_30;
        break;
      case 0x74:
        pcVar14 = "I\'m quite optimistic.";
        plVar9 = &lStack_30;
        break;
      case 0x75:
        pcVar14 = "This is an outrage!";
        plVar9 = &lStack_30;
        break;
      case 0x76:
        pcVar14 = "I\'m really starting to panic.";
        plVar9 = &lStack_30;
        break;
      case 0x77:
        lVar17 = plVar16[1];
        if (0x10 < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x11;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I\'m very patient.",0x11);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *(undefined1 *)(puVar8 + 2) = 0x2e;
            *puVar8 = 0x79726576206d2749;
            puVar8[1] = 0x746e656974617020;
          }
LAB_01028899:
          plVar7 = (long *)*plVar16;
          plVar16[1] = uVar4;
          *(undefined1 *)((long)plVar7 + lVar17 + 0x11) = 0;
          return plVar7;
        }
        goto LAB_01029ba6;
      case 0x78:
        pcVar14 = "I feel such passion.";
        plVar9 = &lStack_30;
        break;
      case 0x79:
        pcVar14 = "I really don\'t see this working out.";
        plVar9 = &lStack_30;
        break;
      case 0x7b:
        lVar17 = plVar16[1];
        if (0x10 < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x11;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I\'m very pleased.",0x11);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *(undefined1 *)(puVar8 + 2) = 0x2e;
            *puVar8 = 0x79726576206d2749;
            puVar8[1] = 0x64657361656c7020;
          }
          goto LAB_01028899;
        }
        goto LAB_01029ba6;
      case 0x7c:
        pcVar14 = "I am very proud.";
        plVar9 = &lStack_30;
        break;
      case 0x7d:
        pcVar14 = "I am about to lose it!";
        plVar9 = &lStack_30;
        break;
      case 0x7e:
        pcVar14 = "I am so spiritually moved!";
        plVar9 = &lStack_30;
        break;
      case 0x7f:
        lVar17 = plVar16[1];
        if (0x12 < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x13;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I feel so rejected.",0x13);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *(undefined2 *)(puVar8 + 2) = 0x6465;
            *(undefined1 *)((long)puVar8 + 0x12) = 0x2e;
            *puVar8 = 0x73206c6565662049;
            puVar8[1] = 0x7463656a6572206f;
          }
          goto LAB_01028800;
        }
        goto LAB_01029ba6;
      case 0x80:
        lVar17 = plVar16[1];
        if (0xf < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x10;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I\'m so relieved.",0x10);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *puVar8 = 0x72206f73206d2749;
            puVar8[1] = 0x2e64657665696c65;
          }
          goto LAB_01028797;
        }
        goto LAB_01029ba6;
      case 0x81:
        pcVar14 = "I\'m so regretful.";
        plVar9 = &lStack_30;
        break;
      case 0x82:
        pcVar14 = "I\'m truly remorseful.";
        plVar9 = &lStack_30;
        break;
      case 0x83:
        pcVar14 = "I must repent.";
        plVar9 = &lStack_30;
        break;
      case 0x84:
        pcVar14 = "I\'m very resentful.";
        plVar9 = &lStack_30;
        break;
      case 0x86:
        pcVar14 = "I feel so wronged.";
        plVar9 = &lStack_30;
        break;
      case 0x87:
        pcVar14 = "I cannot give in to sadness.";
        plVar9 = &lStack_30;
        break;
      case 0x88:
        pcVar14 = "I am very satisfied.";
        plVar9 = &lStack_30;
        break;
      case 0x8a:
        pcVar14 = "This is such a hardship for me!";
        plVar9 = &lStack_30;
        break;
      case 0x8c:
        pcVar14 = "I live to serve.";
        plVar9 = &lStack_30;
        break;
      case 0x8d:
        pcVar14 = "This leaves me so shaken.";
        plVar9 = &lStack_30;
        break;
      case 0x8e:
        lVar17 = plVar16[1];
        if (0x11 < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x12;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I feel such shame.",0x12);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *(undefined2 *)(puVar8 + 2) = 0x2e65;
            *puVar8 = 0x73206c6565662049;
            puVar8[1] = 0x6d61687320686375;
          }
          goto LAB_01028638;
        }
        goto LAB_01029ba6;
      case 0x8f:
        lVar17 = plVar16[1];
        if (0xd < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0xe;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"Most shocking!",0xe);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *puVar8 = 0x6f68732074736f4d;
            *(undefined4 *)(puVar8 + 1) = 0x6e696b63;
            *(undefined2 *)((long)puVar8 + 0xc) = 0x2167;
          }
          goto LAB_01028510;
        }
        goto LAB_01029ba6;
      case 0x94:
        lVar17 = plVar16[1];
        if (0x11 < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0x12;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"That\'s suspicious!",0x12);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *(undefined2 *)(puVar8 + 2) = 0x2173;
            *puVar8 = 0x7320732774616854;
            puVar8[1] = 0x756f696369707375;
          }
          goto LAB_01028638;
        }
        goto LAB_01029ba6;
      case 0x95:
        pcVar14 = "I\'m very sympathetic.";
        plVar9 = &lStack_30;
        break;
      case 0x96:
        pcVar14 = "I feel such tenderness.";
        plVar9 = &lStack_30;
        break;
      case 0x98:
        pcVar14 = "I am not scared!";
        plVar9 = &lStack_30;
        break;
      case 0x99:
        pcVar14 = "This is quite a thrill!";
        plVar9 = &lStack_30;
        break;
      case 0x9b:
        pcVar14 = "This is great!";
        plVar9 = &lStack_30;
        break;
      case 0x9c:
        pcVar14 = "I feel very uneasy.";
        plVar9 = &lStack_30;
        break;
      case 0x9d:
        pcVar14 = "I\'m very unhappy.";
        plVar9 = &lStack_30;
        break;
      case 0x9e:
        pcVar14 = "I will have my revenge.";
        plVar9 = &lStack_30;
        break;
      case 0xa0:
        pcVar14 = "I am filled with wonder.";
        plVar9 = &lStack_30;
        break;
      case 0xa1:
        pcVar14 = "I\'m very worried.";
        plVar9 = &lStack_30;
        break;
      case 0xa2:
        lVar17 = plVar16[1];
        if (0xd < 0x7fffffffffffffffU - lVar17) {
          uVar4 = lVar17 + 0xe;
          if ((long *)*plVar16 == plVar16 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = plVar16[2];
          }
          if (uVar6 < uVar4) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar16,lVar17,0,"I am wrathful.",0xe);
          }
          else {
            puVar8 = (undefined8 *)(*plVar16 + lVar17);
            *puVar8 = 0x617277206d612049;
            *(undefined4 *)(puVar8 + 1) = 0x75666874;
            *(undefined2 *)((long)puVar8 + 0xc) = 0x2e6c;
          }
          goto LAB_01028510;
        }
LAB_01029ba6:
        puVar18 = &UNK_0209e070;
        plVar7 = plVar16;
        plVar9 = (long *)native_supplier_4244b0();
        if (0xa8 < (uint)puVar18) {
          return plVar9;
        }
        plVar9 = &lStack_60;
        plVar11 = (long *)(&UNK_02126df0 +
                          *(int *)(&UNK_02126df0 + ((ulong)puVar18 & 0xffffffff) * 4));
        unaff_RBX = lVar17;
        unaff_RBP = plVar16;
        plVar15 = plVar7;
        lStack_60 = lVar17;
        plStack_58 = plVar16;
        switch((ulong)puVar18 & 0xffffffff) {
        case 0:
          pcVar14 = "I do not accept this.";
          plVar9 = &lStack_48;
          break;
        case 1:
          unaff_RBX = plVar7[1];
          if (0x24 < 0x7fffffffffffffffU - unaff_RBX) {
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar7[2];
            }
            if (uVar4 < unaff_RBX + 0x25U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I suppose I should be feel adoration.",0x25);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *(undefined4 *)(puVar8 + 4) = 0x6e6f6974;
              *puVar8 = 0x736f707075732049;
              puVar8[1] = 0x756f687320492065;
              *(undefined1 *)((long)puVar8 + 0x24) = 0x2e;
              puVar8[2] = 0x656620656220646c;
              puVar8[3] = 0x61726f6461206c65;
            }
            plVar9 = (long *)*plVar7;
            plVar7[1] = unaff_RBX + 0x25U;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0x25) = 0;
            return plVar9;
          }
          goto LAB_0102b376;
        case 2:
          pcVar14 = "I\'m not feeling very affectionate.";
          plVar9 = &lStack_48;
          break;
        case 3:
          pcVar14 = "I don\'t feel agitated.";
          plVar9 = &lStack_48;
          break;
        case 4:
          pcVar14 = "I\'m not feeling aggravated.";
          plVar9 = &lStack_48;
          break;
        case 5:
          unaff_RBX = plVar7[1];
          if (0xf < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x10;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I can take this.",0x10);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *puVar8 = 0x6174206e61632049;
              puVar8[1] = 0x2e7369687420656b;
            }
LAB_01029c38:
            plVar11 = (long *)*plVar7;
            plVar7[1] = uVar4;
            *(undefined1 *)((long)plVar11 + unaff_RBX + 0x10) = 0;
native_supplier_0x1029bc0_override_jmp_01029be7_case_15:
            return plVar11;
          }
          goto LAB_0102b376;
        case 6:
          unaff_RBX = plVar7[1];
          if (0x16 < 0x7fffffffffffffffU - unaff_RBX) {
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar7[2];
            }
            if (uVar4 < unaff_RBX + 0x17U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"What is it this time...",0x17);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *(undefined4 *)(puVar8 + 2) = 0x656d6974;
              *(undefined2 *)((long)puVar8 + 0x14) = 0x2e2e;
              *(undefined1 *)((long)puVar8 + 0x16) = 0x2e;
              *puVar8 = 0x2073692074616857;
              puVar8[1] = 0x2073696874207469;
            }
            plVar9 = (long *)*plVar7;
            plVar7[1] = unaff_RBX + 0x17U;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0x17) = 0;
            return plVar9;
          }
          goto LAB_0102b376;
        case 7:
          pcVar14 = "I guess that would be alienating.";
          plVar9 = &lStack_48;
          break;
        case 8:
          pcVar14 = "That wasn\'t amazing.";
          plVar9 = &lStack_48;
          break;
        case 9:
          unaff_RBX = plVar7[1];
          if (0x30 < 0x7fffffffffffffffU - unaff_RBX) {
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar7[2];
            }
            if (uVar4 < unaff_RBX + 0x31U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I guess I should be feeling ambivalent right now.",0x31
                        );
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *(undefined1 *)(puVar8 + 6) = 0x2e;
              *puVar8 = 0x2073736575672049;
              puVar8[1] = 0x646c756f68732049;
              puVar8[2] = 0x6c65656620656220;
              puVar8[3] = 0x69626d6120676e69;
              puVar8[4] = 0x7220746e656c6176;
              puVar8[5] = 0x776f6e2074686769;
            }
            plVar9 = (long *)*plVar7;
            plVar7[1] = unaff_RBX + 0x31U;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0x31) = 0;
            return plVar9;
          }
          goto LAB_0102b376;
        case 10:
          unaff_RBX = plVar7[1];
          if (0x14 < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x15;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"That was not amusing.",0x15);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *(undefined4 *)(puVar8 + 2) = 0x676e6973;
              *(undefined1 *)((long)puVar8 + 0x14) = 0x2e;
              *puVar8 = 0x7361772074616854;
              puVar8[1] = 0x756d6120746f6e20;
            }
LAB_0102a2de:
            plVar9 = (long *)*plVar7;
            plVar7[1] = uVar4;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0x15) = 0;
            return plVar9;
          }
          goto LAB_0102b376;
        case 0xb:
          pcVar14 = "I\'m not angry.";
          plVar9 = &lStack_48;
          break;
        case 0xc:
          pcVar14 = "I could be questioning my life right now.";
          plVar9 = &lStack_48;
          break;
        case 0xd:
          unaff_RBX = plVar7[1];
          if (0xf < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x10;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"This is nothing.",0x10);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *puVar8 = 0x2073692073696854;
              puVar8[1] = 0x2e676e6968746f6e;
            }
            goto LAB_01029c38;
          }
          goto LAB_0102b376;
        case 0xe:
          pcVar14 = "No, that\'s not annoying.";
          plVar9 = &lStack_48;
          break;
        default:
          goto native_supplier_0x1029bc0_override_jmp_01029be7_case_15;
        case 0x10:
          unaff_RBX = plVar7[1];
          if (0xf < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x10;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I\'m not anxious.",0x10);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *puVar8 = 0x20746f6e206d2749;
              puVar8[1] = 0x2e73756f69786e61;
            }
            goto LAB_01029c38;
          }
          goto LAB_0102b376;
        case 0x11:
          pcVar14 = "If I thought about it more, I guess I\'d be apathetic.";
          plVar9 = &lStack_48;
          break;
        case 0x13:
          pcVar14 = "That is not in the least bit arousing.";
          plVar9 = &lStack_48;
          break;
        case 0x14:
          unaff_RBX = plVar7[1];
          if (0xf < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x10;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"Astonished?  No.",0x10);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *puVar8 = 0x6873696e6f747341;
              puVar8[1] = 0x2e6f4e20203f6465;
            }
            goto LAB_01029c38;
          }
          goto LAB_0102b376;
        case 0x16:
          unaff_RBX = plVar7[1];
          if (0x14 < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x15;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I\'m not averse to it.",0x15);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *(undefined4 *)(puVar8 + 2) = 0x7469206f;
              *(undefined1 *)((long)puVar8 + 0x14) = 0x2e;
              *puVar8 = 0x20746f6e206d2749;
              puVar8[1] = 0x7420657372657661;
            }
            goto LAB_0102a2de;
          }
          goto LAB_0102b376;
        case 0x17:
          pcVar14 = "I am not held in awe.";
          plVar9 = &lStack_48;
          break;
        case 0x18:
          pcVar14 = "That\'s nothing to be bitter about.";
          plVar9 = &lStack_48;
          break;
        case 0x19:
          pcVar14 = "I do not see the bliss in this.";
          plVar9 = &lStack_48;
          break;
        case 0x1a:
          pcVar14 = "It isn\'t boring.";
          plVar9 = &lStack_48;
          break;
        case 0x1b:
          unaff_RBX = plVar7[1];
          if (0xc < 0x7fffffffffffffffU - unaff_RBX) {
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar7[2];
            }
            if (uVar4 < unaff_RBX + 0xdU) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I don\'t care.",0xd);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *puVar8 = 0x2074276e6f642049;
              *(undefined4 *)(puVar8 + 1) = 0x65726163;
              *(undefined1 *)((long)puVar8 + 0xc) = 0x2e;
            }
            plVar9 = (long *)*plVar7;
            plVar7[1] = unaff_RBX + 0xdU;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0xd) = 0;
            return plVar9;
          }
          goto LAB_0102b376;
        case 0x1d:
          pcVar14 = "This isn\'t confusing.";
          plVar9 = &lStack_48;
          break;
        case 0x1e:
          pcVar14 = "I don\'t feel contempt.";
          plVar9 = &lStack_48;
          break;
        case 0x1f:
          unaff_RBX = plVar7[1];
          if (0x12 < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x13;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I am not contented.",0x13);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *(undefined2 *)(puVar8 + 2) = 0x6465;
              *(undefined1 *)((long)puVar8 + 0x12) = 0x2e;
              *puVar8 = 0x746f6e206d612049;
              puVar8[1] = 0x746e65746e6f6320;
            }
LAB_01029d9e:
            plVar9 = (long *)*plVar7;
            plVar7[1] = uVar4;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0x13) = 0;
            return plVar9;
          }
          goto LAB_0102b376;
        case 0x22:
          pcVar14 = "This isn\'t a defeat.";
          plVar9 = &lStack_48;
          break;
        case 0x23:
          pcVar14 = "There\'s nothing to be dejected about.";
          plVar9 = &lStack_48;
          break;
        case 0x24:
          pcVar14 = "I am not filled with delight.";
          plVar9 = &lStack_48;
          break;
        case 0x27:
          pcVar14 = "I will not despair.";
          plVar9 = &lStack_48;
          break;
        case 0x28:
          pcVar14 = "I\'m not disappointed.";
          plVar9 = &lStack_48;
          break;
        case 0x29:
          pcVar14 = "It\'ll take more than that to disgust me.";
          plVar9 = &lStack_48;
          break;
        case 0x2a:
          pcVar14 = "This won\'t make me lose faith.";
          plVar9 = &lStack_48;
          break;
        case 0x2b:
          pcVar14 = "I don\'t dislike that.";
          plVar9 = &lStack_48;
          break;
        case 0x2c:
          pcVar14 = "I\'m not dismayed.";
          plVar9 = &lStack_48;
          break;
        case 0x2d:
          unaff_RBX = plVar7[1];
          if (0x15 < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x16;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I feel no displeasure.",0x16);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *(undefined4 *)(puVar8 + 2) = 0x72757361;
              *(undefined2 *)((long)puVar8 + 0x14) = 0x2e65;
              *puVar8 = 0x6e206c6565662049;
              puVar8[1] = 0x656c70736964206f;
            }
LAB_0102a148:
            plVar9 = (long *)*plVar7;
            plVar7[1] = uVar4;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0x16) = 0;
            return plVar9;
          }
          goto LAB_0102b376;
        case 0x2e:
          pcVar14 = "This isn\'t distressing.";
          plVar9 = &lStack_48;
          break;
        case 0x2f:
          pcVar14 = "I have no doubts.";
          plVar9 = &lStack_48;
          break;
        case 0x31:
          pcVar14 = "I am not eager.";
          plVar9 = &lStack_48;
          break;
        case 0x33:
          pcVar14 = "I\'m not elated.";
          plVar9 = &lStack_48;
          break;
        case 0x34:
          pcVar14 = "This isn\'t embarrassing.";
          plVar9 = &lStack_48;
          break;
        case 0x35:
          pcVar14 = "I don\'t feel very empathetic.";
          plVar9 = &lStack_48;
          break;
        case 0x36:
          pcVar14 = "What\'s inside me isn\'t emptiness exactly...";
          plVar9 = &lStack_48;
          break;
        case 0x37:
          pcVar14 = "I\'m not enjoying this.";
          plVar9 = &lStack_48;
          break;
        case 0x39:
          unaff_RBX = plVar7[1];
          if (0x19 < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x1a;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I\'m just not enthusiastic.",0x1a);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              puVar8[2] = 0x6974736169737568;
              *(undefined2 *)(puVar8 + 3) = 0x2e63;
              *puVar8 = 0x7473756a206d2749;
              puVar8[1] = 0x746e6520746f6e20;
            }
LAB_01029f93:
            plVar9 = (long *)*plVar7;
            plVar7[1] = uVar4;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0x1a) = 0;
            return plVar9;
          }
          goto LAB_0102b376;
        case 0x3b:
          unaff_RBX = plVar7[1];
          if (0x19 < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x1a;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I should be feeling great.",0x1a);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              puVar8[2] = 0x6165726720676e69;
              *(undefined2 *)(puVar8 + 3) = 0x2e74;
              *puVar8 = 0x646c756f68732049;
              puVar8[1] = 0x6c65656620656220;
            }
            goto LAB_01029f93;
          }
          goto LAB_0102b376;
        case 0x3c:
          unaff_RBX = plVar7[1];
          if (0x17 < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x18;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"This isn\'t exasperating.",0x18);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              puVar8[2] = 0x2e676e6974617265;
              *puVar8 = 0x6e73692073696854;
              puVar8[1] = 0x7073617865207427;
            }
LAB_01029f20:
            plVar9 = (long *)*plVar7;
            plVar7[1] = uVar4;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0x18) = 0;
            return plVar9;
          }
          goto LAB_0102b376;
        case 0x3d:
          pcVar14 = "This doesn\'t excite me.";
          plVar9 = &lStack_48;
          break;
        case 0x3e:
          pcVar14 = "I am not exhilarated.";
          plVar9 = &lStack_48;
          break;
        case 0x3f:
          unaff_RBX = plVar7[1];
          if (0x1a < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x1b;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I\'m not expecting anything.",0x1b);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              puVar8[2] = 0x696874796e612067;
              *(undefined2 *)(puVar8 + 3) = 0x676e;
              *(undefined1 *)((long)puVar8 + 0x1a) = 0x2e;
              *puVar8 = 0x20746f6e206d2749;
              puVar8[1] = 0x6e69746365707865;
            }
LAB_01029e87:
            plVar9 = (long *)*plVar7;
            plVar7[1] = uVar4;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0x1b) = 0;
            return plVar9;
          }
          goto LAB_0102b376;
        case 0x40:
          pcVar14 = "This does not scare me.";
          plVar9 = &lStack_48;
          break;
        case 0x41:
          pcVar14 = "I should be feeling ferocious right now.";
          plVar9 = &lStack_48;
          break;
        case 0x42:
          pcVar14 = "I am not fond of this.";
          plVar9 = &lStack_48;
          break;
        case 0x43:
          pcVar14 = "I don\'t feel free.";
          plVar9 = &lStack_48;
          break;
        case 0x44:
          pcVar14 = "I guess that could have given me a fright.";
          plVar9 = &lStack_48;
          break;
        case 0x45:
          pcVar14 = "This isn\'t frustrating.";
          plVar9 = &lStack_48;
          break;
        case 0x47:
          unaff_RBX = plVar7[1];
          if (0x12 < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x13;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"There is no gaiety.",0x13);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *(undefined2 *)(puVar8 + 2) = 0x7974;
              *(undefined1 *)((long)puVar8 + 0x12) = 0x2e;
              *puVar8 = 0x7369206572656854;
              puVar8[1] = 0x65696167206f6e20;
            }
            goto LAB_01029d9e;
          }
          goto LAB_0102b376;
        case 0x49:
          pcVar14 = "I\'m not gleeful.";
          plVar9 = &lStack_48;
          break;
        case 0x4a:
          pcVar14 = "I\'m not feeling gloomy.";
          plVar9 = &lStack_48;
          break;
        case 0x4b:
          pcVar14 = "I don\'t feel glum.";
          plVar9 = &lStack_48;
          break;
        case 0x4c:
          pcVar14 = "I\'m not feeling very grateful.";
          plVar9 = &lStack_48;
          break;
        case 0x4e:
          pcVar14 = "Grief?  I feel nothing.";
          plVar9 = &lStack_48;
          break;
        case 0x4f:
          pcVar14 = "I guess it could be considered grimly satisfying.";
          plVar9 = &lStack_48;
          break;
        case 0x50:
          pcVar14 = "No, I\'m not grouchy.";
          plVar9 = &lStack_48;
          break;
        case 0x51:
          pcVar14 = "That doesn\'t make me grumpy.";
          plVar9 = &lStack_48;
          break;
        case 0x52:
          pcVar14 = "I don\'t feel guilty about it.";
          plVar9 = &lStack_48;
          break;
        case 0x53:
          pcVar14 = "I am not happy.";
          plVar9 = &lStack_48;
          break;
        case 0x54:
          pcVar14 = "I feel no hatred.";
          plVar9 = &lStack_48;
          break;
        case 0x56:
          unaff_RBX = plVar7[1];
          if (0x10 < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x11;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I am not hopeful.",0x11);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *(undefined1 *)(puVar8 + 2) = 0x2e;
              *puVar8 = 0x746f6e206d612049;
              puVar8[1] = 0x6c756665706f6820;
            }
LAB_0102acb3:
            plVar9 = (long *)*plVar7;
            plVar7[1] = uVar4;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0x11) = 0;
            return plVar9;
          }
          goto LAB_0102b376;
        case 0x57:
          pcVar14 = "I will not lose hope.";
          plVar9 = &lStack_48;
          break;
        case 0x58:
          pcVar14 = "I am not upset by this.";
          plVar9 = &lStack_48;
          break;
        case 0x5a:
          pcVar14 = "No, this isn\'t humiliating.";
          plVar9 = &lStack_48;
          break;
        case 0x5f:
          pcVar14 = "That doesn\'t insult me.";
          plVar9 = &lStack_48;
          break;
        case 0x60:
          pcVar14 = "No, I\'m not interested.";
          plVar9 = &lStack_48;
          break;
        case 0x61:
          pcVar14 = "This isn\'t irritating.";
          plVar9 = &lStack_48;
          break;
        case 0x62:
          pcVar14 = "I don\'t feel isolated.";
          plVar9 = &lStack_48;
          break;
        case 100:
          pcVar14 = "I\'m not jolly.";
          plVar9 = &lStack_48;
          break;
        case 0x65:
          pcVar14 = "This doesn\'t put me in a jovial mood.";
          plVar9 = &lStack_48;
          break;
        case 0x66:
          pcVar14 = "I suppose this would be a joyous occasion.";
          plVar9 = &lStack_48;
          break;
        case 0x67:
          pcVar14 = "This isn\'t the time for jubilation.";
          plVar9 = &lStack_48;
          break;
        case 0x68:
          pcVar14 = "I am not filled with loathing.";
          plVar9 = &lStack_48;
          break;
        case 0x69:
          pcVar14 = "I\'m not lonely.";
          plVar9 = &lStack_48;
          break;
        case 0x6b:
          unaff_RBX = plVar7[1];
          if (0x10 < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x11;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"There is no love.",0x11);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *(undefined1 *)(puVar8 + 2) = 0x2e;
              *puVar8 = 0x7369206572656854;
              puVar8[1] = 0x65766f6c206f6e20;
            }
            goto LAB_0102acb3;
          }
          goto LAB_0102b376;
        case 0x6d:
          pcVar14 = "I am not burning with lust.";
          plVar9 = &lStack_48;
          break;
        case 0x6f:
          pcVar14 = "I\'m not miserable.";
          plVar9 = &lStack_48;
          break;
        case 0x70:
          pcVar14 = "I am not mortified.";
          plVar9 = &lStack_48;
          break;
        case 0x72:
          pcVar14 = "I don\'t feel nervous.";
          plVar9 = &lStack_48;
          break;
        case 0x73:
          pcVar14 = "I\'m not feeling nostalgic.";
          plVar9 = &lStack_48;
          break;
        case 0x74:
          pcVar14 = "I\'m not optimistic.";
          plVar9 = &lStack_48;
          break;
        case 0x75:
          pcVar14 = "This doesn\'t outrage me.";
          plVar9 = &lStack_48;
          break;
        case 0x76:
          pcVar14 = "I\'m not panicking.";
          plVar9 = &lStack_48;
          break;
        case 0x77:
          pcVar14 = "I am not feeling patient.";
          plVar9 = &lStack_48;
          break;
        case 0x78:
          pcVar14 = "I\'m not feeling passionate.";
          plVar9 = &lStack_48;
          break;
        case 0x79:
          unaff_RBX = plVar7[1];
          if (0x23 < 0x7fffffffffffffffU - unaff_RBX) {
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar7[2];
            }
            if (uVar4 < unaff_RBX + 0x24U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"There\'s no reason to be pessimistic.",0x24);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *(undefined4 *)(puVar8 + 4) = 0x2e636974;
              *puVar8 = 0x2073276572656854;
              puVar8[1] = 0x6f73616572206f6e;
              puVar8[2] = 0x206562206f74206e;
              puVar8[3] = 0x73696d6973736570;
            }
            plVar9 = (long *)*plVar7;
            plVar7[1] = unaff_RBX + 0x24U;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0x24) = 0;
            return plVar9;
          }
          goto LAB_0102b376;
        case 0x7b:
          pcVar14 = "I take no pleasure in this.";
          plVar9 = &lStack_48;
          break;
        case 0x7c:
          pcVar14 = "I am not proud.";
          plVar9 = &lStack_48;
          break;
        case 0x7d:
          unaff_RBX = plVar7[1];
          if (0x1a < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x1b;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I have no feelings of rage.",0x1b);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              puVar8[2] = 0x617220666f207367;
              *(undefined2 *)(puVar8 + 3) = 0x6567;
              *(undefined1 *)((long)puVar8 + 0x1a) = 0x2e;
              *puVar8 = 0x6e20657661682049;
              puVar8[1] = 0x6e696c656566206f;
            }
            goto LAB_01029e87;
          }
          goto LAB_0102b376;
        case 0x7e:
          pcVar14 = "This does not move me.";
          plVar9 = &lStack_48;
          break;
        case 0x7f:
          pcVar14 = "I don\'t feel rejected.";
          plVar9 = &lStack_48;
          break;
        case 0x80:
          pcVar14 = "I don\'t feel relieved.";
          plVar9 = &lStack_48;
          break;
        case 0x81:
          pcVar14 = "I have no regrets.";
          plVar9 = &lStack_48;
          break;
        case 0x82:
          pcVar14 = "I feel no remorse.";
          plVar9 = &lStack_48;
          break;
        case 0x83:
          pcVar14 = "I am not repentant.";
          plVar9 = &lStack_48;
          break;
        case 0x84:
          pcVar14 = "I do not resent this.";
          plVar9 = &lStack_48;
          break;
        case 0x86:
          unaff_RBX = plVar7[1];
          if (0x25 < 0x7fffffffffffffffU - unaff_RBX) {
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar7[2];
            }
            if (uVar4 < unaff_RBX + 0x26U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"There\'s nothing to be indignant about.",0x26);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *(undefined4 *)(puVar8 + 4) = 0x756f6261;
              *puVar8 = 0x2073276572656854;
              puVar8[1] = 0x20676e6968746f6e;
              *(undefined2 *)((long)puVar8 + 0x24) = 0x2e74;
              puVar8[2] = 0x6e69206562206f74;
              puVar8[3] = 0x20746e616e676964;
            }
            plVar9 = (long *)*plVar7;
            plVar7[1] = unaff_RBX + 0x26U;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0x26) = 0;
            return plVar9;
          }
          goto LAB_0102b376;
        case 0x87:
          pcVar14 = "I am not feeling sad right now.";
          plVar9 = &lStack_48;
          break;
        case 0x88:
          unaff_RBX = plVar7[1];
          if (0x17 < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x18;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"That was not satisfying.",0x18);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              puVar8[2] = 0x2e676e6979667369;
              *puVar8 = 0x7361772074616854;
              puVar8[1] = 0x74617320746f6e20;
            }
            goto LAB_01029f20;
          }
          goto LAB_0102b376;
        case 0x8a:
          pcVar14 = "I don\'t feel sorry for myself.";
          plVar9 = &lStack_48;
          break;
        case 0x8c:
          unaff_RBX = plVar7[1];
          if (0xf < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x10;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I bow to no one.",0x10);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *puVar8 = 0x6f7420776f622049;
              puVar8[1] = 0x2e656e6f206f6e20;
            }
            goto LAB_01029c38;
          }
          goto LAB_0102b376;
        case 0x8d:
          pcVar14 = "I can keep it together.";
          plVar9 = &lStack_48;
          break;
        case 0x8e:
          pcVar14 = "I have no shame.";
          plVar9 = &lStack_48;
          break;
        case 0x8f:
          unaff_RBX = plVar7[1];
          if (0x15 < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x16;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"That did not shock me.",0x16);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *(undefined4 *)(puVar8 + 2) = 0x6d206b63;
              *(undefined2 *)((long)puVar8 + 0x14) = 0x2e65;
              *puVar8 = 0x6469642074616854;
              puVar8[1] = 0x6f687320746f6e20;
            }
            goto LAB_0102a148;
          }
          goto LAB_0102b376;
        case 0x94:
          pcVar14 = "Takes all kinds these days.";
          plVar9 = &lStack_48;
          break;
        case 0x95:
          pcVar14 = "There will be no sympathy from me.";
          plVar9 = &lStack_48;
          break;
        case 0x96:
          unaff_RBX = plVar7[1];
          if (0x17 < 0x7fffffffffffffffU - unaff_RBX) {
            uVar4 = unaff_RBX + 0x18;
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar7[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I don\'t feel tenderness.",0x18);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              puVar8[2] = 0x2e7373656e726564;
              *puVar8 = 0x2074276e6f642049;
              puVar8[1] = 0x6e6574206c656566;
            }
            goto LAB_01029f20;
          }
          goto LAB_0102b376;
        case 0x98:
          pcVar14 = "I laugh in the face of death!";
          plVar9 = &lStack_48;
          break;
        case 0x99:
          pcVar14 = "There was no thrill in it.";
          plVar9 = &lStack_48;
          break;
        case 0x9b:
          pcVar14 = "There is no need for celebration.";
          plVar9 = &lStack_48;
          break;
        case 0x9c:
          unaff_RBX = plVar7[1];
          if (0xe < 0x7fffffffffffffffU - unaff_RBX) {
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar7[2];
            }
            if (uVar4 < unaff_RBX + 0xfU) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"I\'m not uneasy.",0xf);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *puVar8 = 0x20746f6e206d2749;
              *(undefined4 *)(puVar8 + 1) = 0x61656e75;
              *(undefined2 *)((long)puVar8 + 0xc) = 0x7973;
              *(undefined1 *)((long)puVar8 + 0xe) = 0x2e;
            }
            plVar9 = (long *)*plVar7;
            plVar7[1] = unaff_RBX + 0xfU;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0xf) = 0;
            return plVar9;
          }
          goto LAB_0102b376;
        case 0x9d:
          pcVar14 = "That doesn\'t make me unhappy.";
          plVar9 = &lStack_48;
          break;
        case 0x9e:
          unaff_RBX = plVar7[1];
          if (0x21 < 0x7fffffffffffffffU - unaff_RBX) {
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar7[2];
            }
            if (uVar4 < unaff_RBX + 0x22U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"There is no need to feel vengeful.",0x22);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *(undefined2 *)(puVar8 + 4) = 0x2e6c;
              *puVar8 = 0x7369206572656854;
              puVar8[1] = 0x6465656e206f6e20;
              puVar8[2] = 0x6c656566206f7420;
              puVar8[3] = 0x756665676e657620;
            }
            plVar9 = (long *)*plVar7;
            plVar7[1] = unaff_RBX + 0x22U;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0x22) = 0;
            return plVar9;
          }
          goto LAB_0102b376;
        case 0xa0:
          pcVar14 = "There is no sense of wonder.";
          plVar9 = &lStack_48;
          break;
        case 0xa1:
          pcVar14 = "I\'m not worried.";
          plVar9 = &lStack_48;
          break;
        case 0xa2:
          pcVar14 = "Wrath has not risen within me.";
          plVar9 = &lStack_48;
          break;
        case 0xa3:
          pcVar14 = "I have no zeal for this.";
          plVar9 = &lStack_48;
          break;
        case 0xa7:
          pcVar14 = "I don\'t feel restless.";
          plVar9 = &lStack_48;
          break;
        case 0xa8:
          unaff_RBX = plVar7[1];
          if (0x1f < 0x7fffffffffffffffU - unaff_RBX) {
            if ((long *)*plVar7 == plVar7 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar7[2];
            }
            if (uVar4 < unaff_RBX + 0x20U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar7,unaff_RBX,0,"There\'s not much to admire here.",0x20);
            }
            else {
              puVar8 = (undefined8 *)(*plVar7 + unaff_RBX);
              *puVar8 = 0x2073276572656854;
              puVar8[1] = 0x6863756d20746f6e;
              puVar8[2] = 0x696d6461206f7420;
              puVar8[3] = 0x2e65726568206572;
            }
            plVar9 = (long *)*plVar7;
            plVar7[1] = unaff_RBX + 0x20U;
            *(undefined1 *)((long)plVar9 + unaff_RBX + 0x20) = 0;
            return plVar9;
          }
LAB_0102b376:
          puVar18 = &UNK_0209e070;
          plVar16 = plVar7;
          auVar19 = native_supplier_4244b0();
          plVar15 = auVar19._8_8_;
          plVar11 = auVar19._0_8_;
          param_4 = (long *)&UNK_02127094;
          iVar12 = (int)plVar16;
          unaff_RBP = plVar7;
          switch((ulong)puVar18 & 0xffffffff) {
          case 0:
            if (iVar12 < 0xb) {
              if (iVar12 < -10) {
                uVar3 = native_supplier_0x424f70();
                iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
                param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
                if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                  pcVar14 = "No law can do justice to the complexity of life.";
                  plVar9 = &lStack_60;
                }
                else {
                  pcVar14 = "Nothing gives them the right to establish these laws.";
                  plVar9 = &lStack_60;
                }
              }
              else {
                uVar3 = native_supplier_0x424f70();
                iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
                param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
                uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
                if (uVar4 == 1) {
                  pcVar14 = 
                  "Rules are there to be bent, but they shouldn\'t be flouted thoughtlessly.";
                  plVar9 = &lStack_60;
                }
                else if ((int)uVar4 == 2) {
                  pcVar14 = "I consider laws to be more of a suggestion than anything.";
                  plVar9 = &lStack_60;
                }
                else {
                  pcVar14 = "Some laws are just, while others were made to be broken.";
                  plVar9 = &lStack_60;
                }
              }
            }
            else {
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                pcVar14 = "Society flourishes when law breakers are punished.";
              }
              else {
                pcVar14 = "One should always respect the law.";
                plVar9 = &lStack_60;
              }
            }
            break;
          case 1:
            if (iVar12 < 0xb) {
              if (iVar12 < -10) {
                uVar3 = native_supplier_0x424f70();
                iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
                param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
                uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
                if (uVar4 == 1) {
                  pcVar14 = 
                  "The whole idea of loyalty is pointless.  Acting purely out of loyalty implies acting against one\'s own best interest."
                  ;
                  plVar9 = &lStack_60;
                }
                else if ((int)uVar4 == 2) {
                  pcVar14 = "Never lose yourself in loyalty.  You know what is best for yourself.";
                  plVar9 = &lStack_60;
                }
                else {
                  pcVar14 = "Don\'t serve anyone blindly.  You\'ll only get into trouble.";
                  plVar9 = &lStack_60;
                }
              }
              else {
                uVar3 = native_supplier_0x424f70();
                iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
                param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
                uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
                if (uVar4 == 1) {
                  pcVar14 = 
                  "You should only maintain loyalty so long as something more important is not at stake."
                  ;
                  plVar9 = &lStack_60;
                }
                else if ((int)uVar4 == 2) {
                  pcVar14 = 
                  "Consider your loyalties carefully, adhere to them while they last, and abandon them when you must."
                  ;
                  plVar9 = &lStack_60;
                }
                else {
                  pcVar14 = 
                  "Loyalty has value, but you should always keep the broader picture in mind.";
                  plVar9 = &lStack_60;
                }
              }
            }
            else {
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
              if (uVar4 == 1) {
                pcVar14 = 
                "How can society function without loyalty?  We must be able to have faith in each other."
                ;
                plVar9 = &lStack_60;
              }
              else if ((int)uVar4 == 2) {
                pcVar14 = "One must always be loyal to their cause and the ones they serve.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "You must never forget true loyalty.  Repay it in full.";
                plVar9 = &lStack_60;
              }
            }
            break;
          case 2:
            if (iVar12 < 0xb) {
              if (iVar12 < -10) {
                uVar3 = native_supplier_0x424f70();
                iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
                param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
                uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
                if (uVar4 == 1) {
                  pcVar14 = "We cannot choose our families, but we can choose to avoid them.";
                  plVar9 = &lStack_60;
                }
                else if ((int)uVar4 == 2) {
                  pcVar14 = 
                  "I hold the relationships I\'ve forged myself over family ties I had no part in creating."
                  ;
                  plVar9 = &lStack_60;
                }
                else {
                  pcVar14 = "I was always irritated by family.";
                  plVar9 = &lStack_60;
                }
              }
              else {
                uVar3 = native_supplier_0x424f70();
                iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
                param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
                if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                  pcVar14 = 
                  "You can\'t always rely on your family, but it\'s good to know somebody is there."
                  ;
                  plVar9 = &lStack_60;
                }
                else {
                  pcVar14 = 
                  "Family is complicated and those ties be both a boon and a curse.  Sometimes both at once!"
                  ;
                  plVar9 = &lStack_60;
                }
              }
            }
            else {
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
              if (uVar4 == 1) {
                pcVar14 = "You can always rely on your family when everything else falls away.";
                plVar9 = &lStack_60;
              }
              else if ((int)uVar4 == 2) {
                pcVar14 = "Family is the true bond that keeps society thriving.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "How great it is to be surrounded by family!";
                plVar9 = &lStack_60;
              }
            }
            break;
          case 3:
            if (iVar12 < 0xb) {
              if (-0xb < iVar12) {
                lVar17 = plVar15[1];
                if (0x3e < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x3fU) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "Friends are nice, but you should keep your priorities straight.",
                               0x3f);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    puVar8[6] = 0x7473207365697469;
                    *puVar8 = 0x2073646e65697246;
                    puVar8[1] = 0x6563696e20657261;
                    *(undefined4 *)(puVar8 + 7) = 0x67696172;
                    puVar8[2] = 0x6f7920747562202c;
                    puVar8[3] = 0x646c756f68732075;
                    *(undefined2 *)((long)puVar8 + 0x3c) = 0x7468;
                    *(undefined1 *)((long)puVar8 + 0x3e) = 0x2e;
                    puVar8[4] = 0x6f79207065656b20;
                    puVar8[5] = 0x726f697270207275;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x3fU;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x3f) = 0;
                  return plVar7;
                }
                goto LAB_0102dd9d;
              }
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
              if (uVar4 == 1) {
                pcVar14 = 
                "Friends are future enemies.  I don\'t see the difference.  People do as they must."
                ;
                plVar9 = &lStack_60;
              }
              else if ((int)uVar4 == 2) {
                pcVar14 = 
                "Building friendships is a waste.  There is no bond that can withstand distance or a change of circumstance."
                ;
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "Be careful of your so-called friends.";
                plVar9 = &lStack_60;
              }
            }
            else {
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
              if (uVar4 == 1) {
                pcVar14 = 
                "Surround yourself with friends you can trust and you will be unstoppable.";
                plVar9 = &lStack_60;
              }
              else if ((int)uVar4 == 2) {
                pcVar14 = "When all other bonds wither, friendship will remain.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "There\'s nothing like a good friend.";
                plVar9 = &lStack_60;
              }
            }
            break;
          case 4:
            if (iVar12 < 0xb) {
              if (-0xb < iVar12) {
                lVar17 = plVar15[1];
                if (0x3f < 0x7fffffffffffffffU - lVar17) {
                  uVar4 = lVar17 + 0x40;
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar6 = 0xf;
                  }
                  else {
                    uVar6 = plVar15[2];
                  }
                  if (uVar6 < uVar4) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "The struggle for power must be balanced by other considerations.",
                               0x40);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *puVar8 = 0x7572747320656854;
                    puVar8[1] = 0x726f6620656c6767;
                    puVar8[2] = 0x6d207265776f7020;
                    puVar8[3] = 0x6220656220747375;
                    puVar8[4] = 0x206465636e616c61;
                    puVar8[5] = 0x726568746f207962;
                    puVar8[6] = 0x656469736e6f6320;
                    puVar8[7] = 0x2e736e6f69746172;
                  }
LAB_0102bb56:
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = uVar4;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x40) = 0;
                  return plVar7;
                }
                goto LAB_0102dd9d;
              }
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                pcVar14 = "It is abhorrent to seek power over other people.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "There\'s nothing admirable about bullying others.";
                plVar9 = &lStack_60;
              }
            }
            else {
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
              if (uVar4 == 1) {
                pcVar14 = "Power over others is the only true measure of worth.";
                plVar9 = &lStack_60;
              }
              else if ((int)uVar4 == 2) {
                pcVar14 = 
                "You can be powerful or powerless.  The choice is yours, until somebody makes it for you."
                ;
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "Strive for power.";
                plVar9 = &lStack_60;
              }
            }
            break;
          case 5:
            if (iVar12 < 0xb) {
              if (iVar12 < -10) {
                uVar3 = native_supplier_0x424f70();
                iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
                param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
                uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
                if (uVar4 == 1) {
                  pcVar14 = 
                  "Is there ever a time when honesty by itself overrides other considerations?  Say what is right, not what is true."
                  ;
                  plVar9 = &lStack_60;
                }
                else if ((int)uVar4 == 2) {
                  pcVar14 = 
                  "Don\'t think about the truth, whatever that is.  Just say what needs to be said."
                  ;
                  plVar9 = &lStack_60;
                }
                else {
                  pcVar14 = 
                  "There is no value in telling the truth thoughtlessly.  Consider the circumstances and say what is best."
                  ;
                  plVar9 = &lStack_60;
                }
              }
              else {
                uVar3 = native_supplier_0x424f70();
                iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
                param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
                uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
                if (uVar4 == 1) {
                  pcVar14 = 
                  "It is best not to complicate your life with lies, sure, but the truth also has its problems."
                  ;
                  plVar9 = &lStack_60;
                }
                else if ((int)uVar4 == 2) {
                  pcVar14 = 
                  "Sometimes the blunt truth just does more damage.  Think about how the situation will unfold before you speak."
                  ;
                  plVar9 = &lStack_60;
                }
                else {
                  pcVar14 = "There are times when it is alright not to tell the whole truth.";
                  plVar9 = &lStack_60;
                }
              }
            }
            else {
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
              if (uVar4 == 1) {
                pcVar14 = "There is nothing so important that it is worth telling a lie.";
                plVar9 = &lStack_60;
              }
              else if ((int)uVar4 == 2) {
                pcVar14 = "Everything is so much easier when you just tell the truth.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "You should always tell the truth.";
                plVar9 = &lStack_60;
              }
            }
            break;
          case 6:
            if (iVar12 < 0xb) {
              if (iVar12 < -10) {
                pcVar14 = "There\'s no value in all of this scheming I see these days.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "Be shrewd, but do not lose yourself in guile.";
                plVar9 = &lStack_60;
              }
            }
            else {
              pcVar14 = "I do admire a clever trap.";
              plVar9 = &lStack_60;
            }
            break;
          case 7:
            if (iVar12 < 0xb) {
              if (-0xb < iVar12) {
                lVar17 = plVar15[1];
                if (0x46 < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x47U) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "There is a time for artful speech, and a time for blunt speech as well."
                               ,0x47);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *(undefined4 *)(puVar8 + 8) = 0x65772073;
                    *puVar8 = 0x7369206572656854;
                    puVar8[1] = 0x20656d6974206120;
                    *(undefined2 *)((long)puVar8 + 0x44) = 0x6c6c;
                    puVar8[2] = 0x6674726120726f66;
                    puVar8[3] = 0x6365657073206c75;
                    *(undefined1 *)((long)puVar8 + 0x46) = 0x2e;
                    puVar8[4] = 0x6120646e61202c68;
                    puVar8[5] = 0x6f6620656d697420;
                    puVar8[6] = 0x20746e756c622072;
                    puVar8[7] = 0x6120686365657073;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x47U;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x47) = 0;
                  return plVar7;
                }
                goto LAB_0102dd9d;
              }
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                pcVar14 = "They are so full of all those big words.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "Who are these mealy-mouthed cowards trying to impress?";
                plVar9 = &lStack_60;
              }
            }
            else {
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                pcVar14 = "I can appreciate the right turn of phrase.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "I do admire a clever turn of phrase.";
                plVar9 = &lStack_60;
              }
            }
            break;
          case 8:
            if (iVar12 < 0xb) {
              if (-0xb < iVar12) {
                lVar17 = plVar15[1];
                if (0x71 < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x72U) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "Life isn\'t fair, and sometimes you have to do what you have to do, but working toward a balance isn\'t a bad thing."
                               ,0x72);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *(undefined2 *)(puVar8 + 0xe) = 0x2e67;
                    *puVar8 = 0x6e7369206566694c;
                    puVar8[1] = 0x2c72696166207427;
                    puVar8[2] = 0x6d6f7320646e6120;
                    puVar8[3] = 0x792073656d697465;
                    puVar8[4] = 0x206576616820756f;
                    puVar8[5] = 0x6877206f64206f74;
                    puVar8[6] = 0x6820756f79207461;
                    puVar8[7] = 0x64206f7420657661;
                    puVar8[8] = 0x7720747562202c6f;
                    puVar8[9] = 0x7420676e696b726f;
                    puVar8[10] = 0x206120647261776f;
                    puVar8[0xb] = 0x2065636e616c6162;
                    puVar8[0xc] = 0x20612074276e7369;
                    puVar8[0xd] = 0x6e69687420646162;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x72U;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x72) = 0;
                  return plVar7;
                }
                goto LAB_0102dd9d;
              }
              pcVar14 = "Don\'t be afraid to do anything to get ahead in this world.";
              plVar9 = &lStack_60;
            }
            else {
              pcVar14 = "Always deal fairly.";
              plVar9 = &lStack_60;
            }
            break;
          case 9:
            if (iVar12 < 0xb) {
              if (-0xb < iVar12) {
                lVar17 = plVar15[1];
                if (0x4f < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x50U) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "I can see a place for maintaining decorum, but it\'s exhausting to live that way."
                               ,0x50);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *puVar8 = 0x6573206e61632049;
                    puVar8[1] = 0x63616c7020612065;
                    puVar8[2] = 0x616d20726f662065;
                    puVar8[3] = 0x6e696e6961746e69;
                    puVar8[4] = 0x75726f6365642067;
                    puVar8[5] = 0x6920747562202c6d;
                    puVar8[6] = 0x6168786520732774;
                    puVar8[7] = 0x7420676e69747375;
                    puVar8[8] = 0x74206576696c206f;
                    puVar8[9] = 0x2e79617720746168;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x50U;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x50) = 0;
                  return plVar7;
                }
                goto LAB_0102dd9d;
              }
              pcVar14 = "What do you care how I speak or how I live?";
              plVar9 = &lStack_60;
            }
            else {
              pcVar14 = "Please maintain your dignity.";
              plVar9 = &lStack_60;
            }
            break;
          case 10:
            if (iVar12 < 0xb) {
              if (-0xb < iVar12) {
                lVar17 = plVar15[1];
                if (0x4d < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x4eU) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "Some traditions are worth keeping, but we should consider their overall value."
                               ,0x4e);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    puVar8[8] = 0x206c6c617265766f;
                    *puVar8 = 0x61727420656d6f53;
                    puVar8[1] = 0x20736e6f69746964;
                    *(undefined4 *)(puVar8 + 9) = 0x756c6176;
                    puVar8[2] = 0x74726f7720657261;
                    puVar8[3] = 0x6e697065656b2068;
                    *(undefined2 *)((long)puVar8 + 0x4c) = 0x2e65;
                    puVar8[4] = 0x7720747562202c67;
                    puVar8[5] = 0x646c756f68732065;
                    puVar8[6] = 0x656469736e6f6320;
                    puVar8[7] = 0x2072696568742072;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x4eU;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x4e) = 0;
                  return plVar7;
                }
                goto LAB_0102dd9d;
              }
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                pcVar14 = "We need to move beyond traditions.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "We need to find a better way than those of before.";
                plVar9 = &lStack_60;
              }
            }
            else {
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                pcVar14 = "It\'s admirable when the traditions are upheld.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "Some things should never change.";
                plVar9 = &lStack_60;
              }
            }
            break;
          case 0xb:
            if (iVar12 < 0xb) {
              if (-0xb < iVar12) {
                lVar17 = plVar15[1];
                if (0x42 < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x43U) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "Art is complicated.  I know what I like, but some I can do without."
                               ,0x43);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *(undefined2 *)(puVar8 + 8) = 0x7475;
                    *puVar8 = 0x6320736920747241;
                    puVar8[1] = 0x746163696c706d6f;
                    *(undefined1 *)((long)puVar8 + 0x42) = 0x2e;
                    puVar8[2] = 0x6b204920202e6465;
                    puVar8[3] = 0x7461687720776f6e;
                    puVar8[4] = 0x2c656b696c204920;
                    puVar8[5] = 0x6d6f732074756220;
                    puVar8[6] = 0x206e616320492065;
                    puVar8[7] = 0x6f68746977206f64;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x43U;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x43) = 0;
                  return plVar7;
                }
                goto LAB_0102dd9d;
              }
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                pcVar14 = "Art?  More like wasted opportunity.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "What\'s so special about art?";
                plVar9 = &lStack_60;
              }
            }
            else {
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                pcVar14 = "The creative impulse is so valuable.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "Art is life.";
                plVar9 = &lStack_60;
              }
            }
            break;
          case 0xc:
            if (iVar12 < 0xb) {
              if (iVar12 < -10) {
                lVar17 = plVar15[1];
                if (0x4e < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x4fU) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "It\'s better to work alone when possible, I think.  Cooperation breeds weakness."
                               ,0x4f);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    puVar8[8] = 0x6577207364656572;
                    *puVar8 = 0x7465622073277449;
                    puVar8[1] = 0x77206f7420726574;
                    *(undefined4 *)(puVar8 + 9) = 0x656e6b61;
                    puVar8[2] = 0x6e6f6c61206b726f;
                    puVar8[3] = 0x70206e6568772065;
                    *(undefined2 *)((long)puVar8 + 0x4c) = 0x7373;
                    puVar8[4] = 0x2c656c626973736f;
                    puVar8[5] = 0x6b6e696874204920;
                    *(undefined1 *)((long)puVar8 + 0x4e) = 0x2e;
                    puVar8[6] = 0x65706f6f4320202e;
                    puVar8[7] = 0x62206e6f69746172;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x4fU;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x4f) = 0;
                  return plVar7;
                }
                goto LAB_0102dd9d;
              }
              pcVar14 = 
              "You should think carefully before embarking on a joint enterprise, though there is some value in working together."
              ;
              plVar9 = &lStack_60;
            }
            else {
              pcVar14 = "We should all work together.";
              plVar9 = &lStack_60;
            }
            break;
          case 0xd:
            if (iVar12 < 0xb) {
              lVar17 = plVar15[1];
              if (iVar12 < -10) {
                if (0x38 < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x39U) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "Nobody is free, and it is pointless to act as if you are.",0x39);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    puVar8[6] = 0x65726120756f7920;
                    *puVar8 = 0x692079646f626f4e;
                    puVar8[1] = 0x202c656572662073;
                    *(undefined1 *)(puVar8 + 7) = 0x2e;
                    puVar8[2] = 0x6920746920646e61;
                    puVar8[3] = 0x6c746e696f702073;
                    puVar8[4] = 0x61206f7420737365;
                    puVar8[5] = 0x6669207361207463;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x39U;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x39) = 0;
                  return plVar7;
                }
              }
              else if (0x39 < 0x7fffffffffffffffU - lVar17) {
                if ((long *)*plVar15 == plVar15 + 2) {
                  uVar4 = 0xf;
                }
                else {
                  uVar4 = plVar15[2];
                }
                if (uVar4 < lVar17 + 0x3aU) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (plVar15,lVar17,0,
                             "Personal freedom must be tempered by other considerations.",0x3a);
                }
                else {
                  puVar8 = (undefined8 *)(*plVar15 + lVar17);
                  puVar8[6] = 0x6e6f697461726564;
                  *puVar8 = 0x6c616e6f73726550;
                  puVar8[1] = 0x6d6f646565726620;
                  *(undefined2 *)(puVar8 + 7) = 0x2e73;
                  puVar8[2] = 0x6562207473756d20;
                  puVar8[3] = 0x657265706d657420;
                  puVar8[4] = 0x68746f2079622064;
                  puVar8[5] = 0x69736e6f63207265;
                }
                plVar7 = (long *)*plVar15;
                plVar15[1] = lVar17 + 0x3aU;
                *(undefined1 *)((long)plVar7 + lVar17 + 0x3a) = 0;
                return plVar7;
              }
LAB_0102dd9d:
              plVar11 = (long *)native_supplier_4244b0(&UNK_0209e070);
LAB_0102dda9:
              return plVar11;
            }
            pcVar14 = "I treasure my freedom.";
            plVar9 = &lStack_60;
            break;
          case 0xe:
            if (iVar12 < 0xb) {
              if (-0xb < iVar12) {
                lVar17 = plVar15[1];
                if (0x62 < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 99U) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "There are times when it is best to keep your feelings to yourself, but I wouldn\'t want to force it."
                               ,99);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *(undefined2 *)(puVar8 + 0xc) = 0x7469;
                    *puVar8 = 0x7261206572656854;
                    puVar8[1] = 0x2073656d69742065;
                    *(undefined1 *)((long)puVar8 + 0x62) = 0x2e;
                    puVar8[2] = 0x207469206e656877;
                    puVar8[3] = 0x2074736562207369;
                    puVar8[4] = 0x207065656b206f74;
                    puVar8[5] = 0x6565662072756f79;
                    puVar8[6] = 0x6f742073676e696c;
                    puVar8[7] = 0x6c657372756f7920;
                    puVar8[8] = 0x4920747562202c66;
                    puVar8[9] = 0x276e646c756f7720;
                    puVar8[10] = 0x7420746e61772074;
                    puVar8[0xb] = 0x206563726f66206f;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 99U;
                  *(undefined1 *)((long)plVar7 + lVar17 + 99) = 0;
                  return plVar7;
                }
                goto LAB_0102dd9d;
              }
              pcVar14 = "Do not hide yourself behind an unfeeling mask.";
              plVar9 = &lStack_60;
            }
            else {
              pcVar14 = "One should not complain or betray any feeling.";
              plVar9 = &lStack_60;
            }
            break;
          case 0xf:
            if (iVar12 < 0xb) {
              if (-0xb < iVar12) {
                lVar17 = plVar15[1];
                if (0x55 < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x56U) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "Some time spent in reflection is admirable, but you must not forget to live your life."
                               ,0x56);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *(undefined4 *)(puVar8 + 10) = 0x66696c20;
                    *puVar8 = 0x6d697420656d6f53;
                    puVar8[1] = 0x20746e6570732065;
                    *(undefined2 *)((long)puVar8 + 0x54) = 0x2e65;
                    puVar8[2] = 0x656c666572206e69;
                    puVar8[3] = 0x7369206e6f697463;
                    puVar8[4] = 0x626172696d646120;
                    puVar8[5] = 0x20747562202c656c;
                    puVar8[6] = 0x7473756d20756f79;
                    puVar8[7] = 0x726f6620746f6e20;
                    puVar8[8] = 0x6c206f7420746567;
                    puVar8[9] = 0x72756f7920657669;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x56U;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x56) = 0;
                  return plVar7;
                }
                goto LAB_0102dd9d;
              }
              pcVar14 = "Why would I waste time thinking about myself?";
              plVar9 = &lStack_60;
            }
            else {
              pcVar14 = "It is important to discover yourself.";
              plVar9 = &lStack_60;
            }
            break;
          case 0x10:
            if (iVar12 < 0xb) {
              lVar17 = plVar15[1];
              if (iVar12 < -10) {
                if (0x25 < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x26U) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,"Why deny yourself your heart\'s desire?",0x26);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *(undefined4 *)(puVar8 + 4) = 0x72697365;
                    *puVar8 = 0x796e656420796857;
                    puVar8[1] = 0x6c657372756f7920;
                    *(undefined2 *)((long)puVar8 + 0x24) = 0x3f65;
                    puVar8[2] = 0x682072756f792066;
                    puVar8[3] = 0x6420732774726165;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x26U;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x26) = 0;
                  return plVar7;
                }
              }
              else if (0x65 < 0x7fffffffffffffffU - lVar17) {
                if ((long *)*plVar15 == plVar15 + 2) {
                  uVar4 = 0xf;
                }
                else {
                  uVar4 = plVar15[2];
                }
                if (uVar4 < lVar17 + 0x66U) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (plVar15,lVar17,0,
                             "People should be able to control themselves, but it\'s fine to follow impulses that aren\'t too harmful."
                             ,0x66);
                }
                else {
                  puVar8 = (undefined8 *)(*plVar15 + lVar17);
                  *(undefined4 *)(puVar8 + 0xc) = 0x75666d72;
                  *puVar8 = 0x7320656c706f6550;
                  puVar8[1] = 0x656220646c756f68;
                  *(undefined2 *)((long)puVar8 + 100) = 0x2e6c;
                  puVar8[2] = 0x6f7420656c626120;
                  puVar8[3] = 0x6c6f72746e6f6320;
                  puVar8[4] = 0x6c65736d65687420;
                  puVar8[5] = 0x747562202c736576;
                  puVar8[6] = 0x6966207327746920;
                  puVar8[7] = 0x6f66206f7420656e;
                  puVar8[8] = 0x706d6920776f6c6c;
                  puVar8[9] = 0x6874207365736c75;
                  puVar8[10] = 0x276e657261207461;
                  puVar8[0xb] = 0x6168206f6f742074;
                }
                plVar7 = (long *)*plVar15;
                plVar15[1] = lVar17 + 0x66U;
                *(undefined1 *)((long)plVar7 + lVar17 + 0x66) = 0;
                return plVar7;
              }
              goto LAB_0102dd9d;
            }
            pcVar14 = "I think self-control is key.  Master yourself.";
            plVar9 = &lStack_60;
            break;
          case 0x11:
            if (iVar12 < 0xb) {
              lVar17 = plVar15[1];
              if (iVar12 < -10) {
                if (0x30 < 0x7fffffffffffffffU - lVar17) {
                  uVar4 = lVar17 + 0x31;
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar6 = 0xf;
                  }
                  else {
                    uVar6 = plVar15[2];
                  }
                  if (uVar6 < uVar4) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,"Give me the bustle and noise over all that quiet!",
                               0x31);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *(undefined1 *)(puVar8 + 6) = 0x21;
                    *puVar8 = 0x20656d2065766947;
                    puVar8[1] = 0x7473756220656874;
                    puVar8[2] = 0x6e20646e6120656c;
                    puVar8[3] = 0x65766f206573696f;
                    puVar8[4] = 0x6874206c6c612072;
                    puVar8[5] = 0x7465697571207461;
                  }
LAB_0102ba6e:
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = uVar4;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x31) = 0;
                  return plVar7;
                }
              }
              else if (0x34 < 0x7fffffffffffffffU - lVar17) {
                uVar4 = lVar17 + 0x35;
                if ((long *)*plVar15 == plVar15 + 2) {
                  uVar6 = 0xf;
                }
                else {
                  uVar6 = plVar15[2];
                }
                if (uVar6 < uVar4) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (plVar15,lVar17,0,
                             "I like a balance of tranquility and commotion myself.",0x35);
                }
                else {
                  puVar8 = (undefined8 *)(*plVar15 + lVar17);
                  *(undefined4 *)(puVar8 + 6) = 0x666c6573;
                  *puVar8 = 0x6120656b696c2049;
                  puVar8[1] = 0x65636e616c616220;
                  *(undefined1 *)((long)puVar8 + 0x34) = 0x2e;
                  puVar8[2] = 0x6e61727420666f20;
                  puVar8[3] = 0x207974696c697571;
                  puVar8[4] = 0x6d6d6f6320646e61;
                  puVar8[5] = 0x796d206e6f69746f;
                }
LAB_0102c095:
                plVar7 = (long *)*plVar15;
                plVar15[1] = uVar4;
                *(undefined1 *)((long)plVar7 + lVar17 + 0x35) = 0;
                return plVar7;
              }
              goto LAB_0102dd9d;
            }
            pcVar14 = "The mind thinks best when the world is at rest.";
            plVar9 = &lStack_60;
            break;
          case 0x12:
            if (iVar12 < 0xb) {
              lVar17 = plVar15[1];
              if (iVar12 < -10) {
                if (0x3b < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x3cU) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "We grow through debate and struggle, even chaos and discord.",0x3c);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    puVar8[6] = 0x6373696420646e61;
                    *puVar8 = 0x20776f7267206557;
                    puVar8[1] = 0x206867756f726874;
                    *(undefined4 *)(puVar8 + 7) = 0x2e64726f;
                    puVar8[2] = 0x6120657461626564;
                    puVar8[3] = 0x677572747320646e;
                    puVar8[4] = 0x657665202c656c67;
                    puVar8[5] = 0x20736f616863206e;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x3cU;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x3c) = 0;
                  return plVar7;
                }
              }
              else if (0x50 < 0x7fffffffffffffffU - lVar17) {
                if ((long *)*plVar15 == plVar15 + 2) {
                  uVar4 = 0xf;
                }
                else {
                  uVar4 = plVar15[2];
                }
                if (uVar4 < lVar17 + 0x51U) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (plVar15,lVar17,0,
                             "Some discord is a healthy part of society, but we must also try to live together."
                             ,0x51);
                }
                else {
                  puVar8 = (undefined8 *)(*plVar15 + lVar17);
                  *(undefined1 *)(puVar8 + 10) = 0x2e;
                  *puVar8 = 0x73696420656d6f53;
                  puVar8[1] = 0x2073692064726f63;
                  puVar8[2] = 0x68746c6165682061;
                  puVar8[3] = 0x6f20747261702079;
                  puVar8[4] = 0x746569636f732066;
                  puVar8[5] = 0x7720747562202c79;
                  puVar8[6] = 0x61207473756d2065;
                  puVar8[7] = 0x20797274206f736c;
                  puVar8[8] = 0x206576696c206f74;
                  puVar8[9] = 0x7265687465676f74;
                }
                plVar7 = (long *)*plVar15;
                plVar15[1] = lVar17 + 0x51U;
                *(undefined1 *)((long)plVar7 + lVar17 + 0x51) = 0;
                return plVar7;
              }
              goto LAB_0102dd9d;
            }
            pcVar14 = "We should all be as one.  Why all the struggling?";
            plVar9 = &lStack_60;
            break;
          case 0x13:
            if (iVar12 < 0xb) {
              if (-0xb < iVar12) {
                lVar17 = plVar15[1];
                if (0x53 < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x54U) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "I can take or leave merrymaking myself, but I don\'t begrudge people their enjoyment."
                               ,0x54);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *(undefined4 *)(puVar8 + 10) = 0x2e746e65;
                    *puVar8 = 0x6174206e61632049;
                    puVar8[1] = 0x656c20726f20656b;
                    puVar8[2] = 0x7272656d20657661;
                    puVar8[3] = 0x20676e696b616d79;
                    puVar8[4] = 0x202c666c6573796d;
                    puVar8[5] = 0x6f64204920747562;
                    puVar8[6] = 0x726765622074276e;
                    puVar8[7] = 0x6f65702065676475;
                    puVar8[8] = 0x6965687420656c70;
                    puVar8[9] = 0x6d796f6a6e652072;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x54U;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x54) = 0;
                  return plVar7;
                }
                goto LAB_0102dd9d;
              }
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                pcVar14 = "Merriment is worthless.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "Bah!  I hope you aren\'t celebrating something.";
                plVar9 = &lStack_60;
              }
            }
            else {
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                pcVar14 = "It\'s great when we all get a chance to be merry together.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "Be merry!";
                plVar9 = &lStack_60;
              }
            }
            break;
          case 0x14:
            if (iVar12 < 0xb) {
              if (-0xb < iVar12) {
                lVar17 = plVar15[1];
                if (0x49 < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x4aU) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "A tool should get the job done, but one shouldn\'t obsess over the details."
                               ,0x4a);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    puVar8[8] = 0x6c69617465642065;
                    *puVar8 = 0x73206c6f6f742041;
                    puVar8[1] = 0x656720646c756f68;
                    *(undefined2 *)(puVar8 + 9) = 0x2e73;
                    puVar8[2] = 0x6f6a206568742074;
                    puVar8[3] = 0x202c656e6f642062;
                    puVar8[4] = 0x20656e6f20747562;
                    puVar8[5] = 0x276e646c756f6873;
                    puVar8[6] = 0x73736573626f2074;
                    puVar8[7] = 0x6874207265766f20;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x4aU;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x4a) = 0;
                  return plVar7;
                }
                goto LAB_0102dd9d;
              }
              pcVar14 = "Masterwork?  Why should I care?";
              plVar9 = &lStack_60;
            }
            else {
              pcVar14 = "An artisan, their materials and the tools to shape them!";
              plVar9 = &lStack_60;
            }
            break;
          case 0x15:
            if (iVar12 < 0xb) {
              if (-0xb < iVar12) {
                lVar17 = plVar15[1];
                if (0x73 < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x74U) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "The world isn\'t always safe.  I can see the value in martial training, the beauty even, but it shouldn\'t be exalted."
                               ,0x74);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *(undefined4 *)(puVar8 + 0xe) = 0x2e646574;
                    *puVar8 = 0x6c726f7720656854;
                    puVar8[1] = 0x2074276e73692064;
                    puVar8[2] = 0x7320737961776c61;
                    puVar8[3] = 0x204920202e656661;
                    puVar8[4] = 0x20656573206e6163;
                    puVar8[5] = 0x756c617620656874;
                    puVar8[6] = 0x72616d206e692065;
                    puVar8[7] = 0x617274206c616974;
                    puVar8[8] = 0x74202c676e696e69;
                    puVar8[9] = 0x7475616562206568;
                    puVar8[10] = 0x202c6e6576652079;
                    puVar8[0xb] = 0x7320746920747562;
                    puVar8[0xc] = 0x74276e646c756f68;
                    puVar8[0xd] = 0x6c61786520656220;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x74U;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x74) = 0;
                  return plVar7;
                }
                goto LAB_0102dd9d;
              }
              pcVar14 = 
              "Why this obsession with weapons and battle?  I don\'t understand some people.";
              plVar9 = &lStack_60;
            }
            else {
              pcVar14 = "A skilled warrior is a beautiful sight to behold.";
              plVar9 = &lStack_60;
            }
            break;
          case 0x16:
            if (iVar12 < 0xb) {
              if (iVar12 < -10) {
                uVar3 = native_supplier_0x424f70();
                iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
                param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
                if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                  pcVar14 = "All of that practice is misspent effort.";
                  plVar9 = &lStack_60;
                }
                else {
                  pcVar14 = 
                  "Everyone should broaden their horizons.  Any work beyond learning the basics is just a waste."
                  ;
                  plVar9 = &lStack_60;
                }
              }
              else {
                uVar3 = native_supplier_0x424f70();
                iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
                param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
                if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                  pcVar14 = 
                  "There\'s more to life than becoming great at just one thing, but being good at several isn\'t bad!"
                  ;
                  plVar9 = &lStack_60;
                }
                else {
                  pcVar14 = 
                  "I think people should hone their skills, but it\'s possible to take it too far and lose sight of the breadth of life."
                  ;
                  plVar9 = &lStack_60;
                }
              }
            }
            else {
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                pcVar14 = 
                "The amount of practice that goes into mastering a skill is so impressive.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "We should all be so lucky as to truly master a skill.";
                plVar9 = &lStack_60;
              }
            }
            break;
          case 0x17:
            if (iVar12 < 0xb) {
              if (iVar12 < -10) {
                uVar3 = native_supplier_0x424f70();
                iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
                param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
                uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
                if (uVar4 == 1) {
                  pcVar14 = "You shouldn\'t whittle your life away on working.";
                  plVar9 = &lStack_60;
                }
                else if ((int)uVar4 == 2) {
                  pcVar14 = "Hard work is bested by luck, connections and wealth every time.";
                  plVar9 = &lStack_60;
                }
                else {
                  pcVar14 = "It\'s foolish to work hard for anything.";
                  plVar9 = &lStack_60;
                }
              }
              else {
                uVar3 = native_supplier_0x424f70();
                iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
                param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
                uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
                if (uVar4 == 1) {
                  pcVar14 = "I only work so hard, but sometimes you have to do what you have to do."
                  ;
                  plVar9 = &lStack_60;
                }
                else if ((int)uVar4 == 2) {
                  pcVar14 = 
                  "Hard work is great.  Finding a way to work half as hard is even better.";
                  plVar9 = &lStack_60;
                }
                else {
                  pcVar14 = "An earnest effort at any required tasks.  That\'s all that\'s needed.";
                  plVar9 = &lStack_60;
                }
              }
            }
            else {
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              uVar4 = (ulong)(uVar3 + iVar12 * 0x7fffffff) / 0x2aaaaaab;
              if (uVar4 == 1) {
                pcVar14 = "Hard work is the true sign of character.";
                plVar9 = &lStack_60;
              }
              else if ((int)uVar4 == 2) {
                pcVar14 = "The best way to get what you want out of life is to work for it.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "In life, you should work hard.  Then work harder.";
                plVar9 = &lStack_60;
              }
            }
            break;
          case 0x18:
            if (iVar12 < 0xb) {
              lVar17 = plVar15[1];
              if (iVar12 < -10) {
                if (0x2c < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x2dU) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,"Why harm yourself for anybody else\'s benefit?",
                               0x2d);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    puVar8[4] = 0x6e65622073276573;
                    *puVar8 = 0x6d72616820796857;
                    puVar8[1] = 0x6c657372756f7920;
                    *(undefined4 *)(puVar8 + 5) = 0x74696665;
                    *(undefined1 *)((long)puVar8 + 0x2c) = 0x3f;
                    puVar8[2] = 0x6e6120726f662066;
                    puVar8[3] = 0x6c652079646f6279;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x2dU;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x2d) = 0;
                  return plVar7;
                }
              }
              else if (0x61 < 0x7fffffffffffffffU - lVar17) {
                if ((long *)*plVar15 == plVar15 + 2) {
                  uVar4 = 0xf;
                }
                else {
                  uVar4 = plVar15[2];
                }
                if (uVar4 < lVar17 + 0x62U) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (plVar15,lVar17,0,
                             "Some self-sacrifice is worthy, but do not forget yourself in devotion to the well-being of others."
                             ,0x62);
                }
                else {
                  puVar8 = (undefined8 *)(*plVar15 + lVar17);
                  *(undefined2 *)(puVar8 + 0xc) = 0x2e73;
                  *puVar8 = 0x6c657320656d6f53;
                  puVar8[1] = 0x6669726361732d66;
                  puVar8[2] = 0x7720736920656369;
                  puVar8[3] = 0x62202c796874726f;
                  puVar8[4] = 0x6f6e206f64207475;
                  puVar8[5] = 0x746567726f662074;
                  puVar8[6] = 0x6c657372756f7920;
                  puVar8[7] = 0x766564206e692066;
                  puVar8[8] = 0x6f74206e6f69746f;
                  puVar8[9] = 0x6c65772065687420;
                  puVar8[10] = 0x20676e6965622d6c;
                  puVar8[0xb] = 0x726568746f20666f;
                }
                plVar7 = (long *)*plVar15;
                plVar15[1] = lVar17 + 0x62U;
                *(undefined1 *)((long)plVar7 + lVar17 + 0x62) = 0;
                return plVar7;
              }
              goto LAB_0102dd9d;
            }
            pcVar14 = "We must be ready to sacrifice when the time comes.";
            plVar9 = &lStack_60;
            break;
          case 0x19:
            if (iVar12 < 0xb) {
              if (iVar12 < -10) {
                pcVar14 = "All of this striving against one another is so foolish.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "There is value in a good rivalry, but such danger as well.";
                plVar9 = &lStack_60;
              }
            }
            else {
              pcVar14 = "It\'s a competitive world, and you\'d be a fool to think otherwise.";
              plVar9 = &lStack_60;
            }
            break;
          case 0x1a:
            if (iVar12 < 0xb) {
              if (iVar12 < -10) {
                pcVar14 = 
                "Anybody that sticks to something a moment longer than they have to is an idiot.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = 
                "It\'s good to keep pushing forward, but sometimes you just have to know when it\'s time to stop."
                ;
                plVar9 = &lStack_60;
              }
            }
            else {
              pcVar14 = "Keep going and never quit.";
              plVar9 = &lStack_60;
            }
            break;
          case 0x1b:
            if (iVar12 < 0xb) {
              if (-0xb < iVar12) {
                lVar17 = plVar15[1];
                if (0x54 < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x55U) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "There\'s some value in leisure, but one also has to engage with other aspects of life."
                               ,0x55);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *(undefined4 *)(puVar8 + 10) = 0x6566696c;
                    *puVar8 = 0x2073276572656854;
                    puVar8[1] = 0x6c617620656d6f73;
                    *(undefined1 *)((long)puVar8 + 0x54) = 0x2e;
                    puVar8[2] = 0x656c206e69206575;
                    puVar8[3] = 0x62202c6572757369;
                    puVar8[4] = 0x6120656e6f207475;
                    puVar8[5] = 0x20736168206f736c;
                    puVar8[6] = 0x6761676e65206f74;
                    puVar8[7] = 0x6f20687469772065;
                    puVar8[8] = 0x7073612072656874;
                    puVar8[9] = 0x20666f2073746365;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x55U;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x55) = 0;
                  return plVar7;
                }
                goto LAB_0102dd9d;
              }
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                pcVar14 = "Time spent in leisure is such a waste.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = "There\'s work to be done!";
                plVar9 = &lStack_60;
              }
            }
            else {
              uVar3 = native_supplier_0x424f70();
              iVar12 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
              param_4 = (long *)(ulong)(uint)(iVar12 * -0x7fffffff);
              if (uVar3 + iVar12 * 0x7fffffff >> 0x1e == 1) {
                pcVar14 = "It\'s best to slow down and just relax.";
                plVar9 = &lStack_60;
              }
              else {
                pcVar14 = 
                "Wouldn\'t it be grand to just take my life off and do nothing for the rest of my days?"
                ;
                plVar9 = &lStack_60;
              }
            }
            break;
          case 0x1c:
            if (iVar12 < 0xb) {
              if (iVar12 < -10) {
                lVar17 = plVar15[1];
                if (0x30 < 0x7fffffffffffffffU - lVar17) {
                  uVar4 = lVar17 + 0x31;
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar6 = 0xf;
                  }
                  else {
                    uVar6 = plVar15[2];
                  }
                  if (uVar6 < uVar4) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,"All of this buying and selling isn\'t honest work."
                               ,0x31);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *(undefined1 *)(puVar8 + 6) = 0x2e;
                    *puVar8 = 0x7420666f206c6c41;
                    puVar8[1] = 0x6979756220736968;
                    puVar8[2] = 0x7320646e6120676e;
                    puVar8[3] = 0x6920676e696c6c65;
                    puVar8[4] = 0x6e6f682074276e73;
                    puVar8[5] = 0x6b726f7720747365;
                  }
                  goto LAB_0102ba6e;
                }
                goto LAB_0102dd9d;
              }
              pcVar14 = 
              "There\'s something to be said for trade as a necessity, but there are better things in life to do with one\'s time."
              ;
              plVar9 = &lStack_60;
            }
            else {
              pcVar14 = "Trade is the life-blood of a thriving society.";
              plVar9 = &lStack_60;
            }
            break;
          case 0x1d:
            if (iVar12 < 0xb) {
              lVar17 = plVar15[1];
              if (iVar12 < -10) {
                if (0x3f < 0x7fffffffffffffffU - lVar17) {
                  uVar4 = lVar17 + 0x40;
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar6 = 0xf;
                  }
                  else {
                    uVar6 = plVar15[2];
                  }
                  if (uVar6 < uVar4) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "These people carrying on about romance should be more practical.",
                               0x40);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *puVar8 = 0x6570206573656854;
                    puVar8[1] = 0x72616320656c706f;
                    puVar8[2] = 0x6e6f20676e697972;
                    puVar8[3] = 0x722074756f626120;
                    puVar8[4] = 0x732065636e616d6f;
                    puVar8[5] = 0x656220646c756f68;
                    puVar8[6] = 0x72702065726f6d20;
                    puVar8[7] = 0x2e6c616369746361;
                  }
                  goto LAB_0102bb56;
                }
              }
              else if (0x4c < 0x7fffffffffffffffU - lVar17) {
                if ((long *)*plVar15 == plVar15 + 2) {
                  uVar4 = 0xf;
                }
                else {
                  uVar4 = plVar15[2];
                }
                if (uVar4 < lVar17 + 0x4dU) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (plVar15,lVar17,0,
                             "You shouldn\'t get too carried away with romance, but it\'s fine in moderation."
                             ,0x4d);
                }
                else {
                  puVar8 = (undefined8 *)(*plVar15 + lVar17);
                  puVar8[8] = 0x617265646f6d206e;
                  *puVar8 = 0x756f687320756f59;
                  puVar8[1] = 0x65672074276e646c;
                  *(undefined4 *)(puVar8 + 9) = 0x6e6f6974;
                  puVar8[2] = 0x6163206f6f742074;
                  puVar8[3] = 0x7761206465697272;
                  *(undefined1 *)((long)puVar8 + 0x4c) = 0x2e;
                  puVar8[4] = 0x2068746977207961;
                  puVar8[5] = 0x2c65636e616d6f72;
                  puVar8[6] = 0x2774692074756220;
                  puVar8[7] = 0x6920656e69662073;
                }
                plVar7 = (long *)*plVar15;
                plVar15[1] = lVar17 + 0x4dU;
                *(undefined1 *)((long)plVar7 + lVar17 + 0x4d) = 0;
                return plVar7;
              }
              goto LAB_0102dd9d;
            }
            pcVar14 = "There\'s nothing like a great romance!";
            plVar9 = &lStack_60;
            break;
          case 0x1e:
            if (iVar12 < 0xb) {
              lVar17 = plVar15[1];
              if (iVar12 < -10) {
                if (0x43 < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x44U) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "I could do without all of those creatures and that tangled greenery."
                               ,0x44);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *(undefined4 *)(puVar8 + 8) = 0x2e797265;
                    *puVar8 = 0x20646c756f632049;
                    puVar8[1] = 0x6f68746977206f64;
                    puVar8[2] = 0x6f206c6c61207475;
                    puVar8[3] = 0x2065736f68742066;
                    puVar8[4] = 0x6572757461657263;
                    puVar8[5] = 0x687420646e612073;
                    puVar8[6] = 0x6c676e6174207461;
                    puVar8[7] = 0x6e65657267206465;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x44U;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x44) = 0;
                  return plVar7;
                }
              }
              else if (0x6f < 0x7fffffffffffffffU - lVar17) {
                if ((long *)*plVar15 == plVar15 + 2) {
                  uVar4 = 0xf;
                }
                else {
                  uVar4 = plVar15[2];
                }
                if (uVar4 < lVar17 + 0x70U) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (plVar15,lVar17,0,
                             "Nature can be enjoyed and used for myriad purposes, but there must always be respect and even fear of its power."
                             ,0x70);
                }
                else {
                  puVar8 = (undefined8 *)(*plVar15 + lVar17);
                  *puVar8 = 0x632065727574614e;
                  puVar8[1] = 0x6e65206562206e61;
                  puVar8[2] = 0x6e61206465796f6a;
                  puVar8[3] = 0x6620646573752064;
                  puVar8[4] = 0x616972796d20726f;
                  puVar8[5] = 0x736f707275702064;
                  puVar8[6] = 0x20747562202c7365;
                  puVar8[7] = 0x756d206572656874;
                  puVar8[8] = 0x7961776c61207473;
                  puVar8[9] = 0x7365722065622073;
                  puVar8[10] = 0x646e612074636570;
                  puVar8[0xb] = 0x6566206e65766520;
                  puVar8[0xc] = 0x746920666f207261;
                  puVar8[0xd] = 0x2e7265776f702073;
                }
                plVar7 = (long *)*plVar15;
                plVar15[1] = lVar17 + 0x70U;
                *(undefined1 *)((long)plVar7 + lVar17 + 0x70) = 0;
                return plVar7;
              }
              goto LAB_0102dd9d;
            }
            pcVar14 = "It\'s wonderful to be out exploring the wilds!";
            plVar9 = &lStack_60;
            break;
          case 0x1f:
            if (iVar12 < 0xb) {
              lVar17 = plVar15[1];
              if (iVar12 < -10) {
                if (0x2d < 0x7fffffffffffffffU - lVar17) {
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar4 = 0xf;
                  }
                  else {
                    uVar4 = plVar15[2];
                  }
                  if (uVar4 < lVar17 + 0x2eU) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,"How I long for the beautiful spectacle of war!",
                               0x2e);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    puVar8[4] = 0x6f20656c63617463;
                    *puVar8 = 0x6f6c204920776f48;
                    puVar8[1] = 0x7420726f6620676e;
                    *(undefined4 *)(puVar8 + 5) = 0x61772066;
                    *(undefined2 *)((long)puVar8 + 0x2c) = 0x2172;
                    puVar8[2] = 0x7475616562206568;
                    puVar8[3] = 0x657073206c756669;
                  }
                  plVar7 = (long *)*plVar15;
                  plVar15[1] = lVar17 + 0x2eU;
                  *(undefined1 *)((long)plVar7 + lVar17 + 0x2e) = 0;
                  return plVar7;
                }
              }
              else if (0x51 < 0x7fffffffffffffffU - lVar17) {
                if ((long *)*plVar15 == plVar15 + 2) {
                  uVar4 = 0xf;
                }
                else {
                  uVar4 = plVar15[2];
                }
                if (uVar4 < lVar17 + 0x52U) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (plVar15,lVar17,0,
                             "War is sometimes necessary, but peace must be valued as well, when we can have it."
                             ,0x52);
                }
                else {
                  puVar8 = (undefined8 *)(*plVar15 + lVar17);
                  *(undefined2 *)(puVar8 + 10) = 0x2e74;
                  *puVar8 = 0x7320736920726157;
                  puVar8[1] = 0x73656d6974656d6f;
                  puVar8[2] = 0x6173736563656e20;
                  puVar8[3] = 0x20747562202c7972;
                  puVar8[4] = 0x756d206563616570;
                  puVar8[5] = 0x6176206562207473;
                  puVar8[6] = 0x207361206465756c;
                  puVar8[7] = 0x6877202c6c6c6577;
                  puVar8[8] = 0x6163206577206e65;
                  puVar8[9] = 0x692065766168206e;
                }
                plVar7 = (long *)*plVar15;
                plVar15[1] = lVar17 + 0x52U;
                *(undefined1 *)((long)plVar7 + lVar17 + 0x52) = 0;
                return plVar7;
              }
              goto LAB_0102dd9d;
            }
            pcVar14 = "Let there be peace throughout the world.";
            plVar9 = &lStack_60;
            break;
          case 0x20:
            if (iVar12 < 0xb) {
              lVar17 = plVar15[1];
              if (iVar12 < -10) {
                if (0x34 < 0x7fffffffffffffffU - lVar17) {
                  uVar4 = lVar17 + 0x35;
                  if ((long *)*plVar15 == plVar15 + 2) {
                    uVar6 = 0xf;
                  }
                  else {
                    uVar6 = plVar15[2];
                  }
                  if (uVar6 < uVar4) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                              (plVar15,lVar17,0,
                               "All of that so-called knowledge doesn\'t mean a thing.",0x35);
                  }
                  else {
                    puVar8 = (undefined8 *)(*plVar15 + lVar17);
                    *(undefined4 *)(puVar8 + 6) = 0x676e6968;
                    *puVar8 = 0x7420666f206c6c41;
                    puVar8[1] = 0x632d6f7320746168;
                    *(undefined1 *)((long)puVar8 + 0x34) = 0x2e;
                    puVar8[2] = 0x6e6b2064656c6c61;
                    puVar8[3] = 0x20656764656c776f;
                    puVar8[4] = 0x2074276e73656f64;
                    puVar8[5] = 0x742061206e61656d;
                  }
                  goto LAB_0102c095;
                }
              }
              else if (0x47 < 0x7fffffffffffffffU - lVar17) {
                if ((long *)*plVar15 == plVar15 + 2) {
                  uVar4 = 0xf;
                }
                else {
                  uVar4 = plVar15[2];
                }
                if (uVar4 < lVar17 + 0x48U) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (plVar15,lVar17,0,
                             "Knowledge can be useful, but it can also be pointless or even dangerous."
                             ,0x48);
                }
                else {
                  puVar8 = (undefined8 *)(*plVar15 + lVar17);
                  puVar8[8] = 0x2e73756f7265676e;
                  *puVar8 = 0x6764656c776f6e4b;
                  puVar8[1] = 0x6562206e61632065;
                  puVar8[2] = 0x2c6c756665737520;
                  puVar8[3] = 0x2074692074756220;
                  puVar8[4] = 0x6f736c61206e6163;
                  puVar8[5] = 0x6e696f7020656220;
                  puVar8[6] = 0x726f207373656c74;
                  puVar8[7] = 0x6164206e65766520;
                }
                plVar7 = (long *)*plVar15;
                plVar15[1] = lVar17 + 0x48U;
                *(undefined1 *)((long)plVar7 + lVar17 + 0x48) = 0;
                return plVar7;
              }
              goto LAB_0102dd9d;
            }
            pcVar14 = "The quest for knowledge never ends.";
            plVar9 = &lStack_60;
            break;
          default:
            goto LAB_0102dda9;
          }
        }
        break;
      case 0xa3:
        pcVar14 = "I shall accomplish much!";
        plVar9 = &lStack_30;
        break;
      case 0xa7:
        pcVar14 = "I\'m really restless.";
        plVar9 = &lStack_30;
        break;
      case 0xa8:
        pcVar14 = "I admire this.";
        plVar9 = &lStack_30;
      }
      break;
    case 0xa2:
      pcVar14 = "The wrath rises within me...";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0xa3:
      pcVar14 = "I am ready for this.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0xa7:
      pcVar14 = "I feel restless.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0xa8:
      pcVar14 = "I find this somewhat admirable.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
    }
    break;
  case 0xa8:
    pcVar14 = "How admirable!";
  }
  *(undefined8 *)((long)plVar9 + -8) = unaff_R13;
  *(undefined8 *)((long)plVar9 + -0x10) = unaff_R12;
  *(long *)((long)plVar9 + -0x18) = unaff_RBX;
  *(undefined **)((long)plVar9 + -0x20) = &UNK_008377f7;
  uVar4 = func_0x00423e60(pcVar14);
  puVar13 = (undefined1 *)plVar15[1];
  if (uVar4 <= 0x7fffffffffffffffU - (long)puVar13) {
    plVar7 = (long *)*plVar15;
    puVar1 = puVar13 + uVar4;
    if (plVar7 == plVar15 + 2) {
      puVar5 = (undefined1 *)0xf;
    }
    else {
      puVar5 = (undefined1 *)plVar15[2];
    }
    if (puVar5 < puVar1) {
      *(undefined **)((long)plVar9 + -0x20) = &UNK_0083786d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plVar15,puVar13,0,pcVar14);
      plVar7 = (long *)*plVar15;
    }
    else if (uVar4 != 0) {
      if (uVar4 == 1) {
        *(char *)((long)plVar7 + (long)puVar13) = *pcVar14;
        plVar7 = (long *)*plVar15;
      }
      else {
        *(undefined **)((long)plVar9 + -0x20) = &UNK_00837846;
        native_supplier_423690((char *)((long)plVar7 + (long)puVar13),pcVar14,uVar4);
        plVar7 = (long *)*plVar15;
      }
    }
    plVar15[1] = (long)puVar1;
    puVar1[(long)plVar7] = 0;
    return plVar15;
  }
  plVar16 = (long *)&UNK_0209e070;
  *(undefined **)((long)plVar9 + -0x20) = &UNK_00837899;
  native_supplier_4244b0();
  *(undefined8 *)((long)plVar9 + -0x20) = unaff_R15;
  *(undefined8 *)((long)plVar9 + -0x28) = unaff_R14;
  *(char **)((long)plVar9 + -0x30) = pcVar14;
  *(long **)((long)plVar9 + -0x38) = plVar15;
  *(long **)((long)plVar9 + -0x40) = unaff_RBP;
  plVar7 = plVar16 + 2;
  *(long *)((long)plVar9 + -0x48) = unaff_RBX;
  *(undefined **)((long)plVar9 + -0x68) = &UNK_008378c8;
  uVar6 = func_0x00423e60(puVar13);
  *(undefined1 *)(plVar16 + 2) = 0;
  plVar16[1] = 0;
  lVar17 = extraout_RDX[1];
  *plVar16 = (long)plVar7;
  uVar4 = lVar17 + uVar6;
  if (uVar4 < 0x10) {
    param_6 = 0;
    param_4 = plVar7;
    uVar4 = uVar6;
code_r0x008378fd:
    if (0xf < uVar4) {
code_r0x00837a61:
      *(undefined **)((long)plVar9 + -0x68) = &UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plVar16,param_6,0,puVar13,uVar6);
      param_4 = (long *)*plVar16;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar4 < 0) {
code_r0x00837b51:
      *(undefined **)((long)plVar9 + -0x68) = &UNK_00837b5d;
      native_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar4) {
      lVar17 = uVar4 + 1;
      if (-1 < lVar17) goto code_r0x008379d8;
      *(undefined **)((long)plVar9 + -0x68) = &UNK_00837b45;
      native_supplier_0x4236b0();
code_r0x00837b45:
      *(undefined **)((long)plVar9 + -0x68) = &UNK_00837b51;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar4 = 0x1e;
    lVar17 = 0x1f;
code_r0x008379d8:
    *(undefined **)((long)plVar9 + -0x68) = &UNK_008379dd;
    param_4 = (long *)native_supplier_423860(lVar17);
    param_6 = plVar16[1];
    plVar15 = (long *)*plVar16;
    if (param_6 == 0) {
      *(char *)param_4 = (char)*plVar15;
      if (plVar7 != plVar15) goto code_r0x00837a08;
code_r0x00837ad0:
      *plVar16 = (long)param_4;
      plVar16[2] = uVar4;
    }
    else {
      if (param_6 == -1) {
        if (plVar7 == plVar15) goto code_r0x00837ad0;
code_r0x00837a08:
        lVar17 = plVar16[2];
        *(long **)((long)plVar9 + -0x60) = param_4;
        *(undefined **)((long)plVar9 + -0x68) = &UNK_00837a1d;
        native_supplier_423790(plVar15,lVar17 + 1);
        param_6 = plVar16[1];
        param_4 = *(long **)((long)plVar9 + -0x60);
      }
      else {
        *(long *)((long)plVar9 + -0x58) = param_6;
        *(long **)((long)plVar9 + -0x60) = plVar15;
        *(undefined **)((long)plVar9 + -0x68) = &UNK_00837aac;
        param_4 = (long *)native_supplier_423690(param_4,plVar15);
        plVar15 = *(long **)((long)plVar9 + -0x60);
        param_6 = *(long *)((long)plVar9 + -0x58);
        if (plVar7 != plVar15) goto code_r0x00837a08;
      }
      *plVar16 = (long)param_4;
      plVar16[2] = uVar4;
      if (0x7fffffffffffffffU - param_6 < uVar6) goto code_r0x00837b45;
    }
    uVar4 = uVar6 + param_6;
    if (plVar7 == param_4) goto code_r0x008378fd;
    if ((ulong)plVar16[2] < uVar4) goto code_r0x00837a61;
  }
  if (uVar6 != 0) {
    if (uVar6 == 1) {
      *(undefined *)((long)param_4 + param_6) = *puVar13;
      param_4 = (long *)*plVar16;
    }
    else {
      *(undefined **)((long)plVar9 + -0x68) = &UNK_008379a9;
      native_supplier_423690((undefined *)((long)param_4 + param_6),puVar13,uVar6);
      param_4 = (long *)*plVar16;
    }
  }
code_r0x00837915:
  plVar16[1] = uVar4;
  *(undefined1 *)((long)param_4 + uVar4) = 0;
  lVar17 = extraout_RDX[1];
  lVar2 = plVar16[1];
  plVar15 = (long *)*plVar16;
  puVar13 = (undefined1 *)*extraout_RDX;
  uVar4 = lVar17 + lVar2;
  if (plVar7 == plVar15) {
    uVar6 = 0xf;
  }
  else {
    uVar6 = plVar16[2];
  }
  if (uVar6 < uVar4) {
    *(undefined **)((long)plVar9 + -0x68) = &UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar16,lVar2,0);
    plVar15 = (long *)*plVar16;
  }
  else if (lVar17 != 0) {
    if (lVar17 == 1) {
      *(undefined *)((long)plVar15 + lVar2) = *puVar13;
      plVar15 = (long *)*plVar16;
    }
    else {
      *(undefined **)((long)plVar9 + -0x68) = &UNK_00837967;
      native_supplier_423690((undefined *)((long)plVar15 + lVar2),puVar13,lVar17);
      plVar15 = (long *)*plVar16;
    }
  }
  plVar16[1] = uVar4;
  *(undefined1 *)((long)plVar15 + uVar4) = 0;
  return plVar16;
}

