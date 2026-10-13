
long * native_supplier_0x1029bc0
                 (uint param_1,long *param_2,undefined8 param_3,long *param_4,undefined8 param_5,
                 long param_6)

{
  undefined1 *puVar1;
  long lVar2;
  uint uVar3;
  undefined1 *puVar4;
  ulong uVar5;
  long *in_RAX;
  long *plVar6;
  undefined8 *puVar7;
  undefined8 *extraout_RDX;
  ulong uVar8;
  long unaff_RBX;
  undefined1 *puVar9;
  long *unaff_RBP;
  int iVar10;
  undefined1 *puVar11;
  char *pcVar12;
  long *plVar13;
  long *plVar14;
  long lVar15;
  undefined *puVar16;
  undefined8 unaff_R12;
  undefined8 unaff_R13;
  undefined8 unaff_R14;
  undefined8 unaff_R15;
  undefined1 auVar17 [16];
  
  if (0xa8 < param_1) {
    return in_RAX;
  }
  puVar9 = &stack0xffffffffffffffe8;
  plVar6 = (long *)(&UNK_02126df0 + *(int *)(&UNK_02126df0 + (ulong)param_1 * 4));
  plVar13 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(param_1) {
  case 0:
    pcVar12 = "I do not accept this.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 1:
    unaff_RBX = param_2[1];
    if (0x24 < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < unaff_RBX + 0x25U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I suppose I should be feel adoration.",0x25);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined4 *)(puVar7 + 4) = 0x6e6f6974;
        *puVar7 = 0x736f707075732049;
        puVar7[1] = 0x756f687320492065;
        *(undefined1 *)((long)puVar7 + 0x24) = 0x2e;
        puVar7[2] = 0x656620656220646c;
        puVar7[3] = 0x61726f6461206c65;
      }
      plVar6 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0x25U;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0x25) = 0;
      return plVar6;
    }
    goto LAB_0102b376;
  case 2:
    pcVar12 = "I\'m not feeling very affectionate.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 3:
    pcVar12 = "I don\'t feel agitated.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 4:
    pcVar12 = "I\'m not feeling aggravated.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 5:
    unaff_RBX = param_2[1];
    if (0xf < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x10;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I can take this.",0x10);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *puVar7 = 0x6174206e61632049;
        puVar7[1] = 0x2e7369687420656b;
      }
LAB_01029c38:
      plVar6 = (long *)*param_2;
      param_2[1] = uVar8;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0x10) = 0;
override_jmp_01029be7_case_15:
      return plVar6;
    }
    goto LAB_0102b376;
  case 6:
    unaff_RBX = param_2[1];
    if (0x16 < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < unaff_RBX + 0x17U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"What is it this time...",0x17);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined4 *)(puVar7 + 2) = 0x656d6974;
        *(undefined2 *)((long)puVar7 + 0x14) = 0x2e2e;
        *(undefined1 *)((long)puVar7 + 0x16) = 0x2e;
        *puVar7 = 0x2073692074616857;
        puVar7[1] = 0x2073696874207469;
      }
      plVar6 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0x17U;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0x17) = 0;
      return plVar6;
    }
    goto LAB_0102b376;
  case 7:
    pcVar12 = "I guess that would be alienating.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 8:
    pcVar12 = "That wasn\'t amazing.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 9:
    unaff_RBX = param_2[1];
    if (0x30 < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < unaff_RBX + 0x31U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I guess I should be feeling ambivalent right now.",0x31);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined1 *)(puVar7 + 6) = 0x2e;
        *puVar7 = 0x2073736575672049;
        puVar7[1] = 0x646c756f68732049;
        puVar7[2] = 0x6c65656620656220;
        puVar7[3] = 0x69626d6120676e69;
        puVar7[4] = 0x7220746e656c6176;
        puVar7[5] = 0x776f6e2074686769;
      }
      plVar6 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0x31U;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0x31) = 0;
      return plVar6;
    }
    goto LAB_0102b376;
  case 10:
    unaff_RBX = param_2[1];
    if (0x14 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x15;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"That was not amusing.",0x15);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined4 *)(puVar7 + 2) = 0x676e6973;
        *(undefined1 *)((long)puVar7 + 0x14) = 0x2e;
        *puVar7 = 0x7361772074616854;
        puVar7[1] = 0x756d6120746f6e20;
      }
LAB_0102a2de:
      plVar6 = (long *)*param_2;
      param_2[1] = uVar8;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0x15) = 0;
      return plVar6;
    }
    goto LAB_0102b376;
  case 0xb:
    pcVar12 = "I\'m not angry.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0xc:
    pcVar12 = "I could be questioning my life right now.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0xd:
    unaff_RBX = param_2[1];
    if (0xf < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x10;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"This is nothing.",0x10);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *puVar7 = 0x2073692073696854;
        puVar7[1] = 0x2e676e6968746f6e;
      }
      goto LAB_01029c38;
    }
    goto LAB_0102b376;
  case 0xe:
    pcVar12 = "No, that\'s not annoying.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  default:
    goto override_jmp_01029be7_case_15;
  case 0x10:
    unaff_RBX = param_2[1];
    if (0xf < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x10;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I\'m not anxious.",0x10);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *puVar7 = 0x20746f6e206d2749;
        puVar7[1] = 0x2e73756f69786e61;
      }
      goto LAB_01029c38;
    }
    goto LAB_0102b376;
  case 0x11:
    pcVar12 = "If I thought about it more, I guess I\'d be apathetic.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x13:
    pcVar12 = "That is not in the least bit arousing.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x14:
    unaff_RBX = param_2[1];
    if (0xf < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x10;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"Astonished?  No.",0x10);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *puVar7 = 0x6873696e6f747341;
        puVar7[1] = 0x2e6f4e20203f6465;
      }
      goto LAB_01029c38;
    }
    goto LAB_0102b376;
  case 0x16:
    unaff_RBX = param_2[1];
    if (0x14 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x15;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I\'m not averse to it.",0x15);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined4 *)(puVar7 + 2) = 0x7469206f;
        *(undefined1 *)((long)puVar7 + 0x14) = 0x2e;
        *puVar7 = 0x20746f6e206d2749;
        puVar7[1] = 0x7420657372657661;
      }
      goto LAB_0102a2de;
    }
    goto LAB_0102b376;
  case 0x17:
    pcVar12 = "I am not held in awe.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x18:
    pcVar12 = "That\'s nothing to be bitter about.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x19:
    pcVar12 = "I do not see the bliss in this.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x1a:
    pcVar12 = "It isn\'t boring.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x1b:
    unaff_RBX = param_2[1];
    if (0xc < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < unaff_RBX + 0xdU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I don\'t care.",0xd);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *puVar7 = 0x2074276e6f642049;
        *(undefined4 *)(puVar7 + 1) = 0x65726163;
        *(undefined1 *)((long)puVar7 + 0xc) = 0x2e;
      }
      plVar6 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0xdU;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0xd) = 0;
      return plVar6;
    }
    goto LAB_0102b376;
  case 0x1d:
    pcVar12 = "This isn\'t confusing.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x1e:
    pcVar12 = "I don\'t feel contempt.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x1f:
    unaff_RBX = param_2[1];
    if (0x12 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x13;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I am not contented.",0x13);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined2 *)(puVar7 + 2) = 0x6465;
        *(undefined1 *)((long)puVar7 + 0x12) = 0x2e;
        *puVar7 = 0x746f6e206d612049;
        puVar7[1] = 0x746e65746e6f6320;
      }
LAB_01029d9e:
      plVar6 = (long *)*param_2;
      param_2[1] = uVar8;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0x13) = 0;
      return plVar6;
    }
    goto LAB_0102b376;
  case 0x22:
    pcVar12 = "This isn\'t a defeat.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x23:
    pcVar12 = "There\'s nothing to be dejected about.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x24:
    pcVar12 = "I am not filled with delight.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x27:
    pcVar12 = "I will not despair.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x28:
    pcVar12 = "I\'m not disappointed.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x29:
    pcVar12 = "It\'ll take more than that to disgust me.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x2a:
    pcVar12 = "This won\'t make me lose faith.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x2b:
    pcVar12 = "I don\'t dislike that.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x2c:
    pcVar12 = "I\'m not dismayed.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x2d:
    unaff_RBX = param_2[1];
    if (0x15 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x16;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I feel no displeasure.",0x16);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined4 *)(puVar7 + 2) = 0x72757361;
        *(undefined2 *)((long)puVar7 + 0x14) = 0x2e65;
        *puVar7 = 0x6e206c6565662049;
        puVar7[1] = 0x656c70736964206f;
      }
LAB_0102a148:
      plVar6 = (long *)*param_2;
      param_2[1] = uVar8;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0x16) = 0;
      return plVar6;
    }
    goto LAB_0102b376;
  case 0x2e:
    pcVar12 = "This isn\'t distressing.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x2f:
    pcVar12 = "I have no doubts.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x31:
    pcVar12 = "I am not eager.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x33:
    pcVar12 = "I\'m not elated.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x34:
    pcVar12 = "This isn\'t embarrassing.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x35:
    pcVar12 = "I don\'t feel very empathetic.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x36:
    pcVar12 = "What\'s inside me isn\'t emptiness exactly...";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x37:
    pcVar12 = "I\'m not enjoying this.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x39:
    unaff_RBX = param_2[1];
    if (0x19 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x1a;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I\'m just not enthusiastic.",0x1a);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar7[2] = 0x6974736169737568;
        *(undefined2 *)(puVar7 + 3) = 0x2e63;
        *puVar7 = 0x7473756a206d2749;
        puVar7[1] = 0x746e6520746f6e20;
      }
LAB_01029f93:
      plVar6 = (long *)*param_2;
      param_2[1] = uVar8;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0x1a) = 0;
      return plVar6;
    }
    goto LAB_0102b376;
  case 0x3b:
    unaff_RBX = param_2[1];
    if (0x19 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x1a;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I should be feeling great.",0x1a);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar7[2] = 0x6165726720676e69;
        *(undefined2 *)(puVar7 + 3) = 0x2e74;
        *puVar7 = 0x646c756f68732049;
        puVar7[1] = 0x6c65656620656220;
      }
      goto LAB_01029f93;
    }
    goto LAB_0102b376;
  case 0x3c:
    unaff_RBX = param_2[1];
    if (0x17 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x18;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"This isn\'t exasperating.",0x18);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar7[2] = 0x2e676e6974617265;
        *puVar7 = 0x6e73692073696854;
        puVar7[1] = 0x7073617865207427;
      }
LAB_01029f20:
      plVar6 = (long *)*param_2;
      param_2[1] = uVar8;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0x18) = 0;
      return plVar6;
    }
    goto LAB_0102b376;
  case 0x3d:
    pcVar12 = "This doesn\'t excite me.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x3e:
    pcVar12 = "I am not exhilarated.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x3f:
    unaff_RBX = param_2[1];
    if (0x1a < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x1b;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I\'m not expecting anything.",0x1b);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar7[2] = 0x696874796e612067;
        *(undefined2 *)(puVar7 + 3) = 0x676e;
        *(undefined1 *)((long)puVar7 + 0x1a) = 0x2e;
        *puVar7 = 0x20746f6e206d2749;
        puVar7[1] = 0x6e69746365707865;
      }
LAB_01029e87:
      plVar6 = (long *)*param_2;
      param_2[1] = uVar8;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0x1b) = 0;
      return plVar6;
    }
    goto LAB_0102b376;
  case 0x40:
    pcVar12 = "This does not scare me.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x41:
    pcVar12 = "I should be feeling ferocious right now.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x42:
    pcVar12 = "I am not fond of this.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x43:
    pcVar12 = "I don\'t feel free.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x44:
    pcVar12 = "I guess that could have given me a fright.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x45:
    pcVar12 = "This isn\'t frustrating.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x47:
    unaff_RBX = param_2[1];
    if (0x12 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x13;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"There is no gaiety.",0x13);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined2 *)(puVar7 + 2) = 0x7974;
        *(undefined1 *)((long)puVar7 + 0x12) = 0x2e;
        *puVar7 = 0x7369206572656854;
        puVar7[1] = 0x65696167206f6e20;
      }
      goto LAB_01029d9e;
    }
    goto LAB_0102b376;
  case 0x49:
    pcVar12 = "I\'m not gleeful.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x4a:
    pcVar12 = "I\'m not feeling gloomy.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x4b:
    pcVar12 = "I don\'t feel glum.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x4c:
    pcVar12 = "I\'m not feeling very grateful.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x4e:
    pcVar12 = "Grief?  I feel nothing.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x4f:
    pcVar12 = "I guess it could be considered grimly satisfying.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x50:
    pcVar12 = "No, I\'m not grouchy.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x51:
    pcVar12 = "That doesn\'t make me grumpy.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x52:
    pcVar12 = "I don\'t feel guilty about it.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x53:
    pcVar12 = "I am not happy.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x54:
    pcVar12 = "I feel no hatred.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x56:
    unaff_RBX = param_2[1];
    if (0x10 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x11;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I am not hopeful.",0x11);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined1 *)(puVar7 + 2) = 0x2e;
        *puVar7 = 0x746f6e206d612049;
        puVar7[1] = 0x6c756665706f6820;
      }
LAB_0102acb3:
      plVar6 = (long *)*param_2;
      param_2[1] = uVar8;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0x11) = 0;
      return plVar6;
    }
    goto LAB_0102b376;
  case 0x57:
    pcVar12 = "I will not lose hope.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x58:
    pcVar12 = "I am not upset by this.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x5a:
    pcVar12 = "No, this isn\'t humiliating.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x5f:
    pcVar12 = "That doesn\'t insult me.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x60:
    pcVar12 = "No, I\'m not interested.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x61:
    pcVar12 = "This isn\'t irritating.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x62:
    pcVar12 = "I don\'t feel isolated.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 100:
    pcVar12 = "I\'m not jolly.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x65:
    pcVar12 = "This doesn\'t put me in a jovial mood.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x66:
    pcVar12 = "I suppose this would be a joyous occasion.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x67:
    pcVar12 = "This isn\'t the time for jubilation.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x68:
    pcVar12 = "I am not filled with loathing.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x69:
    pcVar12 = "I\'m not lonely.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x6b:
    unaff_RBX = param_2[1];
    if (0x10 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x11;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"There is no love.",0x11);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined1 *)(puVar7 + 2) = 0x2e;
        *puVar7 = 0x7369206572656854;
        puVar7[1] = 0x65766f6c206f6e20;
      }
      goto LAB_0102acb3;
    }
    goto LAB_0102b376;
  case 0x6d:
    pcVar12 = "I am not burning with lust.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x6f:
    pcVar12 = "I\'m not miserable.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x70:
    pcVar12 = "I am not mortified.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x72:
    pcVar12 = "I don\'t feel nervous.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x73:
    pcVar12 = "I\'m not feeling nostalgic.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x74:
    pcVar12 = "I\'m not optimistic.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x75:
    pcVar12 = "This doesn\'t outrage me.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x76:
    pcVar12 = "I\'m not panicking.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x77:
    pcVar12 = "I am not feeling patient.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x78:
    pcVar12 = "I\'m not feeling passionate.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x79:
    unaff_RBX = param_2[1];
    if (0x23 < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < unaff_RBX + 0x24U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"There\'s no reason to be pessimistic.",0x24);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined4 *)(puVar7 + 4) = 0x2e636974;
        *puVar7 = 0x2073276572656854;
        puVar7[1] = 0x6f73616572206f6e;
        puVar7[2] = 0x206562206f74206e;
        puVar7[3] = 0x73696d6973736570;
      }
      plVar6 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0x24U;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0x24) = 0;
      return plVar6;
    }
    goto LAB_0102b376;
  case 0x7b:
    pcVar12 = "I take no pleasure in this.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x7c:
    pcVar12 = "I am not proud.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x7d:
    unaff_RBX = param_2[1];
    if (0x1a < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x1b;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I have no feelings of rage.",0x1b);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar7[2] = 0x617220666f207367;
        *(undefined2 *)(puVar7 + 3) = 0x6567;
        *(undefined1 *)((long)puVar7 + 0x1a) = 0x2e;
        *puVar7 = 0x6e20657661682049;
        puVar7[1] = 0x6e696c656566206f;
      }
      goto LAB_01029e87;
    }
    goto LAB_0102b376;
  case 0x7e:
    pcVar12 = "This does not move me.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x7f:
    pcVar12 = "I don\'t feel rejected.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x80:
    pcVar12 = "I don\'t feel relieved.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x81:
    pcVar12 = "I have no regrets.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x82:
    pcVar12 = "I feel no remorse.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x83:
    pcVar12 = "I am not repentant.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x84:
    pcVar12 = "I do not resent this.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x86:
    unaff_RBX = param_2[1];
    if (0x25 < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < unaff_RBX + 0x26U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"There\'s nothing to be indignant about.",0x26);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined4 *)(puVar7 + 4) = 0x756f6261;
        *puVar7 = 0x2073276572656854;
        puVar7[1] = 0x20676e6968746f6e;
        *(undefined2 *)((long)puVar7 + 0x24) = 0x2e74;
        puVar7[2] = 0x6e69206562206f74;
        puVar7[3] = 0x20746e616e676964;
      }
      plVar6 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0x26U;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0x26) = 0;
      return plVar6;
    }
    goto LAB_0102b376;
  case 0x87:
    pcVar12 = "I am not feeling sad right now.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x88:
    unaff_RBX = param_2[1];
    if (0x17 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x18;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"That was not satisfying.",0x18);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar7[2] = 0x2e676e6979667369;
        *puVar7 = 0x7361772074616854;
        puVar7[1] = 0x74617320746f6e20;
      }
      goto LAB_01029f20;
    }
    goto LAB_0102b376;
  case 0x8a:
    pcVar12 = "I don\'t feel sorry for myself.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x8c:
    unaff_RBX = param_2[1];
    if (0xf < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x10;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I bow to no one.",0x10);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *puVar7 = 0x6f7420776f622049;
        puVar7[1] = 0x2e656e6f206f6e20;
      }
      goto LAB_01029c38;
    }
    goto LAB_0102b376;
  case 0x8d:
    pcVar12 = "I can keep it together.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x8e:
    pcVar12 = "I have no shame.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x8f:
    unaff_RBX = param_2[1];
    if (0x15 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x16;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"That did not shock me.",0x16);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined4 *)(puVar7 + 2) = 0x6d206b63;
        *(undefined2 *)((long)puVar7 + 0x14) = 0x2e65;
        *puVar7 = 0x6469642074616854;
        puVar7[1] = 0x6f687320746f6e20;
      }
      goto LAB_0102a148;
    }
    goto LAB_0102b376;
  case 0x94:
    pcVar12 = "Takes all kinds these days.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x95:
    pcVar12 = "There will be no sympathy from me.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x96:
    unaff_RBX = param_2[1];
    if (0x17 < 0x7fffffffffffffffU - unaff_RBX) {
      uVar8 = unaff_RBX + 0x18;
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < uVar8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I don\'t feel tenderness.",0x18);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        puVar7[2] = 0x2e7373656e726564;
        *puVar7 = 0x2074276e6f642049;
        puVar7[1] = 0x6e6574206c656566;
      }
      goto LAB_01029f20;
    }
    goto LAB_0102b376;
  case 0x98:
    pcVar12 = "I laugh in the face of death!";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x99:
    pcVar12 = "There was no thrill in it.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x9b:
    pcVar12 = "There is no need for celebration.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x9c:
    unaff_RBX = param_2[1];
    if (0xe < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < unaff_RBX + 0xfU) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"I\'m not uneasy.",0xf);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *puVar7 = 0x20746f6e206d2749;
        *(undefined4 *)(puVar7 + 1) = 0x61656e75;
        *(undefined2 *)((long)puVar7 + 0xc) = 0x7973;
        *(undefined1 *)((long)puVar7 + 0xe) = 0x2e;
      }
      plVar6 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0xfU;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0xf) = 0;
      return plVar6;
    }
    goto LAB_0102b376;
  case 0x9d:
    pcVar12 = "That doesn\'t make me unhappy.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0x9e:
    unaff_RBX = param_2[1];
    if (0x21 < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < unaff_RBX + 0x22U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"There is no need to feel vengeful.",0x22);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *(undefined2 *)(puVar7 + 4) = 0x2e6c;
        *puVar7 = 0x7369206572656854;
        puVar7[1] = 0x6465656e206f6e20;
        puVar7[2] = 0x6c656566206f7420;
        puVar7[3] = 0x756665676e657620;
      }
      plVar6 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0x22U;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0x22) = 0;
      return plVar6;
    }
    goto LAB_0102b376;
  case 0xa0:
    pcVar12 = "There is no sense of wonder.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0xa1:
    pcVar12 = "I\'m not worried.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0xa2:
    pcVar12 = "Wrath has not risen within me.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0xa3:
    pcVar12 = "I have no zeal for this.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0xa7:
    pcVar12 = "I don\'t feel restless.";
    puVar9 = (undefined1 *)register0x00000020;
    break;
  case 0xa8:
    unaff_RBX = param_2[1];
    if (0x1f < 0x7fffffffffffffffU - unaff_RBX) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < unaff_RBX + 0x20U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_RBX,0,"There\'s not much to admire here.",0x20);
      }
      else {
        puVar7 = (undefined8 *)(*param_2 + unaff_RBX);
        *puVar7 = 0x2073276572656854;
        puVar7[1] = 0x6863756d20746f6e;
        puVar7[2] = 0x696d6461206f7420;
        puVar7[3] = 0x2e65726568206572;
      }
      plVar6 = (long *)*param_2;
      param_2[1] = unaff_RBX + 0x20U;
      *(undefined1 *)((long)plVar6 + unaff_RBX + 0x20) = 0;
      return plVar6;
    }
LAB_0102b376:
    puVar16 = &UNK_0209e070;
    plVar6 = param_2;
    auVar17 = native_supplier_4244b0();
    plVar13 = auVar17._8_8_;
    plVar14 = auVar17._0_8_;
    param_4 = (long *)&UNK_02127094;
    iVar10 = (int)plVar6;
    unaff_RBP = param_2;
    switch((ulong)puVar16 & 0xffffffff) {
    case 0:
      if (iVar10 < 0xb) {
        if (iVar10 < -10) {
          uVar3 = native_supplier_0x424f70();
          iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
          if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
            pcVar12 = "No law can do justice to the complexity of life.";
            puVar9 = &stack0xffffffffffffffe8;
          }
          else {
            pcVar12 = "Nothing gives them the right to establish these laws.";
            puVar9 = &stack0xffffffffffffffe8;
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
          uVar8 = (ulong)(uVar3 + iVar10 * 0x7fffffff) / 0x2aaaaaab;
          if (uVar8 == 1) {
            pcVar12 = "Rules are there to be bent, but they shouldn\'t be flouted thoughtlessly.";
            puVar9 = &stack0xffffffffffffffe8;
          }
          else if ((int)uVar8 == 2) {
            pcVar12 = "I consider laws to be more of a suggestion than anything.";
            puVar9 = &stack0xffffffffffffffe8;
          }
          else {
            pcVar12 = "Some laws are just, while others were made to be broken.";
            puVar9 = &stack0xffffffffffffffe8;
          }
        }
      }
      else {
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
          pcVar12 = "Society flourishes when law breakers are punished.";
        }
        else {
          pcVar12 = "One should always respect the law.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      break;
    case 1:
      if (iVar10 < 0xb) {
        if (iVar10 < -10) {
          uVar3 = native_supplier_0x424f70();
          iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
          uVar8 = (ulong)(uVar3 + iVar10 * 0x7fffffff) / 0x2aaaaaab;
          if (uVar8 == 1) {
            pcVar12 = 
            "The whole idea of loyalty is pointless.  Acting purely out of loyalty implies acting against one\'s own best interest."
            ;
            puVar9 = &stack0xffffffffffffffe8;
          }
          else if ((int)uVar8 == 2) {
            pcVar12 = "Never lose yourself in loyalty.  You know what is best for yourself.";
            puVar9 = &stack0xffffffffffffffe8;
          }
          else {
            pcVar12 = "Don\'t serve anyone blindly.  You\'ll only get into trouble.";
            puVar9 = &stack0xffffffffffffffe8;
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
          uVar8 = (ulong)(uVar3 + iVar10 * 0x7fffffff) / 0x2aaaaaab;
          if (uVar8 == 1) {
            pcVar12 = 
            "You should only maintain loyalty so long as something more important is not at stake.";
            puVar9 = &stack0xffffffffffffffe8;
          }
          else if ((int)uVar8 == 2) {
            pcVar12 = 
            "Consider your loyalties carefully, adhere to them while they last, and abandon them when you must."
            ;
            puVar9 = &stack0xffffffffffffffe8;
          }
          else {
            pcVar12 = "Loyalty has value, but you should always keep the broader picture in mind.";
            puVar9 = &stack0xffffffffffffffe8;
          }
        }
      }
      else {
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        uVar8 = (ulong)(uVar3 + iVar10 * 0x7fffffff) / 0x2aaaaaab;
        if (uVar8 == 1) {
          pcVar12 = 
          "How can society function without loyalty?  We must be able to have faith in each other.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else if ((int)uVar8 == 2) {
          pcVar12 = "One must always be loyal to their cause and the ones they serve.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "You must never forget true loyalty.  Repay it in full.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      break;
    case 2:
      if (iVar10 < 0xb) {
        if (iVar10 < -10) {
          uVar3 = native_supplier_0x424f70();
          iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
          uVar8 = (ulong)(uVar3 + iVar10 * 0x7fffffff) / 0x2aaaaaab;
          if (uVar8 == 1) {
            pcVar12 = "We cannot choose our families, but we can choose to avoid them.";
            puVar9 = &stack0xffffffffffffffe8;
          }
          else if ((int)uVar8 == 2) {
            pcVar12 = 
            "I hold the relationships I\'ve forged myself over family ties I had no part in creating."
            ;
            puVar9 = &stack0xffffffffffffffe8;
          }
          else {
            pcVar12 = "I was always irritated by family.";
            puVar9 = &stack0xffffffffffffffe8;
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
          if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
            pcVar12 = 
            "You can\'t always rely on your family, but it\'s good to know somebody is there.";
            puVar9 = &stack0xffffffffffffffe8;
          }
          else {
            pcVar12 = 
            "Family is complicated and those ties be both a boon and a curse.  Sometimes both at once!"
            ;
            puVar9 = &stack0xffffffffffffffe8;
          }
        }
      }
      else {
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        uVar8 = (ulong)(uVar3 + iVar10 * 0x7fffffff) / 0x2aaaaaab;
        if (uVar8 == 1) {
          pcVar12 = "You can always rely on your family when everything else falls away.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else if ((int)uVar8 == 2) {
          pcVar12 = "Family is the true bond that keeps society thriving.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "How great it is to be surrounded by family!";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      break;
    case 3:
      if (iVar10 < 0xb) {
        if (-0xb < iVar10) {
          lVar15 = plVar13[1];
          if (0x3e < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x3fU) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "Friends are nice, but you should keep your priorities straight.",0x3f);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              puVar7[6] = 0x7473207365697469;
              *puVar7 = 0x2073646e65697246;
              puVar7[1] = 0x6563696e20657261;
              *(undefined4 *)(puVar7 + 7) = 0x67696172;
              puVar7[2] = 0x6f7920747562202c;
              puVar7[3] = 0x646c756f68732075;
              *(undefined2 *)((long)puVar7 + 0x3c) = 0x7468;
              *(undefined1 *)((long)puVar7 + 0x3e) = 0x2e;
              puVar7[4] = 0x6f79207065656b20;
              puVar7[5] = 0x726f697270207275;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x3fU;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x3f) = 0;
            return plVar6;
          }
          goto LAB_0102dd9d;
        }
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        uVar8 = (ulong)(uVar3 + iVar10 * 0x7fffffff) / 0x2aaaaaab;
        if (uVar8 == 1) {
          pcVar12 = 
          "Friends are future enemies.  I don\'t see the difference.  People do as they must.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else if ((int)uVar8 == 2) {
          pcVar12 = 
          "Building friendships is a waste.  There is no bond that can withstand distance or a change of circumstance."
          ;
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "Be careful of your so-called friends.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      else {
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        uVar8 = (ulong)(uVar3 + iVar10 * 0x7fffffff) / 0x2aaaaaab;
        if (uVar8 == 1) {
          pcVar12 = "Surround yourself with friends you can trust and you will be unstoppable.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else if ((int)uVar8 == 2) {
          pcVar12 = "When all other bonds wither, friendship will remain.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "There\'s nothing like a good friend.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      break;
    case 4:
      if (iVar10 < 0xb) {
        if (-0xb < iVar10) {
          lVar15 = plVar13[1];
          if (0x3f < 0x7fffffffffffffffU - lVar15) {
            uVar8 = lVar15 + 0x40;
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar5 = 0xf;
            }
            else {
              uVar5 = plVar13[2];
            }
            if (uVar5 < uVar8) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "The struggle for power must be balanced by other considerations.",0x40);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *puVar7 = 0x7572747320656854;
              puVar7[1] = 0x726f6620656c6767;
              puVar7[2] = 0x6d207265776f7020;
              puVar7[3] = 0x6220656220747375;
              puVar7[4] = 0x206465636e616c61;
              puVar7[5] = 0x726568746f207962;
              puVar7[6] = 0x656469736e6f6320;
              puVar7[7] = 0x2e736e6f69746172;
            }
LAB_0102bb56:
            plVar6 = (long *)*plVar13;
            plVar13[1] = uVar8;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x40) = 0;
            return plVar6;
          }
          goto LAB_0102dd9d;
        }
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
          pcVar12 = "It is abhorrent to seek power over other people.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "There\'s nothing admirable about bullying others.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      else {
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        uVar8 = (ulong)(uVar3 + iVar10 * 0x7fffffff) / 0x2aaaaaab;
        if (uVar8 == 1) {
          pcVar12 = "Power over others is the only true measure of worth.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else if ((int)uVar8 == 2) {
          pcVar12 = 
          "You can be powerful or powerless.  The choice is yours, until somebody makes it for you."
          ;
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "Strive for power.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      break;
    case 5:
      if (iVar10 < 0xb) {
        if (iVar10 < -10) {
          uVar3 = native_supplier_0x424f70();
          iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
          uVar8 = (ulong)(uVar3 + iVar10 * 0x7fffffff) / 0x2aaaaaab;
          if (uVar8 == 1) {
            pcVar12 = 
            "Is there ever a time when honesty by itself overrides other considerations?  Say what is right, not what is true."
            ;
            puVar9 = &stack0xffffffffffffffe8;
          }
          else if ((int)uVar8 == 2) {
            pcVar12 = 
            "Don\'t think about the truth, whatever that is.  Just say what needs to be said.";
            puVar9 = &stack0xffffffffffffffe8;
          }
          else {
            pcVar12 = 
            "There is no value in telling the truth thoughtlessly.  Consider the circumstances and say what is best."
            ;
            puVar9 = &stack0xffffffffffffffe8;
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
          uVar8 = (ulong)(uVar3 + iVar10 * 0x7fffffff) / 0x2aaaaaab;
          if (uVar8 == 1) {
            pcVar12 = 
            "It is best not to complicate your life with lies, sure, but the truth also has its problems."
            ;
            puVar9 = &stack0xffffffffffffffe8;
          }
          else if ((int)uVar8 == 2) {
            pcVar12 = 
            "Sometimes the blunt truth just does more damage.  Think about how the situation will unfold before you speak."
            ;
            puVar9 = &stack0xffffffffffffffe8;
          }
          else {
            pcVar12 = "There are times when it is alright not to tell the whole truth.";
            puVar9 = &stack0xffffffffffffffe8;
          }
        }
      }
      else {
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        uVar8 = (ulong)(uVar3 + iVar10 * 0x7fffffff) / 0x2aaaaaab;
        if (uVar8 == 1) {
          pcVar12 = "There is nothing so important that it is worth telling a lie.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else if ((int)uVar8 == 2) {
          pcVar12 = "Everything is so much easier when you just tell the truth.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "You should always tell the truth.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      break;
    case 6:
      if (iVar10 < 0xb) {
        if (iVar10 < -10) {
          pcVar12 = "There\'s no value in all of this scheming I see these days.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "Be shrewd, but do not lose yourself in guile.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      else {
        pcVar12 = "I do admire a clever trap.";
        puVar9 = &stack0xffffffffffffffe8;
      }
      break;
    case 7:
      if (iVar10 < 0xb) {
        if (-0xb < iVar10) {
          lVar15 = plVar13[1];
          if (0x46 < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x47U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "There is a time for artful speech, and a time for blunt speech as well.",
                         0x47);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *(undefined4 *)(puVar7 + 8) = 0x65772073;
              *puVar7 = 0x7369206572656854;
              puVar7[1] = 0x20656d6974206120;
              *(undefined2 *)((long)puVar7 + 0x44) = 0x6c6c;
              puVar7[2] = 0x6674726120726f66;
              puVar7[3] = 0x6365657073206c75;
              *(undefined1 *)((long)puVar7 + 0x46) = 0x2e;
              puVar7[4] = 0x6120646e61202c68;
              puVar7[5] = 0x6f6620656d697420;
              puVar7[6] = 0x20746e756c622072;
              puVar7[7] = 0x6120686365657073;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x47U;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x47) = 0;
            return plVar6;
          }
          goto LAB_0102dd9d;
        }
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
          pcVar12 = "They are so full of all those big words.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "Who are these mealy-mouthed cowards trying to impress?";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      else {
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
          pcVar12 = "I can appreciate the right turn of phrase.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "I do admire a clever turn of phrase.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      break;
    case 8:
      if (iVar10 < 0xb) {
        if (-0xb < iVar10) {
          lVar15 = plVar13[1];
          if (0x71 < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x72U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "Life isn\'t fair, and sometimes you have to do what you have to do, but working toward a balance isn\'t a bad thing."
                         ,0x72);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *(undefined2 *)(puVar7 + 0xe) = 0x2e67;
              *puVar7 = 0x6e7369206566694c;
              puVar7[1] = 0x2c72696166207427;
              puVar7[2] = 0x6d6f7320646e6120;
              puVar7[3] = 0x792073656d697465;
              puVar7[4] = 0x206576616820756f;
              puVar7[5] = 0x6877206f64206f74;
              puVar7[6] = 0x6820756f79207461;
              puVar7[7] = 0x64206f7420657661;
              puVar7[8] = 0x7720747562202c6f;
              puVar7[9] = 0x7420676e696b726f;
              puVar7[10] = 0x206120647261776f;
              puVar7[0xb] = 0x2065636e616c6162;
              puVar7[0xc] = 0x20612074276e7369;
              puVar7[0xd] = 0x6e69687420646162;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x72U;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x72) = 0;
            return plVar6;
          }
          goto LAB_0102dd9d;
        }
        pcVar12 = "Don\'t be afraid to do anything to get ahead in this world.";
        puVar9 = &stack0xffffffffffffffe8;
      }
      else {
        pcVar12 = "Always deal fairly.";
        puVar9 = &stack0xffffffffffffffe8;
      }
      break;
    case 9:
      if (iVar10 < 0xb) {
        if (-0xb < iVar10) {
          lVar15 = plVar13[1];
          if (0x4f < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x50U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "I can see a place for maintaining decorum, but it\'s exhausting to live that way."
                         ,0x50);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *puVar7 = 0x6573206e61632049;
              puVar7[1] = 0x63616c7020612065;
              puVar7[2] = 0x616d20726f662065;
              puVar7[3] = 0x6e696e6961746e69;
              puVar7[4] = 0x75726f6365642067;
              puVar7[5] = 0x6920747562202c6d;
              puVar7[6] = 0x6168786520732774;
              puVar7[7] = 0x7420676e69747375;
              puVar7[8] = 0x74206576696c206f;
              puVar7[9] = 0x2e79617720746168;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x50U;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x50) = 0;
            return plVar6;
          }
          goto LAB_0102dd9d;
        }
        pcVar12 = "What do you care how I speak or how I live?";
        puVar9 = &stack0xffffffffffffffe8;
      }
      else {
        pcVar12 = "Please maintain your dignity.";
        puVar9 = &stack0xffffffffffffffe8;
      }
      break;
    case 10:
      if (iVar10 < 0xb) {
        if (-0xb < iVar10) {
          lVar15 = plVar13[1];
          if (0x4d < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x4eU) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "Some traditions are worth keeping, but we should consider their overall value."
                         ,0x4e);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              puVar7[8] = 0x206c6c617265766f;
              *puVar7 = 0x61727420656d6f53;
              puVar7[1] = 0x20736e6f69746964;
              *(undefined4 *)(puVar7 + 9) = 0x756c6176;
              puVar7[2] = 0x74726f7720657261;
              puVar7[3] = 0x6e697065656b2068;
              *(undefined2 *)((long)puVar7 + 0x4c) = 0x2e65;
              puVar7[4] = 0x7720747562202c67;
              puVar7[5] = 0x646c756f68732065;
              puVar7[6] = 0x656469736e6f6320;
              puVar7[7] = 0x2072696568742072;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x4eU;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x4e) = 0;
            return plVar6;
          }
          goto LAB_0102dd9d;
        }
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
          pcVar12 = "We need to move beyond traditions.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "We need to find a better way than those of before.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      else {
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
          pcVar12 = "It\'s admirable when the traditions are upheld.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "Some things should never change.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      break;
    case 0xb:
      if (iVar10 < 0xb) {
        if (-0xb < iVar10) {
          lVar15 = plVar13[1];
          if (0x42 < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x43U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "Art is complicated.  I know what I like, but some I can do without.",0x43)
              ;
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *(undefined2 *)(puVar7 + 8) = 0x7475;
              *puVar7 = 0x6320736920747241;
              puVar7[1] = 0x746163696c706d6f;
              *(undefined1 *)((long)puVar7 + 0x42) = 0x2e;
              puVar7[2] = 0x6b204920202e6465;
              puVar7[3] = 0x7461687720776f6e;
              puVar7[4] = 0x2c656b696c204920;
              puVar7[5] = 0x6d6f732074756220;
              puVar7[6] = 0x206e616320492065;
              puVar7[7] = 0x6f68746977206f64;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x43U;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x43) = 0;
            return plVar6;
          }
          goto LAB_0102dd9d;
        }
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
          pcVar12 = "Art?  More like wasted opportunity.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "What\'s so special about art?";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      else {
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
          pcVar12 = "The creative impulse is so valuable.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "Art is life.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      break;
    case 0xc:
      if (iVar10 < 0xb) {
        if (iVar10 < -10) {
          lVar15 = plVar13[1];
          if (0x4e < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x4fU) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "It\'s better to work alone when possible, I think.  Cooperation breeds weakness."
                         ,0x4f);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              puVar7[8] = 0x6577207364656572;
              *puVar7 = 0x7465622073277449;
              puVar7[1] = 0x77206f7420726574;
              *(undefined4 *)(puVar7 + 9) = 0x656e6b61;
              puVar7[2] = 0x6e6f6c61206b726f;
              puVar7[3] = 0x70206e6568772065;
              *(undefined2 *)((long)puVar7 + 0x4c) = 0x7373;
              puVar7[4] = 0x2c656c626973736f;
              puVar7[5] = 0x6b6e696874204920;
              *(undefined1 *)((long)puVar7 + 0x4e) = 0x2e;
              puVar7[6] = 0x65706f6f4320202e;
              puVar7[7] = 0x62206e6f69746172;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x4fU;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x4f) = 0;
            return plVar6;
          }
          goto LAB_0102dd9d;
        }
        pcVar12 = 
        "You should think carefully before embarking on a joint enterprise, though there is some value in working together."
        ;
        puVar9 = &stack0xffffffffffffffe8;
      }
      else {
        pcVar12 = "We should all work together.";
        puVar9 = &stack0xffffffffffffffe8;
      }
      break;
    case 0xd:
      if (iVar10 < 0xb) {
        lVar15 = plVar13[1];
        if (iVar10 < -10) {
          if (0x38 < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x39U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "Nobody is free, and it is pointless to act as if you are.",0x39);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              puVar7[6] = 0x65726120756f7920;
              *puVar7 = 0x692079646f626f4e;
              puVar7[1] = 0x202c656572662073;
              *(undefined1 *)(puVar7 + 7) = 0x2e;
              puVar7[2] = 0x6920746920646e61;
              puVar7[3] = 0x6c746e696f702073;
              puVar7[4] = 0x61206f7420737365;
              puVar7[5] = 0x6669207361207463;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x39U;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x39) = 0;
            return plVar6;
          }
        }
        else if (0x39 < 0x7fffffffffffffffU - lVar15) {
          if ((long *)*plVar13 == plVar13 + 2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = plVar13[2];
          }
          if (uVar8 < lVar15 + 0x3aU) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar13,lVar15,0,"Personal freedom must be tempered by other considerations."
                       ,0x3a);
          }
          else {
            puVar7 = (undefined8 *)(*plVar13 + lVar15);
            puVar7[6] = 0x6e6f697461726564;
            *puVar7 = 0x6c616e6f73726550;
            puVar7[1] = 0x6d6f646565726620;
            *(undefined2 *)(puVar7 + 7) = 0x2e73;
            puVar7[2] = 0x6562207473756d20;
            puVar7[3] = 0x657265706d657420;
            puVar7[4] = 0x68746f2079622064;
            puVar7[5] = 0x69736e6f63207265;
          }
          plVar6 = (long *)*plVar13;
          plVar13[1] = lVar15 + 0x3aU;
          *(undefined1 *)((long)plVar6 + lVar15 + 0x3a) = 0;
          return plVar6;
        }
LAB_0102dd9d:
        plVar14 = (long *)native_supplier_4244b0(&UNK_0209e070);
LAB_0102dda9:
        return plVar14;
      }
      pcVar12 = "I treasure my freedom.";
      puVar9 = &stack0xffffffffffffffe8;
      break;
    case 0xe:
      if (iVar10 < 0xb) {
        if (-0xb < iVar10) {
          lVar15 = plVar13[1];
          if (0x62 < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 99U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "There are times when it is best to keep your feelings to yourself, but I wouldn\'t want to force it."
                         ,99);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *(undefined2 *)(puVar7 + 0xc) = 0x7469;
              *puVar7 = 0x7261206572656854;
              puVar7[1] = 0x2073656d69742065;
              *(undefined1 *)((long)puVar7 + 0x62) = 0x2e;
              puVar7[2] = 0x207469206e656877;
              puVar7[3] = 0x2074736562207369;
              puVar7[4] = 0x207065656b206f74;
              puVar7[5] = 0x6565662072756f79;
              puVar7[6] = 0x6f742073676e696c;
              puVar7[7] = 0x6c657372756f7920;
              puVar7[8] = 0x4920747562202c66;
              puVar7[9] = 0x276e646c756f7720;
              puVar7[10] = 0x7420746e61772074;
              puVar7[0xb] = 0x206563726f66206f;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 99U;
            *(undefined1 *)((long)plVar6 + lVar15 + 99) = 0;
            return plVar6;
          }
          goto LAB_0102dd9d;
        }
        pcVar12 = "Do not hide yourself behind an unfeeling mask.";
        puVar9 = &stack0xffffffffffffffe8;
      }
      else {
        pcVar12 = "One should not complain or betray any feeling.";
        puVar9 = &stack0xffffffffffffffe8;
      }
      break;
    case 0xf:
      if (iVar10 < 0xb) {
        if (-0xb < iVar10) {
          lVar15 = plVar13[1];
          if (0x55 < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x56U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "Some time spent in reflection is admirable, but you must not forget to live your life."
                         ,0x56);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *(undefined4 *)(puVar7 + 10) = 0x66696c20;
              *puVar7 = 0x6d697420656d6f53;
              puVar7[1] = 0x20746e6570732065;
              *(undefined2 *)((long)puVar7 + 0x54) = 0x2e65;
              puVar7[2] = 0x656c666572206e69;
              puVar7[3] = 0x7369206e6f697463;
              puVar7[4] = 0x626172696d646120;
              puVar7[5] = 0x20747562202c656c;
              puVar7[6] = 0x7473756d20756f79;
              puVar7[7] = 0x726f6620746f6e20;
              puVar7[8] = 0x6c206f7420746567;
              puVar7[9] = 0x72756f7920657669;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x56U;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x56) = 0;
            return plVar6;
          }
          goto LAB_0102dd9d;
        }
        pcVar12 = "Why would I waste time thinking about myself?";
        puVar9 = &stack0xffffffffffffffe8;
      }
      else {
        pcVar12 = "It is important to discover yourself.";
        puVar9 = &stack0xffffffffffffffe8;
      }
      break;
    case 0x10:
      if (iVar10 < 0xb) {
        lVar15 = plVar13[1];
        if (iVar10 < -10) {
          if (0x25 < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x26U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,"Why deny yourself your heart\'s desire?",0x26);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *(undefined4 *)(puVar7 + 4) = 0x72697365;
              *puVar7 = 0x796e656420796857;
              puVar7[1] = 0x6c657372756f7920;
              *(undefined2 *)((long)puVar7 + 0x24) = 0x3f65;
              puVar7[2] = 0x682072756f792066;
              puVar7[3] = 0x6420732774726165;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x26U;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x26) = 0;
            return plVar6;
          }
        }
        else if (0x65 < 0x7fffffffffffffffU - lVar15) {
          if ((long *)*plVar13 == plVar13 + 2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = plVar13[2];
          }
          if (uVar8 < lVar15 + 0x66U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar13,lVar15,0,
                       "People should be able to control themselves, but it\'s fine to follow impulses that aren\'t too harmful."
                       ,0x66);
          }
          else {
            puVar7 = (undefined8 *)(*plVar13 + lVar15);
            *(undefined4 *)(puVar7 + 0xc) = 0x75666d72;
            *puVar7 = 0x7320656c706f6550;
            puVar7[1] = 0x656220646c756f68;
            *(undefined2 *)((long)puVar7 + 100) = 0x2e6c;
            puVar7[2] = 0x6f7420656c626120;
            puVar7[3] = 0x6c6f72746e6f6320;
            puVar7[4] = 0x6c65736d65687420;
            puVar7[5] = 0x747562202c736576;
            puVar7[6] = 0x6966207327746920;
            puVar7[7] = 0x6f66206f7420656e;
            puVar7[8] = 0x706d6920776f6c6c;
            puVar7[9] = 0x6874207365736c75;
            puVar7[10] = 0x276e657261207461;
            puVar7[0xb] = 0x6168206f6f742074;
          }
          plVar6 = (long *)*plVar13;
          plVar13[1] = lVar15 + 0x66U;
          *(undefined1 *)((long)plVar6 + lVar15 + 0x66) = 0;
          return plVar6;
        }
        goto LAB_0102dd9d;
      }
      pcVar12 = "I think self-control is key.  Master yourself.";
      puVar9 = &stack0xffffffffffffffe8;
      break;
    case 0x11:
      if (iVar10 < 0xb) {
        lVar15 = plVar13[1];
        if (iVar10 < -10) {
          if (0x30 < 0x7fffffffffffffffU - lVar15) {
            uVar8 = lVar15 + 0x31;
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar5 = 0xf;
            }
            else {
              uVar5 = plVar13[2];
            }
            if (uVar5 < uVar8) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,"Give me the bustle and noise over all that quiet!",0x31);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *(undefined1 *)(puVar7 + 6) = 0x21;
              *puVar7 = 0x20656d2065766947;
              puVar7[1] = 0x7473756220656874;
              puVar7[2] = 0x6e20646e6120656c;
              puVar7[3] = 0x65766f206573696f;
              puVar7[4] = 0x6874206c6c612072;
              puVar7[5] = 0x7465697571207461;
            }
LAB_0102ba6e:
            plVar6 = (long *)*plVar13;
            plVar13[1] = uVar8;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x31) = 0;
            return plVar6;
          }
        }
        else if (0x34 < 0x7fffffffffffffffU - lVar15) {
          uVar8 = lVar15 + 0x35;
          if ((long *)*plVar13 == plVar13 + 2) {
            uVar5 = 0xf;
          }
          else {
            uVar5 = plVar13[2];
          }
          if (uVar5 < uVar8) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar13,lVar15,0,"I like a balance of tranquility and commotion myself.",0x35
                      );
          }
          else {
            puVar7 = (undefined8 *)(*plVar13 + lVar15);
            *(undefined4 *)(puVar7 + 6) = 0x666c6573;
            *puVar7 = 0x6120656b696c2049;
            puVar7[1] = 0x65636e616c616220;
            *(undefined1 *)((long)puVar7 + 0x34) = 0x2e;
            puVar7[2] = 0x6e61727420666f20;
            puVar7[3] = 0x207974696c697571;
            puVar7[4] = 0x6d6d6f6320646e61;
            puVar7[5] = 0x796d206e6f69746f;
          }
LAB_0102c095:
          plVar6 = (long *)*plVar13;
          plVar13[1] = uVar8;
          *(undefined1 *)((long)plVar6 + lVar15 + 0x35) = 0;
          return plVar6;
        }
        goto LAB_0102dd9d;
      }
      pcVar12 = "The mind thinks best when the world is at rest.";
      puVar9 = &stack0xffffffffffffffe8;
      break;
    case 0x12:
      if (iVar10 < 0xb) {
        lVar15 = plVar13[1];
        if (iVar10 < -10) {
          if (0x3b < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x3cU) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "We grow through debate and struggle, even chaos and discord.",0x3c);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              puVar7[6] = 0x6373696420646e61;
              *puVar7 = 0x20776f7267206557;
              puVar7[1] = 0x206867756f726874;
              *(undefined4 *)(puVar7 + 7) = 0x2e64726f;
              puVar7[2] = 0x6120657461626564;
              puVar7[3] = 0x677572747320646e;
              puVar7[4] = 0x657665202c656c67;
              puVar7[5] = 0x20736f616863206e;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x3cU;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x3c) = 0;
            return plVar6;
          }
        }
        else if (0x50 < 0x7fffffffffffffffU - lVar15) {
          if ((long *)*plVar13 == plVar13 + 2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = plVar13[2];
          }
          if (uVar8 < lVar15 + 0x51U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar13,lVar15,0,
                       "Some discord is a healthy part of society, but we must also try to live together."
                       ,0x51);
          }
          else {
            puVar7 = (undefined8 *)(*plVar13 + lVar15);
            *(undefined1 *)(puVar7 + 10) = 0x2e;
            *puVar7 = 0x73696420656d6f53;
            puVar7[1] = 0x2073692064726f63;
            puVar7[2] = 0x68746c6165682061;
            puVar7[3] = 0x6f20747261702079;
            puVar7[4] = 0x746569636f732066;
            puVar7[5] = 0x7720747562202c79;
            puVar7[6] = 0x61207473756d2065;
            puVar7[7] = 0x20797274206f736c;
            puVar7[8] = 0x206576696c206f74;
            puVar7[9] = 0x7265687465676f74;
          }
          plVar6 = (long *)*plVar13;
          plVar13[1] = lVar15 + 0x51U;
          *(undefined1 *)((long)plVar6 + lVar15 + 0x51) = 0;
          return plVar6;
        }
        goto LAB_0102dd9d;
      }
      pcVar12 = "We should all be as one.  Why all the struggling?";
      puVar9 = &stack0xffffffffffffffe8;
      break;
    case 0x13:
      if (iVar10 < 0xb) {
        if (-0xb < iVar10) {
          lVar15 = plVar13[1];
          if (0x53 < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x54U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "I can take or leave merrymaking myself, but I don\'t begrudge people their enjoyment."
                         ,0x54);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *(undefined4 *)(puVar7 + 10) = 0x2e746e65;
              *puVar7 = 0x6174206e61632049;
              puVar7[1] = 0x656c20726f20656b;
              puVar7[2] = 0x7272656d20657661;
              puVar7[3] = 0x20676e696b616d79;
              puVar7[4] = 0x202c666c6573796d;
              puVar7[5] = 0x6f64204920747562;
              puVar7[6] = 0x726765622074276e;
              puVar7[7] = 0x6f65702065676475;
              puVar7[8] = 0x6965687420656c70;
              puVar7[9] = 0x6d796f6a6e652072;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x54U;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x54) = 0;
            return plVar6;
          }
          goto LAB_0102dd9d;
        }
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
          pcVar12 = "Merriment is worthless.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "Bah!  I hope you aren\'t celebrating something.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      else {
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
          pcVar12 = "It\'s great when we all get a chance to be merry together.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "Be merry!";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      break;
    case 0x14:
      if (iVar10 < 0xb) {
        if (-0xb < iVar10) {
          lVar15 = plVar13[1];
          if (0x49 < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x4aU) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "A tool should get the job done, but one shouldn\'t obsess over the details."
                         ,0x4a);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              puVar7[8] = 0x6c69617465642065;
              *puVar7 = 0x73206c6f6f742041;
              puVar7[1] = 0x656720646c756f68;
              *(undefined2 *)(puVar7 + 9) = 0x2e73;
              puVar7[2] = 0x6f6a206568742074;
              puVar7[3] = 0x202c656e6f642062;
              puVar7[4] = 0x20656e6f20747562;
              puVar7[5] = 0x276e646c756f6873;
              puVar7[6] = 0x73736573626f2074;
              puVar7[7] = 0x6874207265766f20;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x4aU;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x4a) = 0;
            return plVar6;
          }
          goto LAB_0102dd9d;
        }
        pcVar12 = "Masterwork?  Why should I care?";
        puVar9 = &stack0xffffffffffffffe8;
      }
      else {
        pcVar12 = "An artisan, their materials and the tools to shape them!";
        puVar9 = &stack0xffffffffffffffe8;
      }
      break;
    case 0x15:
      if (iVar10 < 0xb) {
        if (-0xb < iVar10) {
          lVar15 = plVar13[1];
          if (0x73 < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x74U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "The world isn\'t always safe.  I can see the value in martial training, the beauty even, but it shouldn\'t be exalted."
                         ,0x74);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *(undefined4 *)(puVar7 + 0xe) = 0x2e646574;
              *puVar7 = 0x6c726f7720656854;
              puVar7[1] = 0x2074276e73692064;
              puVar7[2] = 0x7320737961776c61;
              puVar7[3] = 0x204920202e656661;
              puVar7[4] = 0x20656573206e6163;
              puVar7[5] = 0x756c617620656874;
              puVar7[6] = 0x72616d206e692065;
              puVar7[7] = 0x617274206c616974;
              puVar7[8] = 0x74202c676e696e69;
              puVar7[9] = 0x7475616562206568;
              puVar7[10] = 0x202c6e6576652079;
              puVar7[0xb] = 0x7320746920747562;
              puVar7[0xc] = 0x74276e646c756f68;
              puVar7[0xd] = 0x6c61786520656220;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x74U;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x74) = 0;
            return plVar6;
          }
          goto LAB_0102dd9d;
        }
        pcVar12 = "Why this obsession with weapons and battle?  I don\'t understand some people.";
        puVar9 = &stack0xffffffffffffffe8;
      }
      else {
        pcVar12 = "A skilled warrior is a beautiful sight to behold.";
        puVar9 = &stack0xffffffffffffffe8;
      }
      break;
    case 0x16:
      if (iVar10 < 0xb) {
        if (iVar10 < -10) {
          uVar3 = native_supplier_0x424f70();
          iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
          if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
            pcVar12 = "All of that practice is misspent effort.";
            puVar9 = &stack0xffffffffffffffe8;
          }
          else {
            pcVar12 = 
            "Everyone should broaden their horizons.  Any work beyond learning the basics is just a waste."
            ;
            puVar9 = &stack0xffffffffffffffe8;
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
          if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
            pcVar12 = 
            "There\'s more to life than becoming great at just one thing, but being good at several isn\'t bad!"
            ;
            puVar9 = &stack0xffffffffffffffe8;
          }
          else {
            pcVar12 = 
            "I think people should hone their skills, but it\'s possible to take it too far and lose sight of the breadth of life."
            ;
            puVar9 = &stack0xffffffffffffffe8;
          }
        }
      }
      else {
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
          pcVar12 = "The amount of practice that goes into mastering a skill is so impressive.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "We should all be so lucky as to truly master a skill.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      break;
    case 0x17:
      if (iVar10 < 0xb) {
        if (iVar10 < -10) {
          uVar3 = native_supplier_0x424f70();
          iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
          uVar8 = (ulong)(uVar3 + iVar10 * 0x7fffffff) / 0x2aaaaaab;
          if (uVar8 == 1) {
            pcVar12 = "You shouldn\'t whittle your life away on working.";
            puVar9 = &stack0xffffffffffffffe8;
          }
          else if ((int)uVar8 == 2) {
            pcVar12 = "Hard work is bested by luck, connections and wealth every time.";
            puVar9 = &stack0xffffffffffffffe8;
          }
          else {
            pcVar12 = "It\'s foolish to work hard for anything.";
            puVar9 = &stack0xffffffffffffffe8;
          }
        }
        else {
          uVar3 = native_supplier_0x424f70();
          iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
          param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
          uVar8 = (ulong)(uVar3 + iVar10 * 0x7fffffff) / 0x2aaaaaab;
          if (uVar8 == 1) {
            pcVar12 = "I only work so hard, but sometimes you have to do what you have to do.";
            puVar9 = &stack0xffffffffffffffe8;
          }
          else if ((int)uVar8 == 2) {
            pcVar12 = "Hard work is great.  Finding a way to work half as hard is even better.";
            puVar9 = &stack0xffffffffffffffe8;
          }
          else {
            pcVar12 = "An earnest effort at any required tasks.  That\'s all that\'s needed.";
            puVar9 = &stack0xffffffffffffffe8;
          }
        }
      }
      else {
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        uVar8 = (ulong)(uVar3 + iVar10 * 0x7fffffff) / 0x2aaaaaab;
        if (uVar8 == 1) {
          pcVar12 = "Hard work is the true sign of character.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else if ((int)uVar8 == 2) {
          pcVar12 = "The best way to get what you want out of life is to work for it.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "In life, you should work hard.  Then work harder.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      break;
    case 0x18:
      if (iVar10 < 0xb) {
        lVar15 = plVar13[1];
        if (iVar10 < -10) {
          if (0x2c < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x2dU) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,"Why harm yourself for anybody else\'s benefit?",0x2d);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              puVar7[4] = 0x6e65622073276573;
              *puVar7 = 0x6d72616820796857;
              puVar7[1] = 0x6c657372756f7920;
              *(undefined4 *)(puVar7 + 5) = 0x74696665;
              *(undefined1 *)((long)puVar7 + 0x2c) = 0x3f;
              puVar7[2] = 0x6e6120726f662066;
              puVar7[3] = 0x6c652079646f6279;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x2dU;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x2d) = 0;
            return plVar6;
          }
        }
        else if (0x61 < 0x7fffffffffffffffU - lVar15) {
          if ((long *)*plVar13 == plVar13 + 2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = plVar13[2];
          }
          if (uVar8 < lVar15 + 0x62U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar13,lVar15,0,
                       "Some self-sacrifice is worthy, but do not forget yourself in devotion to the well-being of others."
                       ,0x62);
          }
          else {
            puVar7 = (undefined8 *)(*plVar13 + lVar15);
            *(undefined2 *)(puVar7 + 0xc) = 0x2e73;
            *puVar7 = 0x6c657320656d6f53;
            puVar7[1] = 0x6669726361732d66;
            puVar7[2] = 0x7720736920656369;
            puVar7[3] = 0x62202c796874726f;
            puVar7[4] = 0x6f6e206f64207475;
            puVar7[5] = 0x746567726f662074;
            puVar7[6] = 0x6c657372756f7920;
            puVar7[7] = 0x766564206e692066;
            puVar7[8] = 0x6f74206e6f69746f;
            puVar7[9] = 0x6c65772065687420;
            puVar7[10] = 0x20676e6965622d6c;
            puVar7[0xb] = 0x726568746f20666f;
          }
          plVar6 = (long *)*plVar13;
          plVar13[1] = lVar15 + 0x62U;
          *(undefined1 *)((long)plVar6 + lVar15 + 0x62) = 0;
          return plVar6;
        }
        goto LAB_0102dd9d;
      }
      pcVar12 = "We must be ready to sacrifice when the time comes.";
      puVar9 = &stack0xffffffffffffffe8;
      break;
    case 0x19:
      if (iVar10 < 0xb) {
        if (iVar10 < -10) {
          pcVar12 = "All of this striving against one another is so foolish.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "There is value in a good rivalry, but such danger as well.";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      else {
        pcVar12 = "It\'s a competitive world, and you\'d be a fool to think otherwise.";
        puVar9 = &stack0xffffffffffffffe8;
      }
      break;
    case 0x1a:
      if (iVar10 < 0xb) {
        if (iVar10 < -10) {
          pcVar12 = 
          "Anybody that sticks to something a moment longer than they have to is an idiot.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = 
          "It\'s good to keep pushing forward, but sometimes you just have to know when it\'s time to stop."
          ;
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      else {
        pcVar12 = "Keep going and never quit.";
        puVar9 = &stack0xffffffffffffffe8;
      }
      break;
    case 0x1b:
      if (iVar10 < 0xb) {
        if (-0xb < iVar10) {
          lVar15 = plVar13[1];
          if (0x54 < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x55U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "There\'s some value in leisure, but one also has to engage with other aspects of life."
                         ,0x55);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *(undefined4 *)(puVar7 + 10) = 0x6566696c;
              *puVar7 = 0x2073276572656854;
              puVar7[1] = 0x6c617620656d6f73;
              *(undefined1 *)((long)puVar7 + 0x54) = 0x2e;
              puVar7[2] = 0x656c206e69206575;
              puVar7[3] = 0x62202c6572757369;
              puVar7[4] = 0x6120656e6f207475;
              puVar7[5] = 0x20736168206f736c;
              puVar7[6] = 0x6761676e65206f74;
              puVar7[7] = 0x6f20687469772065;
              puVar7[8] = 0x7073612072656874;
              puVar7[9] = 0x20666f2073746365;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x55U;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x55) = 0;
            return plVar6;
          }
          goto LAB_0102dd9d;
        }
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
          pcVar12 = "Time spent in leisure is such a waste.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = "There\'s work to be done!";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      else {
        uVar3 = native_supplier_0x424f70();
        iVar10 = (int)((long)((ulong)uVar3 * 0x100000003) >> 0x3f);
        param_4 = (long *)(ulong)(uint)(iVar10 * -0x7fffffff);
        if (uVar3 + iVar10 * 0x7fffffff >> 0x1e == 1) {
          pcVar12 = "It\'s best to slow down and just relax.";
          puVar9 = &stack0xffffffffffffffe8;
        }
        else {
          pcVar12 = 
          "Wouldn\'t it be grand to just take my life off and do nothing for the rest of my days?";
          puVar9 = &stack0xffffffffffffffe8;
        }
      }
      break;
    case 0x1c:
      if (iVar10 < 0xb) {
        if (iVar10 < -10) {
          lVar15 = plVar13[1];
          if (0x30 < 0x7fffffffffffffffU - lVar15) {
            uVar8 = lVar15 + 0x31;
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar5 = 0xf;
            }
            else {
              uVar5 = plVar13[2];
            }
            if (uVar5 < uVar8) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,"All of this buying and selling isn\'t honest work.",0x31)
              ;
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *(undefined1 *)(puVar7 + 6) = 0x2e;
              *puVar7 = 0x7420666f206c6c41;
              puVar7[1] = 0x6979756220736968;
              puVar7[2] = 0x7320646e6120676e;
              puVar7[3] = 0x6920676e696c6c65;
              puVar7[4] = 0x6e6f682074276e73;
              puVar7[5] = 0x6b726f7720747365;
            }
            goto LAB_0102ba6e;
          }
          goto LAB_0102dd9d;
        }
        pcVar12 = 
        "There\'s something to be said for trade as a necessity, but there are better things in life to do with one\'s time."
        ;
        puVar9 = &stack0xffffffffffffffe8;
      }
      else {
        pcVar12 = "Trade is the life-blood of a thriving society.";
        puVar9 = &stack0xffffffffffffffe8;
      }
      break;
    case 0x1d:
      if (iVar10 < 0xb) {
        lVar15 = plVar13[1];
        if (iVar10 < -10) {
          if (0x3f < 0x7fffffffffffffffU - lVar15) {
            uVar8 = lVar15 + 0x40;
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar5 = 0xf;
            }
            else {
              uVar5 = plVar13[2];
            }
            if (uVar5 < uVar8) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "These people carrying on about romance should be more practical.",0x40);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *puVar7 = 0x6570206573656854;
              puVar7[1] = 0x72616320656c706f;
              puVar7[2] = 0x6e6f20676e697972;
              puVar7[3] = 0x722074756f626120;
              puVar7[4] = 0x732065636e616d6f;
              puVar7[5] = 0x656220646c756f68;
              puVar7[6] = 0x72702065726f6d20;
              puVar7[7] = 0x2e6c616369746361;
            }
            goto LAB_0102bb56;
          }
        }
        else if (0x4c < 0x7fffffffffffffffU - lVar15) {
          if ((long *)*plVar13 == plVar13 + 2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = plVar13[2];
          }
          if (uVar8 < lVar15 + 0x4dU) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar13,lVar15,0,
                       "You shouldn\'t get too carried away with romance, but it\'s fine in moderation."
                       ,0x4d);
          }
          else {
            puVar7 = (undefined8 *)(*plVar13 + lVar15);
            puVar7[8] = 0x617265646f6d206e;
            *puVar7 = 0x756f687320756f59;
            puVar7[1] = 0x65672074276e646c;
            *(undefined4 *)(puVar7 + 9) = 0x6e6f6974;
            puVar7[2] = 0x6163206f6f742074;
            puVar7[3] = 0x7761206465697272;
            *(undefined1 *)((long)puVar7 + 0x4c) = 0x2e;
            puVar7[4] = 0x2068746977207961;
            puVar7[5] = 0x2c65636e616d6f72;
            puVar7[6] = 0x2774692074756220;
            puVar7[7] = 0x6920656e69662073;
          }
          plVar6 = (long *)*plVar13;
          plVar13[1] = lVar15 + 0x4dU;
          *(undefined1 *)((long)plVar6 + lVar15 + 0x4d) = 0;
          return plVar6;
        }
        goto LAB_0102dd9d;
      }
      pcVar12 = "There\'s nothing like a great romance!";
      puVar9 = &stack0xffffffffffffffe8;
      break;
    case 0x1e:
      if (iVar10 < 0xb) {
        lVar15 = plVar13[1];
        if (iVar10 < -10) {
          if (0x43 < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x44U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,
                         "I could do without all of those creatures and that tangled greenery.",0x44
                        );
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *(undefined4 *)(puVar7 + 8) = 0x2e797265;
              *puVar7 = 0x20646c756f632049;
              puVar7[1] = 0x6f68746977206f64;
              puVar7[2] = 0x6f206c6c61207475;
              puVar7[3] = 0x2065736f68742066;
              puVar7[4] = 0x6572757461657263;
              puVar7[5] = 0x687420646e612073;
              puVar7[6] = 0x6c676e6174207461;
              puVar7[7] = 0x6e65657267206465;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x44U;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x44) = 0;
            return plVar6;
          }
        }
        else if (0x6f < 0x7fffffffffffffffU - lVar15) {
          if ((long *)*plVar13 == plVar13 + 2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = plVar13[2];
          }
          if (uVar8 < lVar15 + 0x70U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar13,lVar15,0,
                       "Nature can be enjoyed and used for myriad purposes, but there must always be respect and even fear of its power."
                       ,0x70);
          }
          else {
            puVar7 = (undefined8 *)(*plVar13 + lVar15);
            *puVar7 = 0x632065727574614e;
            puVar7[1] = 0x6e65206562206e61;
            puVar7[2] = 0x6e61206465796f6a;
            puVar7[3] = 0x6620646573752064;
            puVar7[4] = 0x616972796d20726f;
            puVar7[5] = 0x736f707275702064;
            puVar7[6] = 0x20747562202c7365;
            puVar7[7] = 0x756d206572656874;
            puVar7[8] = 0x7961776c61207473;
            puVar7[9] = 0x7365722065622073;
            puVar7[10] = 0x646e612074636570;
            puVar7[0xb] = 0x6566206e65766520;
            puVar7[0xc] = 0x746920666f207261;
            puVar7[0xd] = 0x2e7265776f702073;
          }
          plVar6 = (long *)*plVar13;
          plVar13[1] = lVar15 + 0x70U;
          *(undefined1 *)((long)plVar6 + lVar15 + 0x70) = 0;
          return plVar6;
        }
        goto LAB_0102dd9d;
      }
      pcVar12 = "It\'s wonderful to be out exploring the wilds!";
      puVar9 = &stack0xffffffffffffffe8;
      break;
    case 0x1f:
      if (iVar10 < 0xb) {
        lVar15 = plVar13[1];
        if (iVar10 < -10) {
          if (0x2d < 0x7fffffffffffffffU - lVar15) {
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = plVar13[2];
            }
            if (uVar8 < lVar15 + 0x2eU) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,"How I long for the beautiful spectacle of war!",0x2e);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              puVar7[4] = 0x6f20656c63617463;
              *puVar7 = 0x6f6c204920776f48;
              puVar7[1] = 0x7420726f6620676e;
              *(undefined4 *)(puVar7 + 5) = 0x61772066;
              *(undefined2 *)((long)puVar7 + 0x2c) = 0x2172;
              puVar7[2] = 0x7475616562206568;
              puVar7[3] = 0x657073206c756669;
            }
            plVar6 = (long *)*plVar13;
            plVar13[1] = lVar15 + 0x2eU;
            *(undefined1 *)((long)plVar6 + lVar15 + 0x2e) = 0;
            return plVar6;
          }
        }
        else if (0x51 < 0x7fffffffffffffffU - lVar15) {
          if ((long *)*plVar13 == plVar13 + 2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = plVar13[2];
          }
          if (uVar8 < lVar15 + 0x52U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar13,lVar15,0,
                       "War is sometimes necessary, but peace must be valued as well, when we can have it."
                       ,0x52);
          }
          else {
            puVar7 = (undefined8 *)(*plVar13 + lVar15);
            *(undefined2 *)(puVar7 + 10) = 0x2e74;
            *puVar7 = 0x7320736920726157;
            puVar7[1] = 0x73656d6974656d6f;
            puVar7[2] = 0x6173736563656e20;
            puVar7[3] = 0x20747562202c7972;
            puVar7[4] = 0x756d206563616570;
            puVar7[5] = 0x6176206562207473;
            puVar7[6] = 0x207361206465756c;
            puVar7[7] = 0x6877202c6c6c6577;
            puVar7[8] = 0x6163206577206e65;
            puVar7[9] = 0x692065766168206e;
          }
          plVar6 = (long *)*plVar13;
          plVar13[1] = lVar15 + 0x52U;
          *(undefined1 *)((long)plVar6 + lVar15 + 0x52) = 0;
          return plVar6;
        }
        goto LAB_0102dd9d;
      }
      pcVar12 = "Let there be peace throughout the world.";
      puVar9 = &stack0xffffffffffffffe8;
      break;
    case 0x20:
      if (iVar10 < 0xb) {
        lVar15 = plVar13[1];
        if (iVar10 < -10) {
          if (0x34 < 0x7fffffffffffffffU - lVar15) {
            uVar8 = lVar15 + 0x35;
            if ((long *)*plVar13 == plVar13 + 2) {
              uVar5 = 0xf;
            }
            else {
              uVar5 = plVar13[2];
            }
            if (uVar5 < uVar8) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (plVar13,lVar15,0,"All of that so-called knowledge doesn\'t mean a thing.",
                         0x35);
            }
            else {
              puVar7 = (undefined8 *)(*plVar13 + lVar15);
              *(undefined4 *)(puVar7 + 6) = 0x676e6968;
              *puVar7 = 0x7420666f206c6c41;
              puVar7[1] = 0x632d6f7320746168;
              *(undefined1 *)((long)puVar7 + 0x34) = 0x2e;
              puVar7[2] = 0x6e6b2064656c6c61;
              puVar7[3] = 0x20656764656c776f;
              puVar7[4] = 0x2074276e73656f64;
              puVar7[5] = 0x742061206e61656d;
            }
            goto LAB_0102c095;
          }
        }
        else if (0x47 < 0x7fffffffffffffffU - lVar15) {
          if ((long *)*plVar13 == plVar13 + 2) {
            uVar8 = 0xf;
          }
          else {
            uVar8 = plVar13[2];
          }
          if (uVar8 < lVar15 + 0x48U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (plVar13,lVar15,0,
                       "Knowledge can be useful, but it can also be pointless or even dangerous.",
                       0x48);
          }
          else {
            puVar7 = (undefined8 *)(*plVar13 + lVar15);
            puVar7[8] = 0x2e73756f7265676e;
            *puVar7 = 0x6764656c776f6e4b;
            puVar7[1] = 0x6562206e61632065;
            puVar7[2] = 0x2c6c756665737520;
            puVar7[3] = 0x2074692074756220;
            puVar7[4] = 0x6f736c61206e6163;
            puVar7[5] = 0x6e696f7020656220;
            puVar7[6] = 0x726f207373656c74;
            puVar7[7] = 0x6164206e65766520;
          }
          plVar6 = (long *)*plVar13;
          plVar13[1] = lVar15 + 0x48U;
          *(undefined1 *)((long)plVar6 + lVar15 + 0x48) = 0;
          return plVar6;
        }
        goto LAB_0102dd9d;
      }
      pcVar12 = "The quest for knowledge never ends.";
      puVar9 = &stack0xffffffffffffffe8;
      break;
    default:
      goto LAB_0102dda9;
    }
  }
  *(undefined8 *)(puVar9 + -8) = unaff_R13;
  *(undefined8 *)(puVar9 + -0x10) = unaff_R12;
  *(long *)(puVar9 + -0x18) = unaff_RBX;
  *(undefined **)(puVar9 + -0x20) = &UNK_008377f7;
  uVar8 = func_0x00423e60(pcVar12);
  puVar11 = (undefined1 *)plVar13[1];
  if (uVar8 <= 0x7fffffffffffffffU - (long)puVar11) {
    plVar6 = (long *)*plVar13;
    puVar1 = puVar11 + uVar8;
    if (plVar6 == plVar13 + 2) {
      puVar4 = (undefined1 *)0xf;
    }
    else {
      puVar4 = (undefined1 *)plVar13[2];
    }
    if (puVar4 < puVar1) {
      *(undefined **)(puVar9 + -0x20) = &UNK_0083786d;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plVar13,puVar11,0,pcVar12);
      plVar6 = (long *)*plVar13;
    }
    else if (uVar8 != 0) {
      if (uVar8 == 1) {
        *(char *)((long)plVar6 + (long)puVar11) = *pcVar12;
        plVar6 = (long *)*plVar13;
      }
      else {
        *(undefined **)(puVar9 + -0x20) = &UNK_00837846;
        native_supplier_423690((char *)((long)plVar6 + (long)puVar11),pcVar12,uVar8);
        plVar6 = (long *)*plVar13;
      }
    }
    plVar13[1] = (long)puVar1;
    puVar1[(long)plVar6] = 0;
    return plVar13;
  }
  plVar14 = (long *)&UNK_0209e070;
  *(undefined **)(puVar9 + -0x20) = &UNK_00837899;
  native_supplier_4244b0();
  *(undefined8 *)(puVar9 + -0x20) = unaff_R15;
  *(undefined8 *)(puVar9 + -0x28) = unaff_R14;
  *(char **)(puVar9 + -0x30) = pcVar12;
  *(long **)(puVar9 + -0x38) = plVar13;
  *(long **)(puVar9 + -0x40) = unaff_RBP;
  plVar6 = plVar14 + 2;
  *(long *)(puVar9 + -0x48) = unaff_RBX;
  *(undefined **)(puVar9 + -0x68) = &UNK_008378c8;
  uVar5 = func_0x00423e60(puVar11);
  *(undefined1 *)(plVar14 + 2) = 0;
  plVar14[1] = 0;
  lVar15 = extraout_RDX[1];
  *plVar14 = (long)plVar6;
  uVar8 = lVar15 + uVar5;
  if (uVar8 < 0x10) {
    param_6 = 0;
    param_4 = plVar6;
    uVar8 = uVar5;
code_r0x008378fd:
    if (0xf < uVar8) {
code_r0x00837a61:
      *(undefined **)(puVar9 + -0x68) = &UNK_00837a74;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (plVar14,param_6,0,puVar11,uVar5);
      param_4 = (long *)*plVar14;
      goto code_r0x00837915;
    }
  }
  else {
    if ((long)uVar8 < 0) {
code_r0x00837b51:
      *(undefined **)(puVar9 + -0x68) = &UNK_00837b5d;
      native_supplier_4244b0(&UNK_0209901e);
      goto code_r0x008378fd;
    }
    if (0x1d < uVar8) {
      lVar15 = uVar8 + 1;
      if (-1 < lVar15) goto code_r0x008379d8;
      *(undefined **)(puVar9 + -0x68) = &UNK_00837b45;
      native_supplier_0x4236b0();
code_r0x00837b45:
      *(undefined **)(puVar9 + -0x68) = &UNK_00837b51;
      native_supplier_4244b0(&UNK_0209e070);
      goto code_r0x00837b51;
    }
    uVar8 = 0x1e;
    lVar15 = 0x1f;
code_r0x008379d8:
    *(undefined **)(puVar9 + -0x68) = &UNK_008379dd;
    param_4 = (long *)native_supplier_423860(lVar15);
    param_6 = plVar14[1];
    plVar13 = (long *)*plVar14;
    if (param_6 == 0) {
      *(char *)param_4 = (char)*plVar13;
      if (plVar6 != plVar13) goto code_r0x00837a08;
code_r0x00837ad0:
      *plVar14 = (long)param_4;
      plVar14[2] = uVar8;
    }
    else {
      if (param_6 == -1) {
        if (plVar6 == plVar13) goto code_r0x00837ad0;
code_r0x00837a08:
        lVar15 = plVar14[2];
        *(long **)(puVar9 + -0x60) = param_4;
        *(undefined **)(puVar9 + -0x68) = &UNK_00837a1d;
        native_supplier_423790(plVar13,lVar15 + 1);
        param_6 = plVar14[1];
        param_4 = *(long **)(puVar9 + -0x60);
      }
      else {
        *(long *)(puVar9 + -0x58) = param_6;
        *(long **)(puVar9 + -0x60) = plVar13;
        *(undefined **)(puVar9 + -0x68) = &UNK_00837aac;
        param_4 = (long *)native_supplier_423690(param_4,plVar13);
        plVar13 = *(long **)(puVar9 + -0x60);
        param_6 = *(long *)(puVar9 + -0x58);
        if (plVar6 != plVar13) goto code_r0x00837a08;
      }
      *plVar14 = (long)param_4;
      plVar14[2] = uVar8;
      if (0x7fffffffffffffffU - param_6 < uVar5) goto code_r0x00837b45;
    }
    uVar8 = uVar5 + param_6;
    if (plVar6 == param_4) goto code_r0x008378fd;
    if ((ulong)plVar14[2] < uVar8) goto code_r0x00837a61;
  }
  if (uVar5 != 0) {
    if (uVar5 == 1) {
      *(undefined *)((long)param_4 + param_6) = *puVar11;
      param_4 = (long *)*plVar14;
    }
    else {
      *(undefined **)(puVar9 + -0x68) = &UNK_008379a9;
      native_supplier_423690((undefined *)((long)param_4 + param_6),puVar11,uVar5);
      param_4 = (long *)*plVar14;
    }
  }
code_r0x00837915:
  plVar14[1] = uVar8;
  *(undefined1 *)((long)param_4 + uVar8) = 0;
  lVar15 = extraout_RDX[1];
  lVar2 = plVar14[1];
  plVar13 = (long *)*plVar14;
  puVar11 = (undefined1 *)*extraout_RDX;
  uVar8 = lVar15 + lVar2;
  if (plVar6 == plVar13) {
    uVar5 = 0xf;
  }
  else {
    uVar5 = plVar14[2];
  }
  if (uVar5 < uVar8) {
    *(undefined **)(puVar9 + -0x68) = &UNK_00837a8a;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar14,lVar2,0);
    plVar13 = (long *)*plVar14;
  }
  else if (lVar15 != 0) {
    if (lVar15 == 1) {
      *(undefined *)((long)plVar13 + lVar2) = *puVar11;
      plVar13 = (long *)*plVar14;
    }
    else {
      *(undefined **)(puVar9 + -0x68) = &UNK_00837967;
      native_supplier_423690((undefined *)((long)plVar13 + lVar2),puVar11,lVar15);
      plVar13 = (long *)*plVar14;
    }
  }
  plVar14[1] = uVar8;
  *(undefined1 *)((long)plVar13 + uVar8) = 0;
  return plVar14;
}

