
void instrument_timbre_qualities(uint param_1,long *param_2)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  ulong uVar3;
  long lVar4;
  char *pcVar5;
  ulong uVar6;
  
  if (0x3e < param_1) {
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_1) {
  case 0:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"clear",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x61656c63;
        *(undefined1 *)(puVar1 + 1) = 0x72;
      }
LAB_01505a31:
      param_2[1] = uVar6;
      *(undefined1 *)(*param_2 + 5 + lVar4) = 0;
      return;
    }
    break;
  case 1:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"noisy",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x73696f6e;
        *(undefined1 *)(puVar1 + 1) = 0x79;
      }
      goto LAB_01505a31;
    }
    break;
  case 2:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"full",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x6c6c7566;
      }
LAB_01505d8b:
      param_2[1] = uVar6;
      *(undefined1 *)(*param_2 + 4 + lVar4) = 0;
      return;
    }
    break;
  case 3:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"thin",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x6e696874;
      }
      goto LAB_01505d8b;
    }
    break;
  case 4:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"round",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x6e756f72;
        *(undefined1 *)(puVar1 + 1) = 100;
      }
      goto LAB_01505a31;
    }
    break;
  case 5:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"sharp",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x72616873;
        *(undefined1 *)(puVar1 + 1) = 0x70;
      }
      goto LAB_01505a31;
    }
    break;
  case 6:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"smooth",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x6f6f6d73;
        *(undefined2 *)(puVar1 + 1) = 0x6874;
      }
LAB_01505b18:
      param_2[1] = uVar6;
      *(undefined1 *)(*param_2 + 6 + lVar4) = 0;
      return;
    }
    break;
  case 7:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"choppy",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x706f6863;
        *(undefined2 *)(puVar1 + 1) = 0x7970;
      }
      goto LAB_01505b18;
    }
    break;
  case 8:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"steady",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x61657473;
        *(undefined2 *)(puVar1 + 1) = 0x7964;
      }
      goto LAB_01505b18;
    }
    break;
  case 9:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"evolving",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x676e69766c6f7665;
      }
LAB_015059d0:
      param_2[1] = uVar6;
      *(undefined1 *)(*param_2 + 8 + lVar4) = 0;
      return;
    }
    break;
  case 10:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"strong",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x6f727473;
        *(undefined2 *)(puVar1 + 1) = 0x676e;
      }
      goto LAB_01505b18;
    }
    break;
  case 0xb:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"delicate",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x65746163696c6564;
      }
      goto LAB_015059d0;
    }
    break;
  case 0xc:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"bright",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x67697262;
        *(undefined2 *)(puVar1 + 1) = 0x7468;
      }
      goto LAB_01505b18;
    }
    break;
  case 0xd:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"graceful",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x6c75666563617267;
      }
      goto LAB_015059d0;
    }
    break;
  case 0xe:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"sparse",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x72617073;
        *(undefined2 *)(puVar1 + 1) = 0x6573;
      }
      goto LAB_01505b18;
    }
    break;
  case 0xf:
    pcVar5 = "breathy";
    goto LAB_01505aa7;
  case 0x10:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"strained",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x64656e6961727473;
      }
      goto LAB_015059d0;
    }
    break;
  case 0x11:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"broad",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x616f7262;
        *(undefined1 *)(puVar1 + 1) = 100;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x12:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"light",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x6867696c;
        *(undefined1 *)(puVar1 + 1) = 0x74;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x13:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"mellow",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x6c6c656d;
        *(undefined2 *)(puVar1 + 1) = 0x776f;
      }
      goto LAB_01505b18;
    }
    break;
  case 0x14:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"wobbling",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x676e696c62626f77;
      }
      goto LAB_015059d0;
    }
    break;
  case 0x15:
    lVar4 = param_2[1];
    if (6 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 7;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"focused",7);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x75636f66;
        *(undefined2 *)(puVar1 + 1) = 0x6573;
        *(undefined1 *)((long)puVar1 + 6) = 100;
      }
LAB_01505df8:
      param_2[1] = uVar6;
      *(undefined1 *)(*param_2 + 7 + lVar4) = 0;
      return;
    }
    break;
  case 0x16:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"even",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x6e657665;
      }
      goto LAB_01505d8b;
    }
    break;
  case 0x17:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"fluid",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x69756c66;
        *(undefined1 *)(puVar1 + 1) = 100;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x18:
    pcVar5 = "vibrating";
    goto LAB_01505aa7;
  case 0x19:
    lVar4 = param_2[1];
    if (8 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 9;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"quavering",9);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + lVar4);
        *puVar2 = 0x6e69726576617571;
        *(undefined1 *)(puVar2 + 1) = 0x67;
      }
LAB_015060b0:
      param_2[1] = uVar6;
      *(undefined1 *)(*param_2 + 9 + lVar4) = 0;
      return;
    }
    break;
  case 0x1a:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"eerie",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x69726565;
        *(undefined1 *)(puVar1 + 1) = 0x65;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x1b:
    lVar4 = param_2[1];
    if (6 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 7;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"fragile",7);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x67617266;
        *(undefined2 *)(puVar1 + 1) = 0x6c69;
        *(undefined1 *)((long)puVar1 + 6) = 0x65;
      }
      goto LAB_01505df8;
    }
    break;
  case 0x1c:
    lVar4 = param_2[1];
    if (6 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 7;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"brittle",7);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x74697262;
        *(undefined2 *)(puVar1 + 1) = 0x6c74;
        *(undefined1 *)((long)puVar1 + 6) = 0x65;
      }
      goto LAB_01505df8;
    }
    break;
  case 0x1d:
    pcVar5 = "pure";
    goto LAB_01505aa7;
  case 0x1e:
    pcVar5 = "piercing";
    goto LAB_01505aa7;
  case 0x1f:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"strident",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x746e656469727473;
      }
      goto LAB_015059d0;
    }
    break;
  case 0x20:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"wavering",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x676e697265766177;
      }
      goto LAB_015059d0;
    }
    break;
  case 0x21:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"harsh",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x73726168;
        *(undefined1 *)(puVar1 + 1) = 0x68;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x22:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"reedy",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x64656572;
        *(undefined1 *)(puVar1 + 1) = 0x79;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x23:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"nasal",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x6173616e;
        *(undefined1 *)(puVar1 + 1) = 0x6c;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x24:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"buzzy",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x7a7a7562;
        *(undefined1 *)(puVar1 + 1) = 0x79;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x25:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"rough",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x67756f72;
        *(undefined1 *)(puVar1 + 1) = 0x68;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x26:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"warm",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x6d726177;
      }
      goto LAB_01505d8b;
    }
    break;
  case 0x27:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"rugged",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x67677572;
        *(undefined2 *)(puVar1 + 1) = 0x6465;
      }
      goto LAB_01505b18;
    }
    break;
  case 0x28:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"heavy",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x76616568;
        *(undefined1 *)(puVar1 + 1) = 0x79;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x29:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"flat",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x74616c66;
      }
      goto LAB_01505d8b;
    }
    break;
  case 0x2a:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"dark",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x6b726164;
      }
      goto LAB_01505d8b;
    }
    break;
  case 0x2b:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"crisp",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x73697263;
        *(undefined1 *)(puVar1 + 1) = 0x70;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x2c:
    pcVar5 = "sonorous";
    goto LAB_01505aa7;
  case 0x2d:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"watery",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x65746177;
        *(undefined2 *)(puVar1 + 1) = 0x7972;
      }
      goto LAB_01505b18;
    }
    break;
  case 0x2e:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"gentle",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x746e6567;
        *(undefined2 *)(puVar1 + 1) = 0x656c;
      }
      goto LAB_01505b18;
    }
    break;
  case 0x2f:
    pcVar5 = "slicing";
LAB_01505aa7:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,pcVar5);
    return;
  case 0x30:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"liquid",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x7571696c;
        *(undefined2 *)(puVar1 + 1) = 0x6469;
      }
      goto LAB_01505b18;
    }
    break;
  case 0x31:
    lVar4 = param_2[1];
    if (6 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 7;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"raucous",7);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x63756172;
        *(undefined2 *)(puVar1 + 1) = 0x756f;
        *(undefined1 *)((long)puVar1 + 6) = 0x73;
      }
      goto LAB_01505df8;
    }
    break;
  case 0x32:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"breezy",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x65657262;
        *(undefined2 *)(puVar1 + 1) = 0x797a;
      }
      goto LAB_01505b18;
    }
    break;
  case 0x33:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"raspy",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x70736172;
        *(undefined1 *)(puVar1 + 1) = 0x79;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x34:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"wispy",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x70736977;
        *(undefined1 *)(puVar1 + 1) = 0x79;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x35:
    lVar4 = param_2[1];
    if (5 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 6;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"shrill",6);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x69726873;
        *(undefined2 *)(puVar1 + 1) = 0x6c6c;
      }
      goto LAB_01505b18;
    }
    break;
  case 0x36:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"muddy",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x6464756d;
        *(undefined1 *)(puVar1 + 1) = 0x79;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x37:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"rich",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x68636972;
      }
      goto LAB_01505d8b;
    }
    break;
  case 0x38:
    lVar4 = param_2[1];
    if (3 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 4;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"dull",4);
      }
      else {
        *(undefined4 *)(*param_2 + lVar4) = 0x6c6c7564;
      }
      goto LAB_01505d8b;
    }
    break;
  case 0x39:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"floating",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x676e6974616f6c66;
      }
      goto LAB_015059d0;
    }
    break;
  case 0x3a:
    lVar4 = param_2[1];
    if (6 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 7;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"ringing",7);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x676e6972;
        *(undefined2 *)(puVar1 + 1) = 0x6e69;
        *(undefined1 *)((long)puVar1 + 6) = 0x67;
      }
      goto LAB_01505df8;
    }
    break;
  case 0x3b:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"resonant",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x746e616e6f736572;
      }
      goto LAB_015059d0;
    }
    break;
  case 0x3c:
    lVar4 = param_2[1];
    if (4 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 5;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"sweet",5);
      }
      else {
        puVar1 = (undefined4 *)(*param_2 + lVar4);
        *puVar1 = 0x65657773;
        *(undefined1 *)(puVar1 + 1) = 0x74;
      }
      goto LAB_01505a31;
    }
    break;
  case 0x3d:
    lVar4 = param_2[1];
    if (7 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 8;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"rippling",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x676e696c70706972;
      }
      goto LAB_015059d0;
    }
    break;
  case 0x3e:
    lVar4 = param_2[1];
    if (8 < 0x7fffffffffffffffU - lVar4) {
      uVar6 = lVar4 + 9;
      if ((long *)*param_2 == param_2 + 2) {
        uVar3 = 0xf;
      }
      else {
        uVar3 = param_2[2];
      }
      if (uVar3 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar4,0,"sparkling",9);
      }
      else {
        puVar2 = (undefined8 *)(*param_2 + lVar4);
        *puVar2 = 0x6e696c6b72617073;
        *(undefined1 *)(puVar2 + 1) = 0x67;
      }
      goto LAB_015060b0;
    }
  }
                    /* WARNING: Subroutine does not return */
  placement_supplier_0x4244b0(&UNK_0209e070);
}

