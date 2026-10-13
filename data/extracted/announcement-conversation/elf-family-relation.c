
long * native_supplier_0x1503cd0
                 (uint param_1,long *param_2,char param_3,char *param_4,undefined8 param_5,
                 long param_6)

{
  char *pcVar1;
  long lVar2;
  char *pcVar3;
  ulong uVar4;
  undefined2 *puVar5;
  undefined8 *puVar6;
  undefined4 *puVar7;
  long *plVar8;
  long *plVar9;
  undefined8 *extraout_RDX;
  ulong uVar10;
  ulong uVar11;
  long *unaff_RBX;
  undefined1 *puVar12;
  long *unaff_RBP;
  char *pcVar13;
  char *pcVar14;
  char *pcVar15;
  long *plVar16;
  long lVar17;
  undefined *puVar18;
  char cVar19;
  ulong unaff_R12;
  long *unaff_R13;
  ulong unaff_R14;
  undefined8 unaff_R15;
  
  uVar4 = (ulong)param_4 & 0xffffffff;
  puVar12 = &stack0xffffffffffffffd8;
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  pcVar15 = (char *)param_2;
  plVar9 = unaff_R13;
  uVar11 = unaff_R14;
  if (param_3 != '\0') {
    plVar9 = (long *)param_2[1];
    plVar16 = (long *)(ulong)param_1;
    if (((ushort)(param_1 - 6) < 0x3e) &&
       (param_4 = (char *)0x3861c04005003001,
       (0x3861c04005003001U >> ((ulong)(param_1 - 6) & 0x3f) & 1) != 0)) {
      if (2 < 0x7fffffffffffffffU - (long)plVar9) {
        uVar11 = (long)plVar9 + 3;
        if ((long *)*param_2 == param_2 + 2) {
          uVar10 = 0xf;
        }
        else {
          uVar10 = param_2[2];
        }
        if (uVar10 < uVar11) {
          param_4 = "an ";
          pcVar15 = (char *)plVar9;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,plVar9,0,"an ",3);
        }
        else {
          puVar5 = (undefined2 *)(*param_2 + (long)plVar9);
          param_6 = 0x6e61;
          *puVar5 = 0x6e61;
          *(undefined1 *)(puVar5 + 1) = 0x20;
        }
        param_2[1] = uVar11;
        *(undefined1 *)(*param_2 + 3 + (long)plVar9) = 0;
        goto LAB_01503d65;
      }
    }
    else if (1 < 0x7fffffffffffffffU - (long)plVar9) {
      uVar11 = (long)plVar9 + 2;
      if ((long *)*param_2 == param_2 + 2) {
        uVar10 = 0xf;
      }
      else {
        uVar10 = param_2[2];
      }
      if (uVar10 < uVar11) {
        param_4 = "a ";
        pcVar15 = (char *)plVar9;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar9,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + (long)plVar9) = 0x2061;
      }
      param_2[1] = uVar11;
      *(undefined1 *)(*param_2 + 2 + (long)plVar9) = 0;
      goto LAB_01503d65;
    }
    goto LAB_0150593b;
  }
LAB_01503d65:
  cVar19 = (char)uVar4;
  if (0x47 < (ushort)param_1) {
    pcVar15 = "no relationship";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_1 & 0xffff) {
  case 0:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (5 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 6);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "mother";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"mother",6);
      }
      else {
        puVar7 = (undefined4 *)(*param_2 + (long)plVar16);
        *puVar7 = 0x68746f6d;
        *(undefined2 *)(puVar7 + 1) = 0x7265;
      }
LAB_01503e60:
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 6 + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 1:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (5 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 6);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "father";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"father",6);
      }
      else {
        puVar7 = (undefined4 *)(*param_2 + (long)plVar16);
        pcVar15 = (char *)0x7265;
        *puVar7 = 0x68746166;
        *(undefined2 *)(puVar7 + 1) = 0x7265;
      }
      goto LAB_01503e60;
    }
    break;
  case 2:
    pcVar15 = "parent";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 3:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (6 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 7);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "husband";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"husband",7);
      }
      else {
        puVar7 = (undefined4 *)(*param_2 + (long)plVar16);
        param_4 = (char *)0x6e61;
        *puVar7 = 0x62737568;
        *(undefined2 *)(puVar7 + 1) = 0x6e61;
        *(undefined1 *)((long)puVar7 + 6) = 100;
      }
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 7 + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 4:
    pcVar14 = "wives";
    puVar12 = (undefined1 *)register0x00000020;
    pcVar15 = (char *)param_2;
    uVar4 = unaff_R12;
    if (cVar19 == '\0') {
      pcVar14 = "wife";
    }
    goto code_r0x008377e4;
  case 5:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (5 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 6);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "spouse";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"spouse",6);
      }
      else {
        puVar7 = (undefined4 *)(*param_2 + (long)plVar16);
        *puVar7 = 0x756f7073;
        *(undefined2 *)(puVar7 + 1) = 0x6573;
      }
      goto LAB_01503e60;
    }
    break;
  case 6:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (9 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 10);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = &UNK_021763b0;
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,&UNK_021763b0,10);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        uVar11 = 0x6e6f;
        *puVar6 = 0x7320747365646c65;
        *(undefined2 *)(puVar6 + 1) = 0x6e6f;
      }
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 10 + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 7:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x10 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x11);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = &UNK_021763a9;
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,&UNK_021763a9,0x11);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *(undefined1 *)(puVar6 + 2) = 0x6e;
        *puVar6 = 0x6520646e6f636573;
        puVar6[1] = 0x6f7320747365646c;
      }
LAB_01504570:
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 0x11 + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 8:
    pcVar15 = "third eldest son";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 9:
    pcVar15 = "fourth eldest son";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 10:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0xf < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = plVar16 + 2;
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "fifth eldest son";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"fifth eldest son",0x10);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *puVar6 = 0x6c65206874666966;
        puVar6[1] = 0x6e6f732074736564;
      }
LAB_01504921:
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)(plVar8 + 2) + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 0xb:
    pcVar15 = "sixth eldest son";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0xc:
    pcVar15 = "seventh eldest son";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0xd:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x10 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x11);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "eighth eldest son";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"eighth eldest son",0x11);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *(undefined1 *)(puVar6 + 2) = 0x6e;
        *puVar6 = 0x6520687468676965;
        puVar6[1] = 0x6f7320747365646c;
      }
      goto LAB_01504570;
    }
    break;
  case 0xe:
    pcVar15 = "ninth eldest son";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0xf:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0xf < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = plVar16 + 2;
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "tenth eldest son";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"tenth eldest son",0x10);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *puVar6 = 0x6c652068746e6574;
        puVar6[1] = 0x6e6f732074736564;
      }
      goto LAB_01504921;
    }
    break;
  case 0x10:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (2 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 3);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "son";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"son",3);
      }
      else {
        puVar5 = (undefined2 *)(*param_2 + (long)plVar16);
        *puVar5 = 0x6f73;
        *(undefined1 *)(puVar5 + 1) = 0x6e;
      }
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 3 + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 0x11:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0xb < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0xc);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "youngest son";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"youngest son",0xc);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *puVar6 = 0x747365676e756f79;
        *(undefined4 *)(puVar6 + 1) = 0x6e6f7320;
      }
LAB_01504168:
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 0xc + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 0x12:
    pcVar15 = "only son";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x13:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0xe < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0xf);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = &UNK_02176464;
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,&UNK_02176464,0xf);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *puVar6 = 0x6420747365646c65;
        *(undefined4 *)(puVar6 + 1) = 0x68677561;
        *(undefined2 *)((long)puVar6 + 0xc) = 0x6574;
        *(undefined1 *)((long)puVar6 + 0xe) = 0x72;
      }
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 0xf + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 0x14:
    pcVar15 = &UNK_0217645d;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x15:
    pcVar15 = "third eldest daughter";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x16:
    pcVar15 = "fourth eldest daughter";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x17:
    pcVar15 = "fifth eldest daughter";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x18:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x14 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x15);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "sixth eldest daughter";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"sixth eldest daughter",0x15);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *(undefined4 *)(puVar6 + 2) = 0x65746867;
        *(undefined1 *)((long)puVar6 + 0x14) = 0x72;
        *puVar6 = 0x6c65206874786973;
        puVar6[1] = 0x7561642074736564;
      }
LAB_01504480:
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 0x15 + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 0x19:
    pcVar15 = "seventh eldest daughter";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x1a:
    pcVar15 = "eighth eldest daughter";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x1b:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x14 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x15);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "ninth eldest daughter";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"ninth eldest daughter",0x15);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *(undefined4 *)(puVar6 + 2) = 0x65746867;
        *(undefined1 *)((long)puVar6 + 0x14) = 0x72;
        *puVar6 = 0x6c652068746e696e;
        puVar6[1] = 0x7561642074736564;
      }
      goto LAB_01504480;
    }
    break;
  case 0x1c:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x14 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x15);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "tenth eldest daughter";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"tenth eldest daughter",0x15);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *(undefined4 *)(puVar6 + 2) = 0x65746867;
        *(undefined1 *)((long)puVar6 + 0x14) = 0x72;
        *puVar6 = 0x6c652068746e6574;
        puVar6[1] = 0x7561642074736564;
      }
      goto LAB_01504480;
    }
    break;
  case 0x1d:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (7 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = plVar16 + 1;
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "daughter";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"daughter",8);
      }
      else {
        *(undefined8 *)(*param_2 + (long)plVar16) = 0x7265746867756164;
      }
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)(plVar8 + 1) + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 0x1e:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0xc < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0xd);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "only daughter";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"only daughter",0xd);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *puVar6 = 0x75616420796c6e6f;
        *(undefined4 *)(puVar6 + 1) = 0x65746867;
        *(undefined1 *)((long)puVar6 + 0xc) = 0x72;
      }
LAB_01505090:
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 0xd + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 0x1f:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x10 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x11);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "youngest daughter";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"youngest daughter",0x11);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *(undefined1 *)(puVar6 + 2) = 0x72;
        *puVar6 = 0x747365676e756f79;
        puVar6[1] = 0x6574686775616420;
      }
      goto LAB_01504570;
    }
    break;
  case 0x20:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0xb < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0xc);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "eldest child";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"eldest child",0xc);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *puVar6 = 0x6320747365646c65;
        *(undefined4 *)(puVar6 + 1) = 0x646c6968;
      }
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 0xc + (long)plVar16) = 0;
      goto LAB_01503ea0;
    }
    break;
  case 0x21:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x12 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x13);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "second eldest child";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"second eldest child",0x13);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        param_6 = 0x6c69;
        *(undefined2 *)(puVar6 + 2) = 0x6c69;
        *(undefined1 *)((long)puVar6 + 0x12) = 100;
        *puVar6 = 0x6520646e6f636573;
        puVar6[1] = 0x686320747365646c;
      }
LAB_01504020:
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 0x13 + (long)plVar16) = 0;
      goto LAB_01503ea0;
    }
    break;
  case 0x22:
    pcVar15 = "third eldest child";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto LAB_01503ea0;
  case 0x23:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x12 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x13);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "fourth eldest child";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"fourth eldest child",0x13);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *(undefined2 *)(puVar6 + 2) = 0x6c69;
        *(undefined1 *)((long)puVar6 + 0x12) = 100;
        *puVar6 = 0x6520687472756f66;
        puVar6[1] = 0x686320747365646c;
      }
      goto LAB_01504020;
    }
    break;
  case 0x24:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x11 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x12);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "fifth eldest child";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"fifth eldest child",0x12);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *(undefined2 *)(puVar6 + 2) = 0x646c;
        *puVar6 = 0x6c65206874666966;
        puVar6[1] = 0x6968632074736564;
      }
LAB_01503fb0:
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 0x12 + (long)plVar16) = 0;
      goto LAB_01503ea0;
    }
    break;
  case 0x25:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x11 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x12);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "sixth eldest child";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"sixth eldest child",0x12);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        pcVar15 = (char *)0x646c;
        *(undefined2 *)(puVar6 + 2) = 0x646c;
        *puVar6 = 0x6c65206874786973;
        puVar6[1] = 0x6968632074736564;
      }
      goto LAB_01503fb0;
    }
    break;
  case 0x26:
    pcVar15 = "seventh eldest child";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto LAB_01503ea0;
  case 0x27:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x12 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x13);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "eighth eldest child";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"eighth eldest child",0x13);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        param_4 = (char *)0x6c69;
        *(undefined2 *)(puVar6 + 2) = 0x6c69;
        *(undefined1 *)((long)puVar6 + 0x12) = 100;
        *puVar6 = 0x6520687468676965;
        puVar6[1] = 0x686320747365646c;
      }
      goto LAB_01504020;
    }
    break;
  case 0x28:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x11 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x12);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "ninth eldest child";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"ninth eldest child",0x12);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *(undefined2 *)(puVar6 + 2) = 0x646c;
        *puVar6 = 0x6c652068746e696e;
        puVar6[1] = 0x6968632074736564;
      }
      goto LAB_01503fb0;
    }
    break;
  case 0x29:
    pcVar15 = "tenth eldest child";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto LAB_01503ea0;
  case 0x2a:
    pcVar15 = "child";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto LAB_01503ea0;
  case 0x2b:
    pcVar15 = "youngest child";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto LAB_01503ea0;
  case 0x2c:
    pcVar15 = "only child";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
LAB_01503ea0:
    if (cVar19 == '\0') {
      return plVar8;
    }
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (2 < 0x7fffffffffffffffU - (long)plVar16) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = param_2[2];
      }
      if (uVar11 < (long)plVar16 + 3U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"ren",3);
      }
      else {
        puVar5 = (undefined2 *)(*param_2 + (long)plVar16);
        *puVar5 = 0x6572;
        *(undefined1 *)(puVar5 + 1) = 0x6e;
      }
      plVar9 = (long *)*param_2;
      param_2[1] = (long)plVar16 + 3U;
      *(undefined1 *)((long)plVar9 + 3 + (long)plVar16) = 0;
      return plVar9;
    }
    break;
  case 0x2d:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x13 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x14);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "paternal grandmother";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"paternal grandmother",0x14);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *(undefined4 *)(puVar6 + 2) = 0x72656874;
        *puVar6 = 0x6c616e7265746170;
        puVar6[1] = 0x6f6d646e61726720;
      }
LAB_015044f0:
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 0x14 + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 0x2e:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x13 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x14);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "paternal grandfather";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"paternal grandfather",0x14);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *(undefined4 *)(puVar6 + 2) = 0x72656874;
        *puVar6 = 0x6c616e7265746170;
        puVar6[1] = 0x6166646e61726720;
      }
      goto LAB_015044f0;
    }
    break;
  case 0x2f:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x13 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x14);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = &UNK_020f72ba;
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,&UNK_020f72ba,0x14);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *(undefined4 *)(puVar6 + 2) = 0x72656874;
        *puVar6 = 0x6c616e726574616d;
        puVar6[1] = 0x6f6d646e61726720;
      }
      goto LAB_015044f0;
    }
    break;
  case 0x30:
    pcVar15 = &UNK_020f72d5;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x31:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (10 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0xb);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "grandmother";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"grandmother",0xb);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        uVar11 = 0x6568;
        *puVar6 = 0x746f6d646e617267;
        *(undefined2 *)(puVar6 + 1) = 0x6568;
        *(undefined1 *)((long)puVar6 + 10) = 0x72;
      }
LAB_015047d0:
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 0xb + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 0x32:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (10 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0xb);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "grandfather";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"grandfather",0xb);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *puVar6 = 0x746166646e617267;
        *(undefined2 *)(puVar6 + 1) = 0x6568;
        *(undefined1 *)((long)puVar6 + 10) = 0x72;
      }
      goto LAB_015047d0;
    }
    break;
  case 0x33:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (10 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0xb);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "grandparent";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"grandparent",0xb);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *puVar6 = 0x726170646e617267;
        *(undefined2 *)(puVar6 + 1) = 0x6e65;
        *(undefined1 *)((long)puVar6 + 10) = 0x74;
      }
      goto LAB_015047d0;
    }
    break;
  case 0x34:
    pcVar15 = &UNK_0217661e;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x35:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0xb < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0xc);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = &UNK_0217662c;
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,&UNK_0217662c,0xc);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *puVar6 = 0x6973207265646c6f;
        *(undefined4 *)(puVar6 + 1) = 0x72657473;
      }
      goto LAB_01504168;
    }
    break;
  case 0x36:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0xc < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0xd);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "older sibling";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"older sibling",0xd);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *puVar6 = 0x6973207265646c6f;
        *(undefined4 *)(puVar6 + 1) = 0x6e696c62;
        *(undefined1 *)((long)puVar6 + 0xc) = 0x67;
      }
      goto LAB_01505090;
    }
    break;
  case 0x37:
    pcVar15 = "younger brother";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x38:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0xd < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0xe);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "younger sister";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"younger sister",0xe);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        param_6 = 0x7265;
        *puVar6 = 0x207265676e756f79;
        *(undefined4 *)(puVar6 + 1) = 0x74736973;
        *(undefined2 *)((long)puVar6 + 0xc) = 0x7265;
      }
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 0xe + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 0x39:
    pcVar15 = "younger sibling";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x3a:
    pcVar15 = "cousin";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x3b:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (3 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 4);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "aunt";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"aunt",4);
      }
      else {
        *(undefined4 *)(*param_2 + (long)plVar16) = 0x746e7561;
      }
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 4 + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 0x3c:
    pcVar15 = "uncle";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x3d:
    pcVar15 = "niece";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x3e:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (5 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 6);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "nephew";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"nephew",6);
      }
      else {
        puVar7 = (undefined4 *)(*param_2 + (long)plVar16);
        *puVar7 = 0x6870656e;
        *(undefined2 *)(puVar7 + 1) = 0x7765;
      }
      goto LAB_01503e60;
    }
    break;
  case 0x3f:
    pcVar15 = "sibling";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x40:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (9 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 10);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "grandchild";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"grandchild",10);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *puVar6 = 0x696863646e617267;
        *(undefined2 *)(puVar6 + 1) = 0x646c;
      }
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 10 + (long)plVar16) = 0;
      goto LAB_01503ea0;
    }
    break;
  case 0x41:
    pcVar15 = &UNK_0217669b;
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x42:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x10 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x11);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = &UNK_021766ae;
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,&UNK_021766ae,0x11);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *(undefined1 *)(puVar6 + 2) = 0x72;
        *puVar6 = 0x6168207265646c6f;
        puVar6[1] = 0x65747369732d666c;
      }
      goto LAB_01504570;
    }
    break;
  case 0x43:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x11 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x12);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = &UNK_021766c0;
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,&UNK_021766c0,0x12);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        pcVar15 = (char *)0x676e;
        *(undefined2 *)(puVar6 + 2) = 0x676e;
        *puVar6 = 0x6168207265646c6f;
        puVar6[1] = 0x696c6269732d666c;
      }
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 0x12 + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 0x44:
    pcVar15 = "younger half-brother";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
    goto joined_r0x015051d6;
  case 0x45:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0x12 < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0x13);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "younger half-sister";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"younger half-sister",0x13);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        param_4 = (char *)0x6574;
        *(undefined2 *)(puVar6 + 2) = 0x6574;
        *(undefined1 *)((long)puVar6 + 0x12) = 0x72;
        *puVar6 = 0x207265676e756f79;
        puVar6[1] = 0x7369732d666c6168;
      }
      plVar8 = (long *)*param_2;
      param_2[1] = (long)plVar9;
      *(undefined1 *)((long)plVar8 + 0x13 + (long)plVar16) = 0;
      goto joined_r0x015051d6;
    }
    break;
  case 0x46:
    pcVar15 = "younger half-sibling";
    plVar8 = (long *)_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2);
joined_r0x015051d6:
    if (cVar19 == '\0') {
      return plVar8;
    }
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (plVar16 != (long *)0x7fffffffffffffff) {
      if ((long *)*param_2 == param_2 + 2) {
        uVar11 = 0xf;
      }
      else {
        uVar11 = param_2[2];
      }
      if (uVar11 < (long)plVar16 + 1U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"s",1);
      }
      else {
        *(undefined1 *)(*param_2 + (long)plVar16) = 0x73;
      }
      plVar9 = (long *)*param_2;
      param_2[1] = (long)plVar16 + 1U;
      *(undefined1 *)((long)plVar9 + 1 + (long)plVar16) = 0;
      return plVar9;
    }
    break;
  case 0x47:
    plVar16 = (long *)param_2[1];
    unaff_R14 = uVar11;
    if (0xb < 0x7fffffffffffffffU - (long)plVar16) {
      plVar9 = (long *)((long)plVar16 + 0xc);
      if ((long *)*param_2 == param_2 + 2) {
        plVar8 = (long *)0xf;
      }
      else {
        plVar8 = (long *)param_2[2];
      }
      if (plVar8 < plVar9) {
        param_4 = "half-sibling";
        pcVar15 = (char *)plVar16;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar16,0,"half-sibling",0xc);
      }
      else {
        puVar6 = (undefined8 *)(*param_2 + (long)plVar16);
        *puVar6 = 0x6269732d666c6168;
        *(undefined4 *)(puVar6 + 1) = 0x676e696c;
      }
      goto LAB_01504168;
    }
  }
LAB_0150593b:
  unaff_R13 = plVar9;
  unaff_RBX = plVar16;
  puVar18 = &UNK_0209e070;
  plVar9 = (long *)native_supplier_4244b0();
  unaff_RBP = param_2;
  switch((ulong)puVar18 & 0xffffffff) {
  case 0:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,"clear",5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x61656c63;
        *(undefined1 *)(puVar7 + 1) = 0x72;
      }
code_r0x01505a31:
      plVar9 = *(long **)pcVar15;
      *(ulong *)((long)pcVar15 + 8) = uVar11;
      *(undefined1 *)((long)plVar9 + lVar17 + 5) = 0;
      return plVar9;
    }
    break;
  case 1:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02176721,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x73696f6e;
        *(undefined1 *)(puVar7 + 1) = 0x79;
      }
      goto code_r0x01505a31;
    }
    break;
  case 2:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (3 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 4;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_0219edd8,4);
      }
      else {
        *(undefined4 *)((long)*(long **)pcVar15 + lVar17) = 0x6c6c7566;
      }
code_r0x01505d8b:
      plVar9 = *(long **)pcVar15;
      *(ulong *)((long)pcVar15 + 8) = uVar11;
      *(undefined1 *)((long)plVar9 + lVar17 + 4) = 0;
      return plVar9;
    }
    break;
  case 3:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (3 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 4;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021ca02c,4);
      }
      else {
        *(undefined4 *)((long)*(long **)pcVar15 + lVar17) = 0x6e696874;
      }
      goto code_r0x01505d8b;
    }
    break;
  case 4:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021cb202,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x6e756f72;
        *(undefined1 *)(puVar7 + 1) = 100;
      }
      goto code_r0x01505a31;
    }
    break;
  case 5:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02107a60,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x72616873;
        *(undefined1 *)(puVar7 + 1) = 0x70;
      }
      goto code_r0x01505a31;
    }
    break;
  case 6:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (5 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 6;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021cafd1,6);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x6f6f6d73;
        *(undefined2 *)(puVar7 + 1) = 0x6874;
      }
code_r0x01505b18:
      plVar9 = *(long **)pcVar15;
      *(ulong *)((long)pcVar15 + 8) = uVar11;
      *(undefined1 *)((long)plVar9 + lVar17 + 6) = 0;
      return plVar9;
    }
    break;
  case 7:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (5 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 6;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02176727,6);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x706f6863;
        *(undefined2 *)(puVar7 + 1) = 0x7970;
      }
      goto code_r0x01505b18;
    }
    break;
  case 8:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (5 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 6;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02131c10,6);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x61657473;
        *(undefined2 *)(puVar7 + 1) = 0x7964;
      }
      goto code_r0x01505b18;
    }
    break;
  case 9:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (7 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 8;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_0217672e,8);
      }
      else {
        *(undefined8 *)((long)*(long **)pcVar15 + lVar17) = 0x676e69766c6f7665;
      }
code_r0x015059d0:
      plVar9 = *(long **)pcVar15;
      *(ulong *)((long)pcVar15 + 8) = uVar11;
      *(undefined1 *)((long)plVar9 + lVar17 + 8) = 0;
      return plVar9;
    }
    break;
  case 10:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (5 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 6;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021eca2a,6);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x6f727473;
        *(undefined2 *)(puVar7 + 1) = 0x676e;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0xb:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (7 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 8;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021ec9ab,8);
      }
      else {
        *(undefined8 *)((long)*(long **)pcVar15 + lVar17) = 0x65746163696c6564;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0xc:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (5 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 6;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021ec96c,6);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x67697262;
        *(undefined2 *)(puVar7 + 1) = 0x7468;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0xd:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (7 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 8;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021eca97,8);
      }
      else {
        *(undefined8 *)((long)*(long **)pcVar15 + lVar17) = 0x6c75666563617267;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0xe:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (5 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 6;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021cb075,6);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x72617073;
        *(undefined2 *)(puVar7 + 1) = 0x6573;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0xf:
    pcVar14 = "breathy";
    goto code_r0x008377e4;
  case 0x10:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (7 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 8;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_020f484f,8);
      }
      else {
        *(undefined8 *)((long)*(long **)pcVar15 + lVar17) = 0x64656e6961727473;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0x11:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021cb432,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x616f7262;
        *(undefined1 *)(puVar7 + 1) = 100;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x12:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02204d7e,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x6867696c;
        *(undefined1 *)(puVar7 + 1) = 0x74;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x13:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (5 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 6;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_0217673f,6);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x6c6c656d;
        *(undefined2 *)(puVar7 + 1) = 0x776f;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0x14:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (7 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 8;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02176746,8);
      }
      else {
        *(undefined8 *)((long)*(long **)pcVar15 + lVar17) = 0x676e696c62626f77;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0x15:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (6 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 7;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021b030b,7);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x75636f66;
        *(undefined2 *)(puVar7 + 1) = 0x6573;
        *(undefined1 *)((long)puVar7 + 6) = 100;
      }
code_r0x01505df8:
      plVar9 = *(long **)pcVar15;
      *(ulong *)((long)pcVar15 + 8) = uVar11;
      *(undefined1 *)((long)plVar9 + lVar17 + 7) = 0;
      return plVar9;
    }
    break;
  case 0x16:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (3 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 4;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_020e4e50,4);
      }
      else {
        *(undefined4 *)((long)*(long **)pcVar15 + lVar17) = 0x6e657665;
      }
      goto code_r0x01505d8b;
    }
    break;
  case 0x17:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021c0064,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x69756c66;
        *(undefined1 *)(puVar7 + 1) = 100;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x18:
    pcVar14 = "vibrating";
    puVar12 = &stack0xffffffffffffffd8;
    goto code_r0x008377e4;
  case 0x19:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (8 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 9;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02176759,9);
      }
      else {
        puVar6 = (undefined8 *)((long)*(long **)pcVar15 + lVar17);
        *puVar6 = 0x6e69726576617571;
        *(undefined1 *)(puVar6 + 1) = 0x67;
      }
code_r0x015060b0:
      plVar9 = *(long **)pcVar15;
      *(ulong *)((long)pcVar15 + 8) = uVar11;
      *(undefined1 *)((long)plVar9 + lVar17 + 9) = 0;
      return plVar9;
    }
    break;
  case 0x1a:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02176763,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x69726565;
        *(undefined1 *)(puVar7 + 1) = 0x65;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x1b:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (6 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 7;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_020f3bbb,7);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x67617266;
        *(undefined2 *)(puVar7 + 1) = 0x6c69;
        *(undefined1 *)((long)puVar7 + 6) = 0x65;
      }
      goto code_r0x01505df8;
    }
    break;
  case 0x1c:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (6 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 7;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02176769,7);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x74697262;
        *(undefined2 *)(puVar7 + 1) = 0x6c74;
        *(undefined1 *)((long)puVar7 + 6) = 0x65;
      }
      goto code_r0x01505df8;
    }
    break;
  case 0x1d:
    pcVar14 = "pure";
    puVar12 = &stack0xffffffffffffffd8;
    goto code_r0x008377e4;
  case 0x1e:
    pcVar14 = "piercing";
    puVar12 = &stack0xffffffffffffffd8;
    goto code_r0x008377e4;
  case 0x1f:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (7 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 8;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_0217677f,8);
      }
      else {
        *(undefined8 *)((long)*(long **)pcVar15 + lVar17) = 0x746e656469727473;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0x20:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (7 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 8;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02176788,8);
      }
      else {
        *(undefined8 *)((long)*(long **)pcVar15 + lVar17) = 0x676e697265766177;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0x21:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02176791,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x73726168;
        *(undefined1 *)(puVar7 + 1) = 0x68;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x22:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_0212c4e3,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x64656572;
        *(undefined1 *)(puVar7 + 1) = 0x79;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x23:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02176797,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x6173616e;
        *(undefined1 *)(puVar7 + 1) = 0x6c;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x24:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_0217679d,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x7a7a7562;
        *(undefined1 *)(puVar7 + 1) = 0x79;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x25:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02174083,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x67756f72;
        *(undefined1 *)(puVar7 + 1) = 0x68;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x26:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (3 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 4;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021767a3,4);
      }
      else {
        *(undefined4 *)((long)*(long **)pcVar15 + lVar17) = 0x6d726177;
      }
      goto code_r0x01505d8b;
    }
    break;
  case 0x27:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (5 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 6;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021767a8,6);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x67677572;
        *(undefined2 *)(puVar7 + 1) = 0x6465;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0x28:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021ecafe,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x76616568;
        *(undefined1 *)(puVar7 + 1) = 0x79;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x29:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (3 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 4;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021767af,4);
      }
      else {
        *(undefined4 *)((long)*(long **)pcVar15 + lVar17) = 0x74616c66;
      }
      goto code_r0x01505d8b;
    }
    break;
  case 0x2a:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (3 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 4;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02108042,4);
      }
      else {
        *(undefined4 *)((long)*(long **)pcVar15 + lVar17) = 0x6b726164;
      }
      goto code_r0x01505d8b;
    }
    break;
  case 0x2b:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02107721,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x73697263;
        *(undefined1 *)(puVar7 + 1) = 0x70;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x2c:
    pcVar14 = "sonorous";
    puVar12 = &stack0xffffffffffffffd8;
    goto code_r0x008377e4;
  case 0x2d:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (5 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 6;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02172c23,6);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x65746177;
        *(undefined2 *)(puVar7 + 1) = 0x7972;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0x2e:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (5 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 6;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021767bd,6);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x746e6567;
        *(undefined2 *)(puVar7 + 1) = 0x656c;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0x2f:
    pcVar14 = "slicing";
    puVar12 = &stack0xffffffffffffffd8;
code_r0x008377e4:
    *(long **)(puVar12 + -8) = unaff_R13;
    *(ulong *)(puVar12 + -0x10) = uVar4;
    *(long **)(puVar12 + -0x18) = unaff_RBX;
    *(undefined **)(puVar12 + -0x20) = &UNK_008377f7;
    uVar11 = func_0x00423e60(pcVar14);
    pcVar13 = *(char **)((long)pcVar15 + 8);
    if (uVar11 <= 0x7fffffffffffffffU - (long)pcVar13) {
      plVar9 = *(long **)pcVar15;
      pcVar1 = pcVar13 + uVar11;
      if (plVar9 == (long *)((long)pcVar15 + 0x10)) {
        pcVar3 = (char *)0xf;
      }
      else {
        pcVar3 = *(char **)((long)pcVar15 + 0x10);
      }
      if (pcVar3 < pcVar1) {
        *(undefined **)(puVar12 + -0x20) = &UNK_0083786d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,pcVar13,0,pcVar14);
        plVar9 = *(long **)pcVar15;
      }
      else if (uVar11 != 0) {
        if (uVar11 == 1) {
          *(char *)((long)plVar9 + (long)pcVar13) = *pcVar14;
          plVar9 = *(long **)pcVar15;
        }
        else {
          *(undefined **)(puVar12 + -0x20) = &UNK_00837846;
          native_supplier_423690((char *)((long)plVar9 + (long)pcVar13),pcVar14,uVar11);
          plVar9 = *(long **)pcVar15;
        }
      }
      *(char **)((long)pcVar15 + 8) = pcVar1;
      *(char *)((long)plVar9 + (long)pcVar1) = '\0';
      return (long *)pcVar15;
    }
    plVar16 = (long *)&UNK_0209e070;
    *(undefined **)(puVar12 + -0x20) = &UNK_00837899;
    native_supplier_4244b0();
    *(undefined8 *)(puVar12 + -0x20) = unaff_R15;
    *(ulong *)(puVar12 + -0x28) = unaff_R14;
    *(char **)(puVar12 + -0x30) = pcVar14;
    *(char **)(puVar12 + -0x38) = pcVar15;
    *(long **)(puVar12 + -0x40) = unaff_RBP;
    plVar9 = plVar16 + 2;
    *(long **)(puVar12 + -0x48) = unaff_RBX;
    *(undefined **)(puVar12 + -0x68) = &UNK_008378c8;
    uVar4 = func_0x00423e60(pcVar13);
    *(undefined1 *)(plVar16 + 2) = 0;
    plVar16[1] = 0;
    lVar17 = extraout_RDX[1];
    *plVar16 = (long)plVar9;
    uVar11 = lVar17 + uVar4;
    if (uVar11 < 0x10) {
      param_6 = 0;
      param_4 = (char *)plVar9;
      uVar11 = uVar4;
code_r0x008378fd:
      if (0xf < uVar11) {
code_r0x00837a61:
        *(undefined **)(puVar12 + -0x68) = &UNK_00837a74;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (plVar16,param_6,0,pcVar13,uVar4);
        param_4 = (char *)*plVar16;
        goto code_r0x00837915;
      }
    }
    else {
      if ((long)uVar11 < 0) {
code_r0x00837b51:
        *(undefined **)(puVar12 + -0x68) = &UNK_00837b5d;
        native_supplier_4244b0(&UNK_0209901e);
        goto code_r0x008378fd;
      }
      if (0x1d < uVar11) {
        lVar17 = uVar11 + 1;
        if (-1 < lVar17) goto code_r0x008379d8;
        *(undefined **)(puVar12 + -0x68) = &UNK_00837b45;
        native_supplier_0x4236b0();
code_r0x00837b45:
        *(undefined **)(puVar12 + -0x68) = &UNK_00837b51;
        native_supplier_4244b0(&UNK_0209e070);
        goto code_r0x00837b51;
      }
      uVar11 = 0x1e;
      lVar17 = 0x1f;
code_r0x008379d8:
      *(undefined **)(puVar12 + -0x68) = &UNK_008379dd;
      param_4 = (char *)native_supplier_423860(lVar17);
      param_6 = plVar16[1];
      plVar8 = (long *)*plVar16;
      if (param_6 == 0) {
        *param_4 = (char)*plVar8;
        if (plVar9 != plVar8) goto code_r0x00837a08;
code_r0x00837ad0:
        *plVar16 = (long)param_4;
        plVar16[2] = uVar11;
      }
      else {
        if (param_6 == -1) {
          if (plVar9 == plVar8) goto code_r0x00837ad0;
code_r0x00837a08:
          lVar17 = plVar16[2];
          *(char **)(puVar12 + -0x60) = param_4;
          *(undefined **)(puVar12 + -0x68) = &UNK_00837a1d;
          native_supplier_423790(plVar8,lVar17 + 1);
          param_6 = plVar16[1];
          param_4 = *(char **)(puVar12 + -0x60);
        }
        else {
          *(long *)(puVar12 + -0x58) = param_6;
          *(long **)(puVar12 + -0x60) = plVar8;
          *(undefined **)(puVar12 + -0x68) = &UNK_00837aac;
          param_4 = (char *)native_supplier_423690(param_4,plVar8);
          plVar8 = *(long **)(puVar12 + -0x60);
          param_6 = *(long *)(puVar12 + -0x58);
          if (plVar9 != plVar8) goto code_r0x00837a08;
        }
        *plVar16 = (long)param_4;
        plVar16[2] = uVar11;
        if (0x7fffffffffffffffU - param_6 < uVar4) goto code_r0x00837b45;
      }
      uVar11 = uVar4 + param_6;
      if (plVar9 == (long *)param_4) goto code_r0x008378fd;
      if ((ulong)plVar16[2] < uVar11) goto code_r0x00837a61;
    }
    if (uVar4 != 0) {
      if (uVar4 == 1) {
        *(char *)((long)param_4 + param_6) = *pcVar13;
        param_4 = (char *)*plVar16;
      }
      else {
        *(undefined **)(puVar12 + -0x68) = &UNK_008379a9;
        native_supplier_423690((char *)((long)param_4 + param_6),pcVar13,uVar4);
        param_4 = (char *)*plVar16;
      }
    }
code_r0x00837915:
    plVar16[1] = uVar11;
    *(char *)((long)param_4 + uVar11) = '\0';
    lVar17 = extraout_RDX[1];
    lVar2 = plVar16[1];
    plVar8 = (long *)*plVar16;
    pcVar15 = (char *)*extraout_RDX;
    uVar11 = lVar17 + lVar2;
    if (plVar9 == plVar8) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = plVar16[2];
    }
    if (uVar4 < uVar11) {
      *(undefined **)(puVar12 + -0x68) = &UNK_00837a8a;
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar16,lVar2,0);
      plVar8 = (long *)*plVar16;
    }
    else if (lVar17 != 0) {
      if (lVar17 == 1) {
        *(char *)((long)plVar8 + lVar2) = *pcVar15;
        plVar8 = (long *)*plVar16;
      }
      else {
        *(undefined **)(puVar12 + -0x68) = &UNK_00837967;
        native_supplier_423690((char *)((long)plVar8 + lVar2),pcVar15,lVar17);
        plVar8 = (long *)*plVar16;
      }
    }
    plVar16[1] = uVar11;
    *(char *)((long)plVar8 + uVar11) = '\0';
    return plVar16;
  case 0x30:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (5 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 6;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_020fc479,6);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x7571696c;
        *(undefined2 *)(puVar7 + 1) = 0x6469;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0x31:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (6 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 7;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021767c4,7);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x63756172;
        *(undefined2 *)(puVar7 + 1) = 0x756f;
        *(undefined1 *)((long)puVar7 + 6) = 0x73;
      }
      goto code_r0x01505df8;
    }
    break;
  case 0x32:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (5 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 6;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021767cc,6);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x65657262;
        *(undefined2 *)(puVar7 + 1) = 0x797a;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0x33:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021767d3,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x70736172;
        *(undefined1 *)(puVar7 + 1) = 0x79;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x34:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021767d9,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x70736977;
        *(undefined1 *)(puVar7 + 1) = 0x79;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x35:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (5 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 6;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021767df,6);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x69726873;
        *(undefined2 *)(puVar7 + 1) = 0x6c6c;
      }
      goto code_r0x01505b18;
    }
    break;
  case 0x36:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02172ae0,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x6464756d;
        *(undefined1 *)(puVar7 + 1) = 0x79;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x37:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (3 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 4;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021767e6,4);
      }
      else {
        *(undefined4 *)((long)*(long **)pcVar15 + lVar17) = 0x68636972;
      }
      goto code_r0x01505d8b;
    }
    break;
  case 0x38:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (3 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 4;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021767eb,4);
      }
      else {
        *(undefined4 *)((long)*(long **)pcVar15 + lVar17) = 0x6c6c7564;
      }
      goto code_r0x01505d8b;
    }
    break;
  case 0x39:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (7 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 8;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021767f0,8);
      }
      else {
        *(undefined8 *)((long)*(long **)pcVar15 + lVar17) = 0x676e6974616f6c66;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0x3a:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (6 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 7;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_0219152f,7);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x676e6972;
        *(undefined2 *)(puVar7 + 1) = 0x6e69;
        *(undefined1 *)((long)puVar7 + 6) = 0x67;
      }
      goto code_r0x01505df8;
    }
    break;
  case 0x3b:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (7 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 8;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021767f9,8);
      }
      else {
        *(undefined8 *)((long)*(long **)pcVar15 + lVar17) = 0x746e616e6f736572;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0x3c:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (4 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 5;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_021302c7,5);
      }
      else {
        puVar7 = (undefined4 *)((long)*(long **)pcVar15 + lVar17);
        *puVar7 = 0x65657773;
        *(undefined1 *)(puVar7 + 1) = 0x74;
      }
      goto code_r0x01505a31;
    }
    break;
  case 0x3d:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (7 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 8;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_02176802,8);
      }
      else {
        *(undefined8 *)((long)*(long **)pcVar15 + lVar17) = 0x676e696c70706972;
      }
      goto code_r0x015059d0;
    }
    break;
  case 0x3e:
    lVar17 = *(long *)((long)pcVar15 + 8);
    if (8 < 0x7fffffffffffffffU - lVar17) {
      uVar11 = lVar17 + 9;
      if (*(long **)pcVar15 == (long *)((long)pcVar15 + 0x10)) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = *(ulong *)((long)pcVar15 + 0x10);
      }
      if (uVar4 < uVar11) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (pcVar15,lVar17,0,&UNK_0217680b,9);
      }
      else {
        puVar6 = (undefined8 *)((long)*(long **)pcVar15 + lVar17);
        *puVar6 = 0x6e696c6b72617073;
        *(undefined1 *)(puVar6 + 1) = 0x67;
      }
      goto code_r0x015060b0;
    }
    break;
  default:
    goto code_r0x0150762e;
  }
  plVar9 = (long *)native_supplier_4244b0(&UNK_0209e070);
code_r0x0150762e:
  return plVar9;
}

