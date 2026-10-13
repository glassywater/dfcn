
long * native_supplier_0x10283d0
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
  long *plVar10;
  undefined8 *extraout_RDX;
  long unaff_RBX;
  long *unaff_RBP;
  int iVar11;
  undefined1 *puVar12;
  char *pcVar13;
  long *plVar14;
  long *plVar15;
  long lVar16;
  undefined *puVar17;
  undefined8 unaff_R12;
  undefined8 unaff_R13;
  undefined8 unaff_R14;
  undefined8 unaff_R15;
  undefined1 auVar18 [16];
  long lStack_30;
  long *plStack_28;
  
  if (0xa8 < param_1) {
    return in_RAX;
  }
  plVar7 = (long *)(&UNK_02126b4c + *(int *)(&UNK_02126b4c + (ulong)param_1 * 4));
  plVar9 = (long *)register0x00000020;
  plVar14 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(param_1) {
  case 0:
    pcVar13 = "I accept this.";
    break;
  case 1:
    pcVar13 = "I adore this.";
    break;
  case 2:
    pcVar13 = "I\'m feeling affectionate.";
    break;
  case 3:
    pcVar13 = "This is driving me to agitation.";
    break;
  case 4:
    pcVar13 = "I\'m very aggravated.";
    break;
  case 5:
    pcVar13 = "The agony I feel...";
    break;
  case 6:
    pcVar13 = "That\'s alarming!";
    break;
  case 7:
    pcVar13 = "I feel alienated.";
    break;
  case 8:
    pcVar13 = "That\'s amazing!";
    break;
  case 9:
    pcVar13 = "I have strong feelings of ambivalence.";
    break;
  case 10:
    pcVar13 = "That\'s very amusing.";
    break;
  case 0xb:
    pcVar13 = "I\'m very angry.";
    break;
  case 0xc:
    lVar16 = param_2[1];
    if (0x1d < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x1e;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"What is the meaning of life...",0x1e);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        puVar8[2] = 0x6c20666f20676e69;
        *(undefined4 *)(puVar8 + 3) = 0x2e656669;
        *(undefined2 *)((long)puVar8 + 0x1c) = 0x2e2e;
        *puVar8 = 0x2073692074616857;
        puVar8[1] = 0x6e61656d20656874;
      }
LAB_01028468:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + lVar16 + 0x1e) = 0;
override_jmp_010283f7_case_15:
      return plVar7;
    }
    goto LAB_01029ba6;
  case 0xd:
    pcVar13 = "I feel so anguished...";
    break;
  case 0xe:
    pcVar13 = "That\'s very annoying.";
    break;
  default:
    goto override_jmp_010283f7_case_15;
  case 0x10:
    pcVar13 = "It makes me very anxious.";
    break;
  case 0x11:
    pcVar13 = "It would be hard to care less.";
    break;
  case 0x13:
    pcVar13 = "I\'m aroused!";
    break;
  case 0x14:
    pcVar13 = "It\'s quite astonishing.";
    break;
  case 0x16:
    pcVar13 = "I\'m very averse to this.";
    break;
  case 0x17:
    pcVar13 = "Awe-inspiring...";
    break;
  case 0x18:
    pcVar13 = "It makes me very bitter.";
    break;
  case 0x19:
    pcVar13 = "How blissful I am.";
    break;
  case 0x1a:
    pcVar13 = "It\'s really boring.";
    break;
  case 0x1b:
    pcVar13 = "I really care.";
    break;
  case 0x1d:
    pcVar13 = "I\'m so confused.";
    break;
  case 0x1e:
    pcVar13 = "Contemptible!";
    break;
  case 0x1f:
    pcVar13 = "I\'m very content.";
    break;
  case 0x22:
    pcVar13 = "I\'ve been defeated.";
    break;
  case 0x23:
    pcVar13 = "I\'m feeling very dejected.";
    break;
  case 0x24:
    lVar16 = param_2[1];
    if (0x12 < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x13;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"This is delightful!",0x13);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *(undefined2 *)(puVar8 + 2) = 0x6c75;
        *(undefined1 *)((long)puVar8 + 0x12) = 0x21;
        *puVar8 = 0x2073692073696854;
        puVar8[1] = 0x66746867696c6564;
      }
LAB_01028800:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + lVar16 + 0x13) = 0;
      return plVar7;
    }
    goto LAB_01029ba6;
  case 0x27:
    pcVar13 = "I feel such despair...";
    break;
  case 0x28:
    pcVar13 = "I am very disappointed.";
    break;
  case 0x29:
    lVar16 = param_2[1];
    if (0xf < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x10;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"So disgusting...",0x10);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *puVar8 = 0x7567736964206f53;
        puVar8[1] = 0x2e2e2e676e697473;
      }
LAB_01028797:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + lVar16 + 0x10) = 0;
      return plVar7;
    }
    goto LAB_01029ba6;
  case 0x2a:
    pcVar13 = "I\'ve become so disillusioned.  What now?";
    break;
  case 0x2b:
    lVar16 = param_2[1];
    if (0x18 < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x19;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I really don\'t like this.",0x19);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        puVar8[2] = 0x7369687420656b69;
        *(undefined1 *)(puVar8 + 3) = 0x2e;
        *puVar8 = 0x796c6c6165722049;
        puVar8[1] = 0x6c2074276e6f6420;
      }
LAB_01028d80:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + lVar16 + 0x19) = 0;
      return plVar7;
    }
    goto LAB_01029ba6;
  case 0x2c:
    pcVar13 = "It has all gone wrong!";
    break;
  case 0x2d:
    pcVar13 = "This is quite displeasing.";
    break;
  case 0x2e:
    pcVar13 = "I\'m so distressed about this!";
    break;
  case 0x2f:
    pcVar13 = "I\'m very doubtful.";
    break;
  case 0x31:
    lVar16 = param_2[1];
    if (0x1d < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x1e;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I\'m very eager to get started.",0x1e);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
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
    pcVar13 = "I\'m so elated.";
    break;
  case 0x34:
    lVar16 = param_2[1];
    if (0x19 < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x1a;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"This is so embarrassing...",0x1a);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        puVar8[2] = 0x2e676e6973736172;
        *(undefined2 *)(puVar8 + 3) = 0x2e2e;
        *puVar8 = 0x2073692073696854;
        puVar8[1] = 0x7261626d65206f73;
      }
LAB_01028b58:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + lVar16 + 0x1a) = 0;
      return plVar7;
    }
    goto LAB_01029ba6;
  case 0x35:
    pcVar13 = "I\'m very empathetic.";
    break;
  case 0x36:
    lVar16 = param_2[1];
    if (0x15 < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x16;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I feel such emptiness.",0x16);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *(undefined4 *)(puVar8 + 2) = 0x73656e69;
        *(undefined2 *)((long)puVar8 + 0x14) = 0x2e73;
        *puVar8 = 0x73206c6565662049;
        puVar8[1] = 0x74706d6520686375;
      }
LAB_01028ceb:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + lVar16 + 0x16) = 0;
      return plVar7;
    }
    goto LAB_01029ba6;
  case 0x37:
    pcVar13 = "I really enjoyed that!";
    break;
  case 0x39:
    pcVar13 = "I feel enthusiastic!";
    break;
  case 0x3b:
    pcVar13 = "I\'m feeling great!";
    break;
  case 0x3c:
    pcVar13 = "I\'m quite exasperated.";
    break;
  case 0x3d:
    lVar16 = param_2[1];
    if (0x17 < 0x7fffffffffffffffU - lVar16) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar16 + 0x18U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"This is really exciting!",0x18);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        puVar8[2] = 0x21676e6974696378;
        *puVar8 = 0x2073692073696854;
        puVar8[1] = 0x6520796c6c616572;
      }
      plVar7 = (long *)*param_2;
      param_2[1] = lVar16 + 0x18U;
      *(undefined1 *)((long)plVar7 + lVar16 + 0x18) = 0;
      return plVar7;
    }
    goto LAB_01029ba6;
  case 0x3e:
    lVar16 = param_2[1];
    if (0x1a < 0x7fffffffffffffffU - lVar16) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar16 + 0x1bU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"That was very exhilarating!",0x1b);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        puVar8[2] = 0x69746172616c6968;
        *(undefined2 *)(puVar8 + 3) = 0x676e;
        *(undefined1 *)((long)puVar8 + 0x1a) = 0x21;
        *puVar8 = 0x7361772074616854;
        puVar8[1] = 0x7865207972657620;
      }
      plVar7 = (long *)*param_2;
      param_2[1] = lVar16 + 0x1bU;
      *(undefined1 *)((long)plVar7 + lVar16 + 0x1b) = 0;
      return plVar7;
    }
    goto LAB_01029ba6;
  case 0x3f:
    pcVar13 = "Things are going to happen.";
    break;
  case 0x40:
    pcVar13 = "Begone fear!";
    break;
  case 0x41:
    pcVar13 = "I\'m feeling so ferocious!";
    break;
  case 0x42:
    pcVar13 = "I\'m very fond.";
    break;
  case 0x43:
    lVar16 = param_2[1];
    if (0xe < 0x7fffffffffffffffU - lVar16) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar16 + 0xfU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I feel so free.",0xf);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *puVar8 = 0x73206c6565662049;
        *(undefined4 *)(puVar8 + 1) = 0x7266206f;
        *(undefined2 *)((long)puVar8 + 0xc) = 0x6565;
        *(undefined1 *)((long)puVar8 + 0xe) = 0x2e;
      }
      plVar7 = (long *)*param_2;
      param_2[1] = lVar16 + 0xfU;
      *(undefined1 *)((long)plVar7 + lVar16 + 0xf) = 0;
      return plVar7;
    }
    goto LAB_01029ba6;
  case 0x44:
    pcVar13 = "That was so frightful.";
    break;
  case 0x45:
    lVar16 = param_2[1];
    if (0x18 < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x19;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"This is very frustrating.",0x19);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        puVar8[2] = 0x676e697461727473;
        *(undefined1 *)(puVar8 + 3) = 0x2e;
        *puVar8 = 0x2073692073696854;
        puVar8[1] = 0x7572662079726576;
      }
      goto LAB_01028d80;
    }
    goto LAB_01029ba6;
  case 0x47:
    pcVar13 = "The gaiety I\'m feeling!";
    break;
  case 0x49:
    pcVar13 = "I\'m so gleeful.";
    break;
  case 0x4a:
    pcVar13 = "It makes me so gloomy.";
    break;
  case 0x4b:
    pcVar13 = "I feel so glum.";
    break;
  case 0x4c:
    lVar16 = param_2[1];
    if (0x11 < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x12;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I\'m very grateful.",0x12);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *(undefined2 *)(puVar8 + 2) = 0x2e6c;
        *puVar8 = 0x79726576206d2749;
        puVar8[1] = 0x7566657461726720;
      }
LAB_01028638:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + lVar16 + 0x12) = 0;
      return plVar7;
    }
    goto LAB_01029ba6;
  case 0x4e:
    lVar16 = param_2[1];
    if (0x1d < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x1e;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I am almost overcome by grief.",0x1e);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
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
    pcVar13 = "It is done.";
    break;
  case 0x50:
    pcVar13 = "It makes me very grouchy.";
    break;
  case 0x51:
    pcVar13 = "Harumph!";
    break;
  case 0x52:
    pcVar13 = "I feel so guilty.";
    break;
  case 0x53:
    lVar16 = param_2[1];
    if (0xd < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0xe;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I am so happy.",0xe);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *puVar8 = 0x206f73206d612049;
        *(undefined4 *)(puVar8 + 1) = 0x70706168;
        *(undefined2 *)((long)puVar8 + 0xc) = 0x2e79;
      }
LAB_01028510:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + lVar16 + 0xe) = 0;
      return plVar7;
    }
    goto LAB_01029ba6;
  case 0x54:
    pcVar13 = "The hate burns within me.";
    break;
  case 0x56:
    pcVar13 = "I am very hopeful.";
    break;
  case 0x57:
    pcVar13 = "I feel hopeless.";
    break;
  case 0x58:
    lVar16 = param_2[1];
    if (0x18 < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x19;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"This is truly horrifying.",0x19);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        puVar8[2] = 0x676e697966697272;
        *(undefined1 *)(puVar8 + 3) = 0x2e;
        *puVar8 = 0x2073692073696854;
        puVar8[1] = 0x6f6820796c757274;
      }
      goto LAB_01028d80;
    }
    goto LAB_01029ba6;
  case 0x5a:
    pcVar13 = "This is so humiliating.";
    break;
  case 0x5f:
    pcVar13 = "I am very insulted.";
    break;
  case 0x60:
    lVar16 = param_2[1];
    if (0x15 < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x16;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"It\'s very interesting.",0x16);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *(undefined4 *)(puVar8 + 2) = 0x6e697473;
        *(undefined2 *)((long)puVar8 + 0x14) = 0x2e67;
        *puVar8 = 0x7265762073277449;
        puVar8[1] = 0x657265746e692079;
      }
      goto LAB_01028ceb;
    }
    goto LAB_01029ba6;
  case 0x61:
    pcVar13 = "I\'m very irritated by this.";
    break;
  case 0x62:
    lVar16 = param_2[1];
    if (0x14 < 0x7fffffffffffffffU - lVar16) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar16 + 0x15U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I feel very isolated.",0x15);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *(undefined4 *)(puVar8 + 2) = 0x64657461;
        *(undefined1 *)((long)puVar8 + 0x14) = 0x2e;
        *puVar8 = 0x76206c6565662049;
        puVar8[1] = 0x6c6f736920797265;
      }
      plVar7 = (long *)*param_2;
      param_2[1] = lVar16 + 0x15U;
      *(undefined1 *)((long)plVar7 + lVar16 + 0x15) = 0;
      return plVar7;
    }
    goto LAB_01029ba6;
  case 100:
    pcVar13 = "I\'m feeling so jolly.";
    break;
  case 0x65:
    pcVar13 = "I\'m very jovial.";
    break;
  case 0x66:
    pcVar13 = "This is a joyous time.";
    break;
  case 0x67:
    lVar16 = param_2[1];
    if (0x16 < 0x7fffffffffffffffU - lVar16) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar16 + 0x17U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I feel much jubilation.",0x17);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *(undefined4 *)(puVar8 + 2) = 0x6974616c;
        *(undefined2 *)((long)puVar8 + 0x14) = 0x6e6f;
        *(undefined1 *)((long)puVar8 + 0x16) = 0x2e;
        *puVar8 = 0x6d206c6565662049;
        puVar8[1] = 0x6962756a20686375;
      }
      plVar7 = (long *)*param_2;
      param_2[1] = lVar16 + 0x17U;
      *(undefined1 *)((long)plVar7 + lVar16 + 0x17) = 0;
      return plVar7;
    }
    goto LAB_01029ba6;
  case 0x68:
    lVar16 = param_2[1];
    if (0x19 < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x1a;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I feel so much loathing...",0x1a);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        puVar8[2] = 0x2e676e696874616f;
        *(undefined2 *)(puVar8 + 3) = 0x2e2e;
        *puVar8 = 0x73206c6565662049;
        puVar8[1] = 0x6c206863756d206f;
      }
      goto LAB_01028b58;
    }
    goto LAB_01029ba6;
  case 0x69:
    pcVar13 = "I\'m very lonely.";
    break;
  case 0x6b:
    lVar16 = param_2[1];
    if (0xc < 0x7fffffffffffffffU - lVar16) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar16 + 0xdU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"This is love.",0xd);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *puVar8 = 0x2073692073696854;
        *(undefined4 *)(puVar8 + 1) = 0x65766f6c;
        *(undefined1 *)((long)puVar8 + 0xc) = 0x2e;
      }
      plVar7 = (long *)*param_2;
      param_2[1] = lVar16 + 0xdU;
      *(undefined1 *)((long)plVar7 + lVar16 + 0xd) = 0;
      return plVar7;
    }
    goto LAB_01029ba6;
  case 0x6d:
    pcVar13 = "I feel such lust.";
    break;
  case 0x6f:
    pcVar13 = "I\'m so miserable.";
    break;
  case 0x70:
    lVar16 = param_2[1];
    if (0x12 < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x13;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I\'m so mortified...",0x13);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *(undefined2 *)(puVar8 + 2) = 0x2e2e;
        *(undefined1 *)((long)puVar8 + 0x12) = 0x2e;
        *puVar8 = 0x6d206f73206d2749;
        puVar8[1] = 0x646569666974726f;
      }
      goto LAB_01028800;
    }
    goto LAB_01029ba6;
  case 0x72:
    pcVar13 = "I\'m very nervous.";
    break;
  case 0x73:
    pcVar13 = "I\'m feeling very nostalgic.";
    break;
  case 0x74:
    pcVar13 = "I\'m quite optimistic.";
    break;
  case 0x75:
    pcVar13 = "This is an outrage!";
    break;
  case 0x76:
    pcVar13 = "I\'m really starting to panic.";
    break;
  case 0x77:
    lVar16 = param_2[1];
    if (0x10 < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x11;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I\'m very patient.",0x11);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *(undefined1 *)(puVar8 + 2) = 0x2e;
        *puVar8 = 0x79726576206d2749;
        puVar8[1] = 0x746e656974617020;
      }
LAB_01028899:
      plVar7 = (long *)*param_2;
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar7 + lVar16 + 0x11) = 0;
      return plVar7;
    }
    goto LAB_01029ba6;
  case 0x78:
    pcVar13 = "I feel such passion.";
    break;
  case 0x79:
    pcVar13 = "I really don\'t see this working out.";
    break;
  case 0x7b:
    lVar16 = param_2[1];
    if (0x10 < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x11;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I\'m very pleased.",0x11);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *(undefined1 *)(puVar8 + 2) = 0x2e;
        *puVar8 = 0x79726576206d2749;
        puVar8[1] = 0x64657361656c7020;
      }
      goto LAB_01028899;
    }
    goto LAB_01029ba6;
  case 0x7c:
    pcVar13 = "I am very proud.";
    break;
  case 0x7d:
    pcVar13 = "I am about to lose it!";
    break;
  case 0x7e:
    pcVar13 = "I am so spiritually moved!";
    break;
  case 0x7f:
    lVar16 = param_2[1];
    if (0x12 < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x13;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I feel so rejected.",0x13);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *(undefined2 *)(puVar8 + 2) = 0x6465;
        *(undefined1 *)((long)puVar8 + 0x12) = 0x2e;
        *puVar8 = 0x73206c6565662049;
        puVar8[1] = 0x7463656a6572206f;
      }
      goto LAB_01028800;
    }
    goto LAB_01029ba6;
  case 0x80:
    lVar16 = param_2[1];
    if (0xf < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x10;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I\'m so relieved.",0x10);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *puVar8 = 0x72206f73206d2749;
        puVar8[1] = 0x2e64657665696c65;
      }
      goto LAB_01028797;
    }
    goto LAB_01029ba6;
  case 0x81:
    pcVar13 = "I\'m so regretful.";
    break;
  case 0x82:
    pcVar13 = "I\'m truly remorseful.";
    break;
  case 0x83:
    pcVar13 = "I must repent.";
    break;
  case 0x84:
    pcVar13 = "I\'m very resentful.";
    break;
  case 0x86:
    pcVar13 = "I feel so wronged.";
    break;
  case 0x87:
    pcVar13 = "I cannot give in to sadness.";
    break;
  case 0x88:
    pcVar13 = "I am very satisfied.";
    break;
  case 0x8a:
    pcVar13 = "This is such a hardship for me!";
    break;
  case 0x8c:
    pcVar13 = "I live to serve.";
    break;
  case 0x8d:
    pcVar13 = "This leaves me so shaken.";
    break;
  case 0x8e:
    lVar16 = param_2[1];
    if (0x11 < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x12;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I feel such shame.",0x12);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *(undefined2 *)(puVar8 + 2) = 0x2e65;
        *puVar8 = 0x73206c6565662049;
        puVar8[1] = 0x6d61687320686375;
      }
      goto LAB_01028638;
    }
    goto LAB_01029ba6;
  case 0x8f:
    lVar16 = param_2[1];
    if (0xd < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0xe;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"Most shocking!",0xe);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *puVar8 = 0x6f68732074736f4d;
        *(undefined4 *)(puVar8 + 1) = 0x6e696b63;
        *(undefined2 *)((long)puVar8 + 0xc) = 0x2167;
      }
      goto LAB_01028510;
    }
    goto LAB_01029ba6;
  case 0x94:
    lVar16 = param_2[1];
    if (0x11 < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0x12;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"That\'s suspicious!",0x12);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *(undefined2 *)(puVar8 + 2) = 0x2173;
        *puVar8 = 0x7320732774616854;
        puVar8[1] = 0x756f696369707375;
      }
      goto LAB_01028638;
    }
    goto LAB_01029ba6;
  case 0x95:
    pcVar13 = "I\'m very sympathetic.";
    break;
  case 0x96:
    pcVar13 = "I feel such tenderness.";
    break;
  case 0x98:
    pcVar13 = "I am not scared!";
    break;
  case 0x99:
    pcVar13 = "This is quite a thrill!";
    break;
  case 0x9b:
    pcVar13 = "This is great!";
    break;
  case 0x9c:
    pcVar13 = "I feel very uneasy.";
    break;
  case 0x9d:
    pcVar13 = "I\'m very unhappy.";
    break;
  case 0x9e:
    pcVar13 = "I will have my revenge.";
    break;
  case 0xa0:
    pcVar13 = "I am filled with wonder.";
    break;
  case 0xa1:
    pcVar13 = "I\'m very worried.";
    break;
  case 0xa2:
    lVar16 = param_2[1];
    if (0xd < 0x7fffffffffffffffU - lVar16) {
      uVar4 = lVar16 + 0xe;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < uVar4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar16,0,"I am wrathful.",0xe);
      }
      else {
        puVar8 = (undefined8 *)(*param_2 + lVar16);
        *puVar8 = 0x617277206d612049;
        *(undefined4 *)(puVar8 + 1) = 0x75666874;
        *(undefined2 *)((long)puVar8 + 0xc) = 0x2e6c;
      }
      goto LAB_01028510;
    }
LAB_01029ba6:
    puVar17 = &UNK_0209e070;
    plVar7 = param_2;
    plVar9 = (long *)native_supplier_4244b0();
    if (0xa8 < (uint)puVar17) {
      return plVar9;
    }
    plVar9 = &lStack_30;
    plVar15 = (long *)(&UNK_02126df0 + *(int *)(&UNK_02126df0 + ((ulong)puVar17 & 0xffffffff) * 4));
    unaff_RBX = lVar16;
    unaff_RBP = param_2;
    plVar14 = plVar7;
    lStack_30 = lVar16;
    plStack_28 = param_2;
    switch((ulong)puVar17 & 0xffffffff) {
    case 0:
      pcVar13 = "I do not accept this.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "I\'m not feeling very affectionate.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 3:
      pcVar13 = "I don\'t feel agitated.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 4:
      pcVar13 = "I\'m not feeling aggravated.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
        plVar15 = (long *)*plVar7;
        plVar7[1] = uVar4;
        *(undefined1 *)((long)plVar15 + unaff_RBX + 0x10) = 0;
native_supplier_0x1029bc0_override_jmp_01029be7_case_15:
        return plVar15;
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
      pcVar13 = "I guess that would be alienating.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 8:
      pcVar13 = "That wasn\'t amazing.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
                    (plVar7,unaff_RBX,0,"I guess I should be feeling ambivalent right now.",0x31);
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
      pcVar13 = "I\'m not angry.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0xc:
      pcVar13 = "I could be questioning my life right now.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "No, that\'s not annoying.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "If I thought about it more, I guess I\'d be apathetic.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x13:
      pcVar13 = "That is not in the least bit arousing.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "I am not held in awe.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x18:
      pcVar13 = "That\'s nothing to be bitter about.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x19:
      pcVar13 = "I do not see the bliss in this.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x1a:
      pcVar13 = "It isn\'t boring.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "This isn\'t confusing.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x1e:
      pcVar13 = "I don\'t feel contempt.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "This isn\'t a defeat.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x23:
      pcVar13 = "There\'s nothing to be dejected about.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x24:
      pcVar13 = "I am not filled with delight.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x27:
      pcVar13 = "I will not despair.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x28:
      pcVar13 = "I\'m not disappointed.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x29:
      pcVar13 = "It\'ll take more than that to disgust me.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x2a:
      pcVar13 = "This won\'t make me lose faith.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x2b:
      pcVar13 = "I don\'t dislike that.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x2c:
      pcVar13 = "I\'m not dismayed.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "This isn\'t distressing.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x2f:
      pcVar13 = "I have no doubts.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x31:
      pcVar13 = "I am not eager.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x33:
      pcVar13 = "I\'m not elated.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x34:
      pcVar13 = "This isn\'t embarrassing.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x35:
      pcVar13 = "I don\'t feel very empathetic.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x36:
      pcVar13 = "What\'s inside me isn\'t emptiness exactly...";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x37:
      pcVar13 = "I\'m not enjoying this.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "This doesn\'t excite me.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x3e:
      pcVar13 = "I am not exhilarated.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "This does not scare me.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x41:
      pcVar13 = "I should be feeling ferocious right now.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x42:
      pcVar13 = "I am not fond of this.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x43:
      pcVar13 = "I don\'t feel free.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x44:
      pcVar13 = "I guess that could have given me a fright.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x45:
      pcVar13 = "This isn\'t frustrating.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "I\'m not gleeful.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x4a:
      pcVar13 = "I\'m not feeling gloomy.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x4b:
      pcVar13 = "I don\'t feel glum.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x4c:
      pcVar13 = "I\'m not feeling very grateful.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x4e:
      pcVar13 = "Grief?  I feel nothing.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x4f:
      pcVar13 = "I guess it could be considered grimly satisfying.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x50:
      pcVar13 = "No, I\'m not grouchy.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x51:
      pcVar13 = "That doesn\'t make me grumpy.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x52:
      pcVar13 = "I don\'t feel guilty about it.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x53:
      pcVar13 = "I am not happy.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x54:
      pcVar13 = "I feel no hatred.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "I will not lose hope.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x58:
      pcVar13 = "I am not upset by this.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x5a:
      pcVar13 = "No, this isn\'t humiliating.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x5f:
      pcVar13 = "That doesn\'t insult me.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x60:
      pcVar13 = "No, I\'m not interested.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x61:
      pcVar13 = "This isn\'t irritating.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x62:
      pcVar13 = "I don\'t feel isolated.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 100:
      pcVar13 = "I\'m not jolly.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x65:
      pcVar13 = "This doesn\'t put me in a jovial mood.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x66:
      pcVar13 = "I suppose this would be a joyous occasion.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x67:
      pcVar13 = "This isn\'t the time for jubilation.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x68:
      pcVar13 = "I am not filled with loathing.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x69:
      pcVar13 = "I\'m not lonely.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "I am not burning with lust.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x6f:
      pcVar13 = "I\'m not miserable.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x70:
      pcVar13 = "I am not mortified.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x72:
      pcVar13 = "I don\'t feel nervous.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x73:
      pcVar13 = "I\'m not feeling nostalgic.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x74:
      pcVar13 = "I\'m not optimistic.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x75:
      pcVar13 = "This doesn\'t outrage me.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x76:
      pcVar13 = "I\'m not panicking.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x77:
      pcVar13 = "I am not feeling patient.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x78:
      pcVar13 = "I\'m not feeling passionate.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "I take no pleasure in this.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x7c:
      pcVar13 = "I am not proud.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "This does not move me.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x7f:
      pcVar13 = "I don\'t feel rejected.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x80:
      pcVar13 = "I don\'t feel relieved.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x81:
      pcVar13 = "I have no regrets.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x82:
      pcVar13 = "I feel no remorse.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x83:
      pcVar13 = "I am not repentant.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x84:
      pcVar13 = "I do not resent this.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "I am not feeling sad right now.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "I don\'t feel sorry for myself.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "I can keep it together.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x8e:
      pcVar13 = "I have no shame.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "Takes all kinds these days.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x95:
      pcVar13 = "There will be no sympathy from me.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "I laugh in the face of death!";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x99:
      pcVar13 = "There was no thrill in it.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0x9b:
      pcVar13 = "There is no need for celebration.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "That doesn\'t make me unhappy.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      pcVar13 = "There is no sense of wonder.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0xa1:
      pcVar13 = "I\'m not worried.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0xa2:
      pcVar13 = "Wrath has not risen within me.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0xa3:
      pcVar13 = "I have no zeal for this.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
      break;
    case 0xa7:
      pcVar13 = "I don\'t feel restless.";
      plVar9 = (long *)&stack0xffffffffffffffe8;
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
      puVar17 = &UNK_0209e070;
      plVar15 = plVar7;
      auVar18 = native_supplier_4244b0();
      plVar14 = auVar18._8_8_;
      plVar10 = auVar18._0_8_;
      param_4 = (long *)&UNK_02127094;
      iVar11 = (int)plVar15;
      unaff_RBP = plVar7;
      switch((ulong)puVar17 & 0xffffffff) {
      case 0:
        if (iVar11 < 0xb) {
          if (iVar11 < -10) {
            uVar3 = native_supplier_0x424f70();
            iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
            param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
            if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
              pcVar13 = "No law can do justice to the complexity of life.";
              plVar9 = &lStack_30;
            }
            else {
              pcVar13 = "Nothing gives them the right to establish these laws.";
              plVar9 = &lStack_30;
            }
          }
          else {
            uVar3 = native_supplier_0x424f70();
            iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
            param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
            uVar4 = (ulong)(uVar3 + iVar11 * 0x7fffffff) / 0x2aaaaaab;
            if (uVar4 == 1) {
              pcVar13 = "Rules are there to be bent, but they shouldn\'t be flouted thoughtlessly.";
              plVar9 = &lStack_30;
            }
            else if ((int)uVar4 == 2) {
              pcVar13 = "I consider laws to be more of a suggestion than anything.";
              plVar9 = &lStack_30;
            }
            else {
              pcVar13 = "Some laws are just, while others were made to be broken.";
              plVar9 = &lStack_30;
            }
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
            pcVar13 = "Society flourishes when law breakers are punished.";
          }
          else {
            pcVar13 = "One should always respect the law.";
            plVar9 = &lStack_30;
          }
        }
        break;
      case 1:
        if (iVar11 < 0xb) {
          if (iVar11 < -10) {
            uVar3 = native_supplier_0x424f70();
            iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
            param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
            uVar4 = (ulong)(uVar3 + iVar11 * 0x7fffffff) / 0x2aaaaaab;
            if (uVar4 == 1) {
              pcVar13 = 
              "The whole idea of loyalty is pointless.  Acting purely out of loyalty implies acting against one\'s own best interest."
              ;
              plVar9 = &lStack_30;
            }
            else if ((int)uVar4 == 2) {
              pcVar13 = "Never lose yourself in loyalty.  You know what is best for yourself.";
              plVar9 = &lStack_30;
            }
            else {
              pcVar13 = "Don\'t serve anyone blindly.  You\'ll only get into trouble.";
              plVar9 = &lStack_30;
            }
          }
          else {
            uVar3 = native_supplier_0x424f70();
            iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
            param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
            uVar4 = (ulong)(uVar3 + iVar11 * 0x7fffffff) / 0x2aaaaaab;
            if (uVar4 == 1) {
              pcVar13 = 
              "You should only maintain loyalty so long as something more important is not at stake."
              ;
              plVar9 = &lStack_30;
            }
            else if ((int)uVar4 == 2) {
              pcVar13 = 
              "Consider your loyalties carefully, adhere to them while they last, and abandon them when you must."
              ;
              plVar9 = &lStack_30;
            }
            else {
              pcVar13 = "Loyalty has value, but you should always keep the broader picture in mind."
              ;
              plVar9 = &lStack_30;
            }
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          uVar4 = (ulong)(uVar3 + iVar11 * 0x7fffffff) / 0x2aaaaaab;
          if (uVar4 == 1) {
            pcVar13 = 
            "How can society function without loyalty?  We must be able to have faith in each other."
            ;
            plVar9 = &lStack_30;
          }
          else if ((int)uVar4 == 2) {
            pcVar13 = "One must always be loyal to their cause and the ones they serve.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "You must never forget true loyalty.  Repay it in full.";
            plVar9 = &lStack_30;
          }
        }
        break;
      case 2:
        if (iVar11 < 0xb) {
          if (iVar11 < -10) {
            uVar3 = native_supplier_0x424f70();
            iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
            param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
            uVar4 = (ulong)(uVar3 + iVar11 * 0x7fffffff) / 0x2aaaaaab;
            if (uVar4 == 1) {
              pcVar13 = "We cannot choose our families, but we can choose to avoid them.";
              plVar9 = &lStack_30;
            }
            else if ((int)uVar4 == 2) {
              pcVar13 = 
              "I hold the relationships I\'ve forged myself over family ties I had no part in creating."
              ;
              plVar9 = &lStack_30;
            }
            else {
              pcVar13 = "I was always irritated by family.";
              plVar9 = &lStack_30;
            }
          }
          else {
            uVar3 = native_supplier_0x424f70();
            iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
            param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
            if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
              pcVar13 = 
              "You can\'t always rely on your family, but it\'s good to know somebody is there.";
              plVar9 = &lStack_30;
            }
            else {
              pcVar13 = 
              "Family is complicated and those ties be both a boon and a curse.  Sometimes both at once!"
              ;
              plVar9 = &lStack_30;
            }
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          uVar4 = (ulong)(uVar3 + iVar11 * 0x7fffffff) / 0x2aaaaaab;
          if (uVar4 == 1) {
            pcVar13 = "You can always rely on your family when everything else falls away.";
            plVar9 = &lStack_30;
          }
          else if ((int)uVar4 == 2) {
            pcVar13 = "Family is the true bond that keeps society thriving.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "How great it is to be surrounded by family!";
            plVar9 = &lStack_30;
          }
        }
        break;
      case 3:
        if (iVar11 < 0xb) {
          if (-0xb < iVar11) {
            lVar16 = plVar14[1];
            if (0x3e < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x3fU) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "Friends are nice, but you should keep your priorities straight.",0x3f);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x3fU;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x3f) = 0;
              return plVar7;
            }
            goto LAB_0102dd9d;
          }
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          uVar4 = (ulong)(uVar3 + iVar11 * 0x7fffffff) / 0x2aaaaaab;
          if (uVar4 == 1) {
            pcVar13 = 
            "Friends are future enemies.  I don\'t see the difference.  People do as they must.";
            plVar9 = &lStack_30;
          }
          else if ((int)uVar4 == 2) {
            pcVar13 = 
            "Building friendships is a waste.  There is no bond that can withstand distance or a change of circumstance."
            ;
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "Be careful of your so-called friends.";
            plVar9 = &lStack_30;
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          uVar4 = (ulong)(uVar3 + iVar11 * 0x7fffffff) / 0x2aaaaaab;
          if (uVar4 == 1) {
            pcVar13 = "Surround yourself with friends you can trust and you will be unstoppable.";
            plVar9 = &lStack_30;
          }
          else if ((int)uVar4 == 2) {
            pcVar13 = "When all other bonds wither, friendship will remain.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "There\'s nothing like a good friend.";
            plVar9 = &lStack_30;
          }
        }
        break;
      case 4:
        if (iVar11 < 0xb) {
          if (-0xb < iVar11) {
            lVar16 = plVar14[1];
            if (0x3f < 0x7fffffffffffffffU - lVar16) {
              uVar4 = lVar16 + 0x40;
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar6 = 0xf;
              }
              else {
                uVar6 = plVar14[2];
              }
              if (uVar6 < uVar4) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "The struggle for power must be balanced by other considerations.",0x40);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
              plVar7 = (long *)*plVar14;
              plVar14[1] = uVar4;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x40) = 0;
              return plVar7;
            }
            goto LAB_0102dd9d;
          }
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
            pcVar13 = "It is abhorrent to seek power over other people.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "There\'s nothing admirable about bullying others.";
            plVar9 = &lStack_30;
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          uVar4 = (ulong)(uVar3 + iVar11 * 0x7fffffff) / 0x2aaaaaab;
          if (uVar4 == 1) {
            pcVar13 = "Power over others is the only true measure of worth.";
            plVar9 = &lStack_30;
          }
          else if ((int)uVar4 == 2) {
            pcVar13 = 
            "You can be powerful or powerless.  The choice is yours, until somebody makes it for you."
            ;
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "Strive for power.";
            plVar9 = &lStack_30;
          }
        }
        break;
      case 5:
        if (iVar11 < 0xb) {
          if (iVar11 < -10) {
            uVar3 = native_supplier_0x424f70();
            iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
            param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
            uVar4 = (ulong)(uVar3 + iVar11 * 0x7fffffff) / 0x2aaaaaab;
            if (uVar4 == 1) {
              pcVar13 = 
              "Is there ever a time when honesty by itself overrides other considerations?  Say what is right, not what is true."
              ;
              plVar9 = &lStack_30;
            }
            else if ((int)uVar4 == 2) {
              pcVar13 = 
              "Don\'t think about the truth, whatever that is.  Just say what needs to be said.";
              plVar9 = &lStack_30;
            }
            else {
              pcVar13 = 
              "There is no value in telling the truth thoughtlessly.  Consider the circumstances and say what is best."
              ;
              plVar9 = &lStack_30;
            }
          }
          else {
            uVar3 = native_supplier_0x424f70();
            iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
            param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
            uVar4 = (ulong)(uVar3 + iVar11 * 0x7fffffff) / 0x2aaaaaab;
            if (uVar4 == 1) {
              pcVar13 = 
              "It is best not to complicate your life with lies, sure, but the truth also has its problems."
              ;
              plVar9 = &lStack_30;
            }
            else if ((int)uVar4 == 2) {
              pcVar13 = 
              "Sometimes the blunt truth just does more damage.  Think about how the situation will unfold before you speak."
              ;
              plVar9 = &lStack_30;
            }
            else {
              pcVar13 = "There are times when it is alright not to tell the whole truth.";
              plVar9 = &lStack_30;
            }
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          uVar4 = (ulong)(uVar3 + iVar11 * 0x7fffffff) / 0x2aaaaaab;
          if (uVar4 == 1) {
            pcVar13 = "There is nothing so important that it is worth telling a lie.";
            plVar9 = &lStack_30;
          }
          else if ((int)uVar4 == 2) {
            pcVar13 = "Everything is so much easier when you just tell the truth.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "You should always tell the truth.";
            plVar9 = &lStack_30;
          }
        }
        break;
      case 6:
        if (iVar11 < 0xb) {
          if (iVar11 < -10) {
            pcVar13 = "There\'s no value in all of this scheming I see these days.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "Be shrewd, but do not lose yourself in guile.";
            plVar9 = &lStack_30;
          }
        }
        else {
          pcVar13 = "I do admire a clever trap.";
          plVar9 = &lStack_30;
        }
        break;
      case 7:
        if (iVar11 < 0xb) {
          if (-0xb < iVar11) {
            lVar16 = plVar14[1];
            if (0x46 < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x47U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "There is a time for artful speech, and a time for blunt speech as well."
                           ,0x47);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x47U;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x47) = 0;
              return plVar7;
            }
            goto LAB_0102dd9d;
          }
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
            pcVar13 = "They are so full of all those big words.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "Who are these mealy-mouthed cowards trying to impress?";
            plVar9 = &lStack_30;
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
            pcVar13 = "I can appreciate the right turn of phrase.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "I do admire a clever turn of phrase.";
            plVar9 = &lStack_30;
          }
        }
        break;
      case 8:
        if (iVar11 < 0xb) {
          if (-0xb < iVar11) {
            lVar16 = plVar14[1];
            if (0x71 < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x72U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "Life isn\'t fair, and sometimes you have to do what you have to do, but working toward a balance isn\'t a bad thing."
                           ,0x72);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x72U;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x72) = 0;
              return plVar7;
            }
            goto LAB_0102dd9d;
          }
          pcVar13 = "Don\'t be afraid to do anything to get ahead in this world.";
          plVar9 = &lStack_30;
        }
        else {
          pcVar13 = "Always deal fairly.";
          plVar9 = &lStack_30;
        }
        break;
      case 9:
        if (iVar11 < 0xb) {
          if (-0xb < iVar11) {
            lVar16 = plVar14[1];
            if (0x4f < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x50U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "I can see a place for maintaining decorum, but it\'s exhausting to live that way."
                           ,0x50);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x50U;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x50) = 0;
              return plVar7;
            }
            goto LAB_0102dd9d;
          }
          pcVar13 = "What do you care how I speak or how I live?";
          plVar9 = &lStack_30;
        }
        else {
          pcVar13 = "Please maintain your dignity.";
          plVar9 = &lStack_30;
        }
        break;
      case 10:
        if (iVar11 < 0xb) {
          if (-0xb < iVar11) {
            lVar16 = plVar14[1];
            if (0x4d < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x4eU) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "Some traditions are worth keeping, but we should consider their overall value."
                           ,0x4e);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x4eU;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x4e) = 0;
              return plVar7;
            }
            goto LAB_0102dd9d;
          }
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
            pcVar13 = "We need to move beyond traditions.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "We need to find a better way than those of before.";
            plVar9 = &lStack_30;
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
            pcVar13 = "It\'s admirable when the traditions are upheld.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "Some things should never change.";
            plVar9 = &lStack_30;
          }
        }
        break;
      case 0xb:
        if (iVar11 < 0xb) {
          if (-0xb < iVar11) {
            lVar16 = plVar14[1];
            if (0x42 < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x43U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "Art is complicated.  I know what I like, but some I can do without.",
                           0x43);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x43U;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x43) = 0;
              return plVar7;
            }
            goto LAB_0102dd9d;
          }
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
            pcVar13 = "Art?  More like wasted opportunity.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "What\'s so special about art?";
            plVar9 = &lStack_30;
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
            pcVar13 = "The creative impulse is so valuable.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "Art is life.";
            plVar9 = &lStack_30;
          }
        }
        break;
      case 0xc:
        if (iVar11 < 0xb) {
          if (iVar11 < -10) {
            lVar16 = plVar14[1];
            if (0x4e < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x4fU) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "It\'s better to work alone when possible, I think.  Cooperation breeds weakness."
                           ,0x4f);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x4fU;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x4f) = 0;
              return plVar7;
            }
            goto LAB_0102dd9d;
          }
          pcVar13 = 
          "You should think carefully before embarking on a joint enterprise, though there is some value in working together."
          ;
          plVar9 = &lStack_30;
        }
        else {
          pcVar13 = "We should all work together.";
          plVar9 = &lStack_30;
        }
        break;
      case 0xd:
        if (iVar11 < 0xb) {
          lVar16 = plVar14[1];
          if (iVar11 < -10) {
            if (0x38 < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x39U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "Nobody is free, and it is pointless to act as if you are.",0x39);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
                puVar8[6] = 0x65726120756f7920;
                *puVar8 = 0x692079646f626f4e;
                puVar8[1] = 0x202c656572662073;
                *(undefined1 *)(puVar8 + 7) = 0x2e;
                puVar8[2] = 0x6920746920646e61;
                puVar8[3] = 0x6c746e696f702073;
                puVar8[4] = 0x61206f7420737365;
                puVar8[5] = 0x6669207361207463;
              }
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x39U;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x39) = 0;
              return plVar7;
            }
          }
          else if (0x39 < 0x7fffffffffffffffU - lVar16) {
            if ((long *)*plVar14 == plVar14 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar14[2];
            }
            if (uVar4 < lVar16 + 0x3aU) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar14,lVar16,0,
                         "Personal freedom must be tempered by other considerations.",0x3a);
            }
            else {
              puVar8 = (undefined8 *)(*plVar14 + lVar16);
              puVar8[6] = 0x6e6f697461726564;
              *puVar8 = 0x6c616e6f73726550;
              puVar8[1] = 0x6d6f646565726620;
              *(undefined2 *)(puVar8 + 7) = 0x2e73;
              puVar8[2] = 0x6562207473756d20;
              puVar8[3] = 0x657265706d657420;
              puVar8[4] = 0x68746f2079622064;
              puVar8[5] = 0x69736e6f63207265;
            }
            plVar7 = (long *)*plVar14;
            plVar14[1] = lVar16 + 0x3aU;
            *(undefined1 *)((long)plVar7 + lVar16 + 0x3a) = 0;
            return plVar7;
          }
LAB_0102dd9d:
          plVar10 = (long *)native_supplier_4244b0(&UNK_0209e070);
LAB_0102dda9:
          return plVar10;
        }
        pcVar13 = "I treasure my freedom.";
        plVar9 = &lStack_30;
        break;
      case 0xe:
        if (iVar11 < 0xb) {
          if (-0xb < iVar11) {
            lVar16 = plVar14[1];
            if (0x62 < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 99U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "There are times when it is best to keep your feelings to yourself, but I wouldn\'t want to force it."
                           ,99);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 99U;
              *(undefined1 *)((long)plVar7 + lVar16 + 99) = 0;
              return plVar7;
            }
            goto LAB_0102dd9d;
          }
          pcVar13 = "Do not hide yourself behind an unfeeling mask.";
          plVar9 = &lStack_30;
        }
        else {
          pcVar13 = "One should not complain or betray any feeling.";
          plVar9 = &lStack_30;
        }
        break;
      case 0xf:
        if (iVar11 < 0xb) {
          if (-0xb < iVar11) {
            lVar16 = plVar14[1];
            if (0x55 < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x56U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "Some time spent in reflection is admirable, but you must not forget to live your life."
                           ,0x56);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x56U;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x56) = 0;
              return plVar7;
            }
            goto LAB_0102dd9d;
          }
          pcVar13 = "Why would I waste time thinking about myself?";
          plVar9 = &lStack_30;
        }
        else {
          pcVar13 = "It is important to discover yourself.";
          plVar9 = &lStack_30;
        }
        break;
      case 0x10:
        if (iVar11 < 0xb) {
          lVar16 = plVar14[1];
          if (iVar11 < -10) {
            if (0x25 < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x26U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,"Why deny yourself your heart\'s desire?",0x26);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
                *(undefined4 *)(puVar8 + 4) = 0x72697365;
                *puVar8 = 0x796e656420796857;
                puVar8[1] = 0x6c657372756f7920;
                *(undefined2 *)((long)puVar8 + 0x24) = 0x3f65;
                puVar8[2] = 0x682072756f792066;
                puVar8[3] = 0x6420732774726165;
              }
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x26U;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x26) = 0;
              return plVar7;
            }
          }
          else if (0x65 < 0x7fffffffffffffffU - lVar16) {
            if ((long *)*plVar14 == plVar14 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar14[2];
            }
            if (uVar4 < lVar16 + 0x66U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar14,lVar16,0,
                         "People should be able to control themselves, but it\'s fine to follow impulses that aren\'t too harmful."
                         ,0x66);
            }
            else {
              puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
            plVar7 = (long *)*plVar14;
            plVar14[1] = lVar16 + 0x66U;
            *(undefined1 *)((long)plVar7 + lVar16 + 0x66) = 0;
            return plVar7;
          }
          goto LAB_0102dd9d;
        }
        pcVar13 = "I think self-control is key.  Master yourself.";
        plVar9 = &lStack_30;
        break;
      case 0x11:
        if (iVar11 < 0xb) {
          lVar16 = plVar14[1];
          if (iVar11 < -10) {
            if (0x30 < 0x7fffffffffffffffU - lVar16) {
              uVar4 = lVar16 + 0x31;
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar6 = 0xf;
              }
              else {
                uVar6 = plVar14[2];
              }
              if (uVar6 < uVar4) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,"Give me the bustle and noise over all that quiet!",0x31
                          );
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
                *(undefined1 *)(puVar8 + 6) = 0x21;
                *puVar8 = 0x20656d2065766947;
                puVar8[1] = 0x7473756220656874;
                puVar8[2] = 0x6e20646e6120656c;
                puVar8[3] = 0x65766f206573696f;
                puVar8[4] = 0x6874206c6c612072;
                puVar8[5] = 0x7465697571207461;
              }
LAB_0102ba6e:
              plVar7 = (long *)*plVar14;
              plVar14[1] = uVar4;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x31) = 0;
              return plVar7;
            }
          }
          else if (0x34 < 0x7fffffffffffffffU - lVar16) {
            uVar4 = lVar16 + 0x35;
            if ((long *)*plVar14 == plVar14 + 2) {
              uVar6 = 0xf;
            }
            else {
              uVar6 = plVar14[2];
            }
            if (uVar6 < uVar4) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar14,lVar16,0,"I like a balance of tranquility and commotion myself.",
                         0x35);
            }
            else {
              puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
            plVar7 = (long *)*plVar14;
            plVar14[1] = uVar4;
            *(undefined1 *)((long)plVar7 + lVar16 + 0x35) = 0;
            return plVar7;
          }
          goto LAB_0102dd9d;
        }
        pcVar13 = "The mind thinks best when the world is at rest.";
        plVar9 = &lStack_30;
        break;
      case 0x12:
        if (iVar11 < 0xb) {
          lVar16 = plVar14[1];
          if (iVar11 < -10) {
            if (0x3b < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x3cU) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "We grow through debate and struggle, even chaos and discord.",0x3c);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
                puVar8[6] = 0x6373696420646e61;
                *puVar8 = 0x20776f7267206557;
                puVar8[1] = 0x206867756f726874;
                *(undefined4 *)(puVar8 + 7) = 0x2e64726f;
                puVar8[2] = 0x6120657461626564;
                puVar8[3] = 0x677572747320646e;
                puVar8[4] = 0x657665202c656c67;
                puVar8[5] = 0x20736f616863206e;
              }
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x3cU;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x3c) = 0;
              return plVar7;
            }
          }
          else if (0x50 < 0x7fffffffffffffffU - lVar16) {
            if ((long *)*plVar14 == plVar14 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar14[2];
            }
            if (uVar4 < lVar16 + 0x51U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar14,lVar16,0,
                         "Some discord is a healthy part of society, but we must also try to live together."
                         ,0x51);
            }
            else {
              puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
            plVar7 = (long *)*plVar14;
            plVar14[1] = lVar16 + 0x51U;
            *(undefined1 *)((long)plVar7 + lVar16 + 0x51) = 0;
            return plVar7;
          }
          goto LAB_0102dd9d;
        }
        pcVar13 = "We should all be as one.  Why all the struggling?";
        plVar9 = &lStack_30;
        break;
      case 0x13:
        if (iVar11 < 0xb) {
          if (-0xb < iVar11) {
            lVar16 = plVar14[1];
            if (0x53 < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x54U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "I can take or leave merrymaking myself, but I don\'t begrudge people their enjoyment."
                           ,0x54);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x54U;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x54) = 0;
              return plVar7;
            }
            goto LAB_0102dd9d;
          }
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
            pcVar13 = "Merriment is worthless.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "Bah!  I hope you aren\'t celebrating something.";
            plVar9 = &lStack_30;
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
            pcVar13 = "It\'s great when we all get a chance to be merry together.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "Be merry!";
            plVar9 = &lStack_30;
          }
        }
        break;
      case 0x14:
        if (iVar11 < 0xb) {
          if (-0xb < iVar11) {
            lVar16 = plVar14[1];
            if (0x49 < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x4aU) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "A tool should get the job done, but one shouldn\'t obsess over the details."
                           ,0x4a);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x4aU;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x4a) = 0;
              return plVar7;
            }
            goto LAB_0102dd9d;
          }
          pcVar13 = "Masterwork?  Why should I care?";
          plVar9 = &lStack_30;
        }
        else {
          pcVar13 = "An artisan, their materials and the tools to shape them!";
          plVar9 = &lStack_30;
        }
        break;
      case 0x15:
        if (iVar11 < 0xb) {
          if (-0xb < iVar11) {
            lVar16 = plVar14[1];
            if (0x73 < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x74U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "The world isn\'t always safe.  I can see the value in martial training, the beauty even, but it shouldn\'t be exalted."
                           ,0x74);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x74U;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x74) = 0;
              return plVar7;
            }
            goto LAB_0102dd9d;
          }
          pcVar13 = "Why this obsession with weapons and battle?  I don\'t understand some people.";
          plVar9 = &lStack_30;
        }
        else {
          pcVar13 = "A skilled warrior is a beautiful sight to behold.";
          plVar9 = &lStack_30;
        }
        break;
      case 0x16:
        if (iVar11 < 0xb) {
          if (iVar11 < -10) {
            uVar3 = native_supplier_0x424f70();
            iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
            param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
            if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
              pcVar13 = "All of that practice is misspent effort.";
              plVar9 = &lStack_30;
            }
            else {
              pcVar13 = 
              "Everyone should broaden their horizons.  Any work beyond learning the basics is just a waste."
              ;
              plVar9 = &lStack_30;
            }
          }
          else {
            uVar3 = native_supplier_0x424f70();
            iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
            param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
            if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
              pcVar13 = 
              "There\'s more to life than becoming great at just one thing, but being good at several isn\'t bad!"
              ;
              plVar9 = &lStack_30;
            }
            else {
              pcVar13 = 
              "I think people should hone their skills, but it\'s possible to take it too far and lose sight of the breadth of life."
              ;
              plVar9 = &lStack_30;
            }
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
            pcVar13 = "The amount of practice that goes into mastering a skill is so impressive.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "We should all be so lucky as to truly master a skill.";
            plVar9 = &lStack_30;
          }
        }
        break;
      case 0x17:
        if (iVar11 < 0xb) {
          if (iVar11 < -10) {
            uVar3 = native_supplier_0x424f70();
            iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
            param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
            uVar4 = (ulong)(uVar3 + iVar11 * 0x7fffffff) / 0x2aaaaaab;
            if (uVar4 == 1) {
              pcVar13 = "You shouldn\'t whittle your life away on working.";
              plVar9 = &lStack_30;
            }
            else if ((int)uVar4 == 2) {
              pcVar13 = "Hard work is bested by luck, connections and wealth every time.";
              plVar9 = &lStack_30;
            }
            else {
              pcVar13 = "It\'s foolish to work hard for anything.";
              plVar9 = &lStack_30;
            }
          }
          else {
            uVar3 = native_supplier_0x424f70();
            iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
            param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
            uVar4 = (ulong)(uVar3 + iVar11 * 0x7fffffff) / 0x2aaaaaab;
            if (uVar4 == 1) {
              pcVar13 = "I only work so hard, but sometimes you have to do what you have to do.";
              plVar9 = &lStack_30;
            }
            else if ((int)uVar4 == 2) {
              pcVar13 = "Hard work is great.  Finding a way to work half as hard is even better.";
              plVar9 = &lStack_30;
            }
            else {
              pcVar13 = "An earnest effort at any required tasks.  That\'s all that\'s needed.";
              plVar9 = &lStack_30;
            }
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          uVar4 = (ulong)(uVar3 + iVar11 * 0x7fffffff) / 0x2aaaaaab;
          if (uVar4 == 1) {
            pcVar13 = "Hard work is the true sign of character.";
            plVar9 = &lStack_30;
          }
          else if ((int)uVar4 == 2) {
            pcVar13 = "The best way to get what you want out of life is to work for it.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "In life, you should work hard.  Then work harder.";
            plVar9 = &lStack_30;
          }
        }
        break;
      case 0x18:
        if (iVar11 < 0xb) {
          lVar16 = plVar14[1];
          if (iVar11 < -10) {
            if (0x2c < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x2dU) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,"Why harm yourself for anybody else\'s benefit?",0x2d);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
                puVar8[4] = 0x6e65622073276573;
                *puVar8 = 0x6d72616820796857;
                puVar8[1] = 0x6c657372756f7920;
                *(undefined4 *)(puVar8 + 5) = 0x74696665;
                *(undefined1 *)((long)puVar8 + 0x2c) = 0x3f;
                puVar8[2] = 0x6e6120726f662066;
                puVar8[3] = 0x6c652079646f6279;
              }
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x2dU;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x2d) = 0;
              return plVar7;
            }
          }
          else if (0x61 < 0x7fffffffffffffffU - lVar16) {
            if ((long *)*plVar14 == plVar14 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar14[2];
            }
            if (uVar4 < lVar16 + 0x62U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar14,lVar16,0,
                         "Some self-sacrifice is worthy, but do not forget yourself in devotion to the well-being of others."
                         ,0x62);
            }
            else {
              puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
            plVar7 = (long *)*plVar14;
            plVar14[1] = lVar16 + 0x62U;
            *(undefined1 *)((long)plVar7 + lVar16 + 0x62) = 0;
            return plVar7;
          }
          goto LAB_0102dd9d;
        }
        pcVar13 = "We must be ready to sacrifice when the time comes.";
        plVar9 = &lStack_30;
        break;
      case 0x19:
        if (iVar11 < 0xb) {
          if (iVar11 < -10) {
            pcVar13 = "All of this striving against one another is so foolish.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "There is value in a good rivalry, but such danger as well.";
            plVar9 = &lStack_30;
          }
        }
        else {
          pcVar13 = "It\'s a competitive world, and you\'d be a fool to think otherwise.";
          plVar9 = &lStack_30;
        }
        break;
      case 0x1a:
        if (iVar11 < 0xb) {
          if (iVar11 < -10) {
            pcVar13 = 
            "Anybody that sticks to something a moment longer than they have to is an idiot.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = 
            "It\'s good to keep pushing forward, but sometimes you just have to know when it\'s time to stop."
            ;
            plVar9 = &lStack_30;
          }
        }
        else {
          pcVar13 = "Keep going and never quit.";
          plVar9 = &lStack_30;
        }
        break;
      case 0x1b:
        if (iVar11 < 0xb) {
          if (-0xb < iVar11) {
            lVar16 = plVar14[1];
            if (0x54 < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x55U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "There\'s some value in leisure, but one also has to engage with other aspects of life."
                           ,0x55);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x55U;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x55) = 0;
              return plVar7;
            }
            goto LAB_0102dd9d;
          }
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
            pcVar13 = "Time spent in leisure is such a waste.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = "There\'s work to be done!";
            plVar9 = &lStack_30;
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar11 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar11 * -0x7fffffff);
          if (uVar3 + iVar11 * 0x7fffffff >> 0x1e == 1) {
            pcVar13 = "It\'s best to slow down and just relax.";
            plVar9 = &lStack_30;
          }
          else {
            pcVar13 = 
            "Wouldn\'t it be grand to just take my life off and do nothing for the rest of my days?"
            ;
            plVar9 = &lStack_30;
          }
        }
        break;
      case 0x1c:
        if (iVar11 < 0xb) {
          if (iVar11 < -10) {
            lVar16 = plVar14[1];
            if (0x30 < 0x7fffffffffffffffU - lVar16) {
              uVar4 = lVar16 + 0x31;
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar6 = 0xf;
              }
              else {
                uVar6 = plVar14[2];
              }
              if (uVar6 < uVar4) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,"All of this buying and selling isn\'t honest work.",
                           0x31);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
          pcVar13 = 
          "There\'s something to be said for trade as a necessity, but there are better things in life to do with one\'s time."
          ;
          plVar9 = &lStack_30;
        }
        else {
          pcVar13 = "Trade is the life-blood of a thriving society.";
          plVar9 = &lStack_30;
        }
        break;
      case 0x1d:
        if (iVar11 < 0xb) {
          lVar16 = plVar14[1];
          if (iVar11 < -10) {
            if (0x3f < 0x7fffffffffffffffU - lVar16) {
              uVar4 = lVar16 + 0x40;
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar6 = 0xf;
              }
              else {
                uVar6 = plVar14[2];
              }
              if (uVar6 < uVar4) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "These people carrying on about romance should be more practical.",0x40);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
          else if (0x4c < 0x7fffffffffffffffU - lVar16) {
            if ((long *)*plVar14 == plVar14 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar14[2];
            }
            if (uVar4 < lVar16 + 0x4dU) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar14,lVar16,0,
                         "You shouldn\'t get too carried away with romance, but it\'s fine in moderation."
                         ,0x4d);
            }
            else {
              puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
            plVar7 = (long *)*plVar14;
            plVar14[1] = lVar16 + 0x4dU;
            *(undefined1 *)((long)plVar7 + lVar16 + 0x4d) = 0;
            return plVar7;
          }
          goto LAB_0102dd9d;
        }
        pcVar13 = "There\'s nothing like a great romance!";
        plVar9 = &lStack_30;
        break;
      case 0x1e:
        if (iVar11 < 0xb) {
          lVar16 = plVar14[1];
          if (iVar11 < -10) {
            if (0x43 < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x44U) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,
                           "I could do without all of those creatures and that tangled greenery.",
                           0x44);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x44U;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x44) = 0;
              return plVar7;
            }
          }
          else if (0x6f < 0x7fffffffffffffffU - lVar16) {
            if ((long *)*plVar14 == plVar14 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar14[2];
            }
            if (uVar4 < lVar16 + 0x70U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar14,lVar16,0,
                         "Nature can be enjoyed and used for myriad purposes, but there must always be respect and even fear of its power."
                         ,0x70);
            }
            else {
              puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
            plVar7 = (long *)*plVar14;
            plVar14[1] = lVar16 + 0x70U;
            *(undefined1 *)((long)plVar7 + lVar16 + 0x70) = 0;
            return plVar7;
          }
          goto LAB_0102dd9d;
        }
        pcVar13 = "It\'s wonderful to be out exploring the wilds!";
        plVar9 = &lStack_30;
        break;
      case 0x1f:
        if (iVar11 < 0xb) {
          lVar16 = plVar14[1];
          if (iVar11 < -10) {
            if (0x2d < 0x7fffffffffffffffU - lVar16) {
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar4 = 0xf;
              }
              else {
                uVar4 = plVar14[2];
              }
              if (uVar4 < lVar16 + 0x2eU) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,"How I long for the beautiful spectacle of war!",0x2e);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
                puVar8[4] = 0x6f20656c63617463;
                *puVar8 = 0x6f6c204920776f48;
                puVar8[1] = 0x7420726f6620676e;
                *(undefined4 *)(puVar8 + 5) = 0x61772066;
                *(undefined2 *)((long)puVar8 + 0x2c) = 0x2172;
                puVar8[2] = 0x7475616562206568;
                puVar8[3] = 0x657073206c756669;
              }
              plVar7 = (long *)*plVar14;
              plVar14[1] = lVar16 + 0x2eU;
              *(undefined1 *)((long)plVar7 + lVar16 + 0x2e) = 0;
              return plVar7;
            }
          }
          else if (0x51 < 0x7fffffffffffffffU - lVar16) {
            if ((long *)*plVar14 == plVar14 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar14[2];
            }
            if (uVar4 < lVar16 + 0x52U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar14,lVar16,0,
                         "War is sometimes necessary, but peace must be valued as well, when we can have it."
                         ,0x52);
            }
            else {
              puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
            plVar7 = (long *)*plVar14;
            plVar14[1] = lVar16 + 0x52U;
            *(undefined1 *)((long)plVar7 + lVar16 + 0x52) = 0;
            return plVar7;
          }
          goto LAB_0102dd9d;
        }
        pcVar13 = "Let there be peace throughout the world.";
        plVar9 = &lStack_30;
        break;
      case 0x20:
        if (iVar11 < 0xb) {
          lVar16 = plVar14[1];
          if (iVar11 < -10) {
            if (0x34 < 0x7fffffffffffffffU - lVar16) {
              uVar4 = lVar16 + 0x35;
              if ((long *)*plVar14 == plVar14 + 2) {
                uVar6 = 0xf;
              }
              else {
                uVar6 = plVar14[2];
              }
              if (uVar6 < uVar4) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (plVar14,lVar16,0,"All of that so-called knowledge doesn\'t mean a thing."
                           ,0x35);
              }
              else {
                puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
          else if (0x47 < 0x7fffffffffffffffU - lVar16) {
            if ((long *)*plVar14 == plVar14 + 2) {
              uVar4 = 0xf;
            }
            else {
              uVar4 = plVar14[2];
            }
            if (uVar4 < lVar16 + 0x48U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar14,lVar16,0,
                         "Knowledge can be useful, but it can also be pointless or even dangerous.",
                         0x48);
            }
            else {
              puVar8 = (undefined8 *)(*plVar14 + lVar16);
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
            plVar7 = (long *)*plVar14;
            plVar14[1] = lVar16 + 0x48U;
            *(undefined1 *)((long)plVar7 + lVar16 + 0x48) = 0;
            return plVar7;
          }
          goto LAB_0102dd9d;
        }
        pcVar13 = "The quest for knowledge never ends.";
        plVar9 = &lStack_30;
        break;
      default:
        goto LAB_0102dda9;
      }
    }
    break;
  case 0xa3:
    pcVar13 = "I shall accomplish much!";
    break;
  case 0xa7:
    pcVar13 = "I\'m really restless.";
    break;
  case 0xa8:
    pcVar13 = "I admire this.";
  }
  *(undefined8 *)((long)plVar9 + -8) = unaff_R13;
  *(undefined8 *)((long)plVar9 + -0x10) = unaff_R12;
  *(long *)((long)plVar9 + -0x18) = unaff_RBX;
  *(undefined **)((long)plVar9 + -0x20) = &UNK_008377f7;
  uVar4 = func_0x00423e60(pcVar13);
  puVar12 = (undefined1 *)plVar14[1];
  if (uVar4 <= 0x7fffffffffffffffU - (long)puVar12) {
    plVar7 = (long *)*plVar14;
    puVar1 = puVar12 + uVar4;
    if (plVar7 == plVar14 + 2) {
      puVar5 = (undefined1 *)0xf;
    }
    else {
      puVar5 = (undefined1 *)plVar14[2];
    }
    if (puVar5 < puVar1) {
      *(undefined **)((long)plVar9 + -0x20) = &UNK_0083786d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plVar14,puVar12,0,pcVar13);
      plVar7 = (long *)*plVar14;
    }
    else if (uVar4 != 0) {
      if (uVar4 == 1) {
        *(char *)((long)plVar7 + (long)puVar12) = *pcVar13;
        plVar7 = (long *)*plVar14;
      }
      else {
        *(undefined **)((long)plVar9 + -0x20) = &UNK_00837846;
        native_supplier_423690((char *)((long)plVar7 + (long)puVar12),pcVar13,uVar4);
        plVar7 = (long *)*plVar14;
      }
    }
    plVar14[1] = (long)puVar1;
    puVar1[(long)plVar7] = 0;
    return plVar14;
  }
  plVar15 = (long *)&UNK_0209e070;
  *(undefined **)((long)plVar9 + -0x20) = &UNK_00837899;
  native_supplier_4244b0();
  *(undefined8 *)((long)plVar9 + -0x20) = unaff_R15;
  *(undefined8 *)((long)plVar9 + -0x28) = unaff_R14;
  *(char **)((long)plVar9 + -0x30) = pcVar13;
  *(long **)((long)plVar9 + -0x38) = plVar14;
  *(long **)((long)plVar9 + -0x40) = unaff_RBP;
  plVar7 = plVar15 + 2;
  *(long *)((long)plVar9 + -0x48) = unaff_RBX;
  *(undefined **)((long)plVar9 + -0x68) = &UNK_008378c8;
  uVar6 = func_0x00423e60(puVar12);
  *(undefined1 *)(plVar15 + 2) = 0;
  plVar15[1] = 0;
  lVar16 = extraout_RDX[1];
  *plVar15 = (long)plVar7;
  uVar4 = lVar16 + uVar6;
  if (uVar4 < 0x10) {
    param_6 = 0;
    param_4 = plVar7;
    uVar4 = uVar6;
code_r0x008378fd:
    if (0xf < uVar4) {
code_r0x00837a61:
      *(undefined **)((long)plVar9 + -0x68) = &UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plVar15,param_6,0,puVar12,uVar6);
      param_4 = (long *)*plVar15;
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
      lVar16 = uVar4 + 1;
      if (-1 < lVar16) goto code_r0x008379d8;
      *(undefined **)((long)plVar9 + -0x68) = &UNK_00837b45;
      native_supplier_0x4236b0();
code_r0x00837b45:
      *(undefined **)((long)plVar9 + -0x68) = &UNK_00837b51;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar4 = 0x1e;
    lVar16 = 0x1f;
code_r0x008379d8:
    *(undefined **)((long)plVar9 + -0x68) = &UNK_008379dd;
    param_4 = (long *)native_supplier_423860(lVar16);
    param_6 = plVar15[1];
    plVar14 = (long *)*plVar15;
    if (param_6 == 0) {
      *(char *)param_4 = (char)*plVar14;
      if (plVar7 != plVar14) goto code_r0x00837a08;
code_r0x00837ad0:
      *plVar15 = (long)param_4;
      plVar15[2] = uVar4;
    }
    else {
      if (param_6 == -1) {
        if (plVar7 == plVar14) goto code_r0x00837ad0;
code_r0x00837a08:
        lVar16 = plVar15[2];
        *(long **)((long)plVar9 + -0x60) = param_4;
        *(undefined **)((long)plVar9 + -0x68) = &UNK_00837a1d;
        native_supplier_423790(plVar14,lVar16 + 1);
        param_6 = plVar15[1];
        param_4 = *(long **)((long)plVar9 + -0x60);
      }
      else {
        *(long *)((long)plVar9 + -0x58) = param_6;
        *(long **)((long)plVar9 + -0x60) = plVar14;
        *(undefined **)((long)plVar9 + -0x68) = &UNK_00837aac;
        param_4 = (long *)native_supplier_423690(param_4,plVar14);
        plVar14 = *(long **)((long)plVar9 + -0x60);
        param_6 = *(long *)((long)plVar9 + -0x58);
        if (plVar7 != plVar14) goto code_r0x00837a08;
      }
      *plVar15 = (long)param_4;
      plVar15[2] = uVar4;
      if (0x7fffffffffffffffU - param_6 < uVar6) goto code_r0x00837b45;
    }
    uVar4 = uVar6 + param_6;
    if (plVar7 == param_4) goto code_r0x008378fd;
    if ((ulong)plVar15[2] < uVar4) goto code_r0x00837a61;
  }
  if (uVar6 != 0) {
    if (uVar6 == 1) {
      *(undefined *)((long)param_4 + param_6) = *puVar12;
      param_4 = (long *)*plVar15;
    }
    else {
      *(undefined **)((long)plVar9 + -0x68) = &UNK_008379a9;
      native_supplier_423690((undefined *)((long)param_4 + param_6),puVar12,uVar6);
      param_4 = (long *)*plVar15;
    }
  }
code_r0x00837915:
  plVar15[1] = uVar4;
  *(undefined1 *)((long)param_4 + uVar4) = 0;
  lVar16 = extraout_RDX[1];
  lVar2 = plVar15[1];
  plVar14 = (long *)*plVar15;
  puVar12 = (undefined1 *)*extraout_RDX;
  uVar4 = lVar16 + lVar2;
  if (plVar7 == plVar14) {
    uVar6 = 0xf;
  }
  else {
    uVar6 = plVar15[2];
  }
  if (uVar6 < uVar4) {
    *(undefined **)((long)plVar9 + -0x68) = &UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar15,lVar2,0);
    plVar14 = (long *)*plVar15;
  }
  else if (lVar16 != 0) {
    if (lVar16 == 1) {
      *(undefined *)((long)plVar14 + lVar2) = *puVar12;
      plVar14 = (long *)*plVar15;
    }
    else {
      *(undefined **)((long)plVar9 + -0x68) = &UNK_00837967;
      native_supplier_423690((undefined *)((long)plVar14 + lVar2),puVar12,lVar16);
      plVar14 = (long *)*plVar15;
    }
  }
  plVar15[1] = uVar4;
  *(undefined1 *)((long)plVar14 + uVar4) = 0;
  return plVar15;
}

