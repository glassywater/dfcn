
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

long * native_supplier_0x10226b0
                 (long *param_1,uint param_2,long param_3,long *param_4,uint param_5,int param_6,
                 uint param_7,ulong param_8)

{
  undefined1 *puVar1;
  char cVar2;
  short sVar3;
  uint uVar4;
  ulong uVar5;
  undefined1 *puVar6;
  ulong uVar7;
  long *plVar8;
  long lVar9;
  undefined8 *puVar10;
  long lVar11;
  long *plVar12;
  int iVar13;
  undefined8 *extraout_RDX;
  ulong *puVar14;
  ulong *unaff_RBX;
  undefined1 *puVar15;
  char *pcVar16;
  long lVar17;
  long lVar18;
  long lVar19;
  long lVar20;
  long lVar21;
  long lVar22;
  long lVar23;
  long lVar24;
  long lVar25;
  long lVar26;
  long lVar27;
  long lVar28;
  long lVar29;
  long lVar30;
  long lVar31;
  long lVar32;
  long lVar33;
  long lVar34;
  long lVar35;
  long lVar36;
  long lVar37;
  long lVar38;
  long lVar39;
  long lVar40;
  long lVar41;
  long lVar42;
  long lVar43;
  long lVar44;
  long lVar45;
  long lVar46;
  long lVar47;
  long lVar48;
  long lVar49;
  long lVar50;
  long lVar51;
  long lVar52;
  long lVar53;
  long lVar54;
  long lVar55;
  long *plVar56;
  long *plVar57;
  ulong uVar58;
  long unaff_R13;
  long lVar59;
  long in_FS_OFFSET;
  long in_stack_00000038;
  long in_stack_00000048;
  ulong uStack_c0;
  undefined1 auStack_b8 [16];
  long lStack_a8;
  undefined1 auStack_a0 [16];
  undefined1 auStack_90 [16];
  undefined8 uStack_80;
  long lStack_78;
  undefined4 uStack_70;
  ulong *puStack_68;
  long *plStack_60;
  ulong auStack_58 [2];
  long lStack_48;
  long lStack_40;
  long *plStack_38;
  
  lVar59 = (long)param_6;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar58 = (ulong)param_7;
  if (param_3 == 0) goto LAB_0102278c;
  unaff_RBX = (ulong *)(ulong)param_2;
  plVar8 = (long *)(ulong)param_5;
  plVar12 = param_4;
  unaff_R13 = param_3;
  if (param_5 != 0xffffffff) {
    native_supplier_0x101b7f0(param_3,param_4,param_1,plVar8,param_6);
    lVar11 = param_1[1];
    if (lVar11 != 0) {
      if (0x7fffffffffffffffU - lVar11 < 2) goto native_supplier_0x47bed4;
      plVar8 = (long *)(lVar11 + 2);
      if ((long *)*param_1 == param_1 + 2) {
        plVar12 = (long *)0xf;
      }
      else {
        plVar12 = (long *)param_1[2];
      }
      if (plVar12 < plVar8) {
        uStack_c0 = param_8;
        plVar12 = (long *)&UNK_020f7378;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,lVar11,0,&UNK_020f7378,2);
      }
      else {
        uVar58 = 0x2020;
        *(undefined2 *)(*param_1 + lVar11) = 0x2020;
      }
      param_1[1] = (long)plVar8;
      *(undefined1 *)(*param_1 + (long)plVar8) = 0;
      goto LAB_0102270c;
    }
    if (0x3d < param_2) goto LAB_0102278c;
    lVar55 = 0;
    lVar54 = 0;
    lVar53 = 0;
    lVar52 = 0;
    lVar51 = 0;
    lVar50 = 0;
    lVar49 = 0;
    lVar48 = 0;
    lVar47 = 0;
    lVar46 = 0;
    lVar45 = 0;
    lVar44 = 0;
    lVar43 = 0;
    lVar42 = 0;
    lVar41 = 0;
    lVar40 = 0;
    lVar39 = 0;
    lVar38 = 0;
    lVar37 = 0;
    lVar36 = 0;
    lVar35 = 0;
    lVar34 = 0;
    lVar33 = 0;
    lVar32 = 0;
    lVar31 = 0;
    lVar30 = 0;
    lVar29 = 0;
    lVar28 = 0;
    lVar27 = 0;
    lVar26 = 0;
    lVar25 = 0;
    lVar24 = 0;
    lVar23 = 0;
    lVar22 = 0;
    lVar21 = 0;
    lVar20 = 0;
    lVar19 = 0;
    lVar18 = 0;
    lVar17 = 0;
    lVar9 = 0;
    lVar11 = 0;
                    /* WARNING: Switch is manually overridden */
    switch(unaff_RBX) {
    case (ulong *)0x1:
      goto override_jmp_010227f0_case_1;
    case (ulong *)0x2:
      goto override_jmp_010227f0_case_2;
    case (ulong *)0x3:
      goto override_jmp_010227f0_case_3;
    case (ulong *)0x4:
      goto override_jmp_010227f0_case_4;
    case (ulong *)0x5:
      goto override_jmp_010227f0_case_5;
    case (ulong *)0x6:
      goto override_jmp_010227f0_case_6;
    case (ulong *)0x7:
      goto override_jmp_010227f0_case_7;
    case (ulong *)0x8:
      goto override_jmp_010227f0_case_8;
    case (ulong *)0x9:
      goto override_jmp_010227f0_case_9;
    case (ulong *)0xa:
      goto override_jmp_010227f0_case_10;
    case (ulong *)0xb:
      goto override_jmp_010227f0_case_11;
    case (ulong *)0xc:
      goto override_jmp_010227f0_case_12;
    case (ulong *)0xd:
      goto override_jmp_010227f0_case_13;
    case (ulong *)0xe:
      goto override_jmp_010227f0_case_14;
    case (ulong *)0xf:
      goto override_jmp_010227f0_case_15;
    case (ulong *)0x10:
      goto override_jmp_010227f0_case_16;
    case (ulong *)0x11:
      goto override_jmp_010227f0_case_17;
    case (ulong *)0x12:
      goto override_jmp_010227f0_case_18;
    case (ulong *)0x13:
      goto override_jmp_010227f0_case_19;
    case (ulong *)0x14:
      goto override_jmp_0102271f_case_20;
    case (ulong *)0x15:
      goto override_jmp_0102271f_case_21;
    case (ulong *)0x16:
      goto override_jmp_0102271f_case_22;
    case (ulong *)0x17:
      goto override_jmp_0102271f_case_23;
    case (ulong *)0x18:
      goto override_jmp_0102271f_case_24;
    case (ulong *)0x19:
      goto override_jmp_0102271f_case_25;
    case (ulong *)0x1a:
      goto override_jmp_010227f0_case_26;
    case (ulong *)0x1b:
      goto override_jmp_0102271f_case_27;
    case (ulong *)0x1c:
      goto override_jmp_0102271f_case_28;
    case (ulong *)0x1d:
      goto override_jmp_0102271f_case_29;
    case (ulong *)0x1e:
      goto override_jmp_0102271f_case_30;
    case (ulong *)0x1f:
      goto override_jmp_0102271f_case_31;
    case (ulong *)0x20:
      goto override_jmp_0102271f_case_32;
    case (ulong *)0x21:
      goto override_jmp_0102271f_case_33;
    case (ulong *)0x22:
      goto override_jmp_0102271f_case_34;
    case (ulong *)0x23:
      goto override_jmp_0102271f_case_35;
    case (ulong *)0x24:
      goto override_jmp_0102271f_case_36;
    case (ulong *)0x25:
      goto override_jmp_0102271f_case_37;
    case (ulong *)0x26:
      goto override_jmp_0102271f_case_38;
    case (ulong *)0x27:
      goto override_jmp_0102271f_case_39;
    case (ulong *)0x28:
      goto override_jmp_0102271f_case_40;
    case (ulong *)0x29:
      goto override_jmp_0102271f_case_41;
    case (ulong *)0x2a:
      goto override_jmp_010227f0_case_42;
    case (ulong *)0x2b:
      goto override_jmp_010227f0_case_43;
    case (ulong *)0x2c:
      goto override_jmp_010227f0_case_44;
    case (ulong *)0x2d:
      goto override_jmp_010227f0_case_45;
    case (ulong *)0x2e:
      goto override_jmp_010227f0_case_46;
    case (ulong *)0x2f:
      goto override_jmp_010227f0_case_47;
    case (ulong *)0x30:
      goto override_jmp_010227f0_case_48;
    case (ulong *)0x31:
      goto override_jmp_010227f0_case_49;
    case (ulong *)0x32:
      goto override_jmp_010227f0_case_50;
    case (ulong *)0x33:
      goto override_jmp_010227f0_case_51;
    case (ulong *)0x34:
      goto override_jmp_010227f0_case_52;
    case (ulong *)0x35:
      goto override_jmp_010227f0_case_53;
    case (ulong *)0x36:
      goto override_jmp_010227f0_case_54;
    case (ulong *)0x37:
      goto override_jmp_010227f0_case_55;
    case (ulong *)0x38:
      goto override_jmp_010227f0_case_56;
    case (ulong *)0x39:
      goto override_jmp_010227f0_case_57;
    case (ulong *)0x3a:
      goto override_jmp_010227f0_case_58;
    case (ulong *)0x3b:
      goto override_jmp_010227f0_case_59;
    case (ulong *)0x3c:
      goto override_jmp_010227f0_case_60;
    case (ulong *)0x3d:
      goto override_jmp_010227f0_case_61;
    }
override_jmp_010227f0_case_0:
    unaff_RBX = (ulong *)(lVar54 + 0x32);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar54,0,"This must be stopped by any means at our disposal.",0x32);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar54);
      *(undefined2 *)(puVar10 + 6) = 0x2e6c;
      *puVar10 = 0x73756d2073696854;
      puVar10[1] = 0x6f74732065622074;
      puVar10[2] = 0x2079622064657070;
      puVar10[3] = 0x6e61656d20796e61;
      puVar10[4] = 0x72756f2074612073;
      puVar10[5] = 0x61736f7073696420;
    }
    goto LAB_01022780;
  }
LAB_0102270c:
  if (0x3d < param_2) goto LAB_0102278c;
  plVar8 = plVar12;
                    /* WARNING: Switch is manually overridden */
  switch(unaff_RBX) {
  case (ulong *)0x0:
    lVar54 = param_1[1];
    if (0x7fffffffffffffffU - lVar54 < 0x32) goto native_supplier_0x47bed4;
    goto override_jmp_010227f0_case_0;
  case (ulong *)0x1:
    lVar41 = param_1[1];
override_jmp_010227f0_case_1:
    if (0x7fffffffffffffffU - lVar41 < 0x14) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar41 + 0x14);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar41,0,"It\'s not my problem.",0x14);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar41);
      *(undefined4 *)(puVar10 + 2) = 0x2e6d656c;
      *puVar10 = 0x746f6e2073277449;
      puVar10[1] = 0x626f727020796d20;
    }
    break;
  case (ulong *)0x2:
    lVar40 = param_1[1];
override_jmp_010227f0_case_2:
    if (0x7fffffffffffffffU - lVar40 < 0x12) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar40 + 0x12);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar40,0,"It was inevitable.",0x12);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar40);
      *(undefined2 *)(puVar10 + 2) = 0x2e65;
      *puVar10 = 0x6920736177207449;
      puVar10[1] = 0x6c6261746976656e;
    }
    break;
  case (ulong *)0x3:
    lVar49 = param_1[1];
override_jmp_010227f0_case_3:
    if (0x7fffffffffffffffU - lVar49 < 0x18) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar49 + 0x18);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar49,0,"This is the life for me.",0x18);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar49);
      puVar10[2] = 0x2e656d20726f6620;
      *puVar10 = 0x2073692073696854;
      puVar10[1] = 0x6566696c20656874;
    }
    break;
  case (ulong *)0x4:
    lVar48 = param_1[1];
override_jmp_010227f0_case_4:
    if (0x7fffffffffffffffU - lVar48 < 0x11) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar48 + 0x11);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar48,0,"It is terrifying.",0x11);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar48);
      *(undefined1 *)(puVar10 + 2) = 0x2e;
      *puVar10 = 0x6574207369207449;
      puVar10[1] = 0x676e697966697272;
    }
    break;
  case (ulong *)0x5:
    lVar27 = param_1[1];
override_jmp_010227f0_case_5:
    if (0x7fffffffffffffffU - lVar27 < 0x21) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar27 + 0x21);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar27,0,"I don\'t know anything about that.",0x21);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar27);
      *(undefined1 *)(puVar10 + 4) = 0x2e;
      *puVar10 = 0x2074276e6f642049;
      puVar10[1] = 0x796e6120776f6e6b;
      puVar10[2] = 0x626120676e696874;
      puVar10[3] = 0x746168742074756f;
    }
    break;
  case (ulong *)0x6:
    lVar26 = param_1[1];
override_jmp_010227f0_case_6:
    if (0x7fffffffffffffffU - lVar26 < 0x23) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar26 + 0x23);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar26,0,"We are in the right in all matters.",0x23);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar26);
      *(undefined2 *)(puVar10 + 4) = 0x7372;
      *puVar10 = 0x6920657261206557;
      puVar10[1] = 0x697220656874206e;
      *(undefined1 *)((long)puVar10 + 0x22) = 0x2e;
      puVar10[2] = 0x61206e6920746867;
      puVar10[3] = 0x657474616d206c6c;
    }
    break;
  case (ulong *)0x7:
    lVar53 = param_1[1];
override_jmp_010227f0_case_7:
    if (0x7fffffffffffffffU - lVar53 < 0x12) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar53 + 0x12);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar53,0,"It\'s for the best.",0x12);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar53);
      *(undefined2 *)(puVar10 + 2) = 0x2e74;
      *puVar10 = 0x726f662073277449;
      puVar10[1] = 0x7365622065687420;
    }
    break;
  case (ulong *)0x8:
    lVar52 = param_1[1];
override_jmp_010227f0_case_8:
    if (0x7fffffffffffffffU - lVar52 < 0x20) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar52 + 0x20);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar52,0,"I don\'t care one way or another.",0x20);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar52);
      *puVar10 = 0x2074276e6f642049;
      puVar10[1] = 0x656e6f2065726163;
      puVar10[2] = 0x20726f2079617720;
      puVar10[3] = 0x2e726568746f6e61;
    }
    break;
  case (ulong *)0x9:
    lVar35 = param_1[1];
override_jmp_010227f0_case_9:
    if (0x7fffffffffffffffU - lVar35 < 10) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar35 + 10);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar35,0,"I hate it.",10);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar35);
      *puVar10 = 0x6920657461682049;
      *(undefined2 *)(puVar10 + 1) = 0x2e74;
    }
    break;
  case (ulong *)0xa:
    lVar34 = param_1[1];
override_jmp_010227f0_case_10:
    if (0x7fffffffffffffffU - lVar34 < 0x12) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar34 + 0x12);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar34,0,"I am afraid of it.",0x12);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar34);
      *(undefined2 *)(puVar10 + 2) = 0x2e74;
      *puVar10 = 0x726661206d612049;
      puVar10[1] = 0x6920666f20646961;
    }
    break;
  case (ulong *)0xb:
    lVar45 = param_1[1];
override_jmp_010227f0_case_11:
    if (0x7fffffffffffffffU - lVar45 < 0x1f) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar45 + 0x1f);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar45,0,"That is sad but not unexpected.",0x1f);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar45);
      lVar59 = 0x6465;
      puVar10[2] = 0x78656e7520746f6e;
      *(undefined4 *)(puVar10 + 3) = 0x74636570;
      *(undefined2 *)((long)puVar10 + 0x1c) = 0x6465;
      *(undefined1 *)((long)puVar10 + 0x1e) = 0x2e;
      *puVar10 = 0x2073692074616854;
      puVar10[1] = 0x2074756220646173;
    }
    break;
  case (ulong *)0xc:
    lVar44 = param_1[1];
override_jmp_010227f0_case_12:
    if (0x7fffffffffffffffU - lVar44 < 0x11) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar44 + 0x11);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar44,0,&UNK_02110dda,0x11);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar44);
      *(undefined1 *)(puVar10 + 2) = 0x2e;
      *puVar10 = 0x2073692074616854;
      puVar10[1] = 0x656c626972726574;
    }
    break;
  case (ulong *)0xd:
    lVar19 = param_1[1];
override_jmp_010227f0_case_13:
    if (0x7fffffffffffffffU - lVar19 < 0x10) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar19 + 0x10);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar19,0,"That\'s terrific!",0x10);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar19);
      *puVar10 = 0x7420732774616854;
      puVar10[1] = 0x2163696669727265;
    }
    goto LAB_01022e50;
  case (ulong *)0xe:
    lVar11 = param_1[1];
override_jmp_010227f0_case_14:
    if (0x7fffffffffffffffU - lVar11 < 0x15) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar11 + 0x15);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar11,0,"I enjoyed performing.",0x15);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar11);
      *(undefined4 *)(puVar10 + 2) = 0x676e696d;
      *(undefined1 *)((long)puVar10 + 0x14) = 0x2e;
      *puVar10 = 0x65796f6a6e652049;
      puVar10[1] = 0x726f667265702064;
    }
    break;
  case (ulong *)0xf:
    lVar25 = param_1[1];
override_jmp_010227f0_case_15:
    if (0x7fffffffffffffffU - lVar25 < 0x11) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar25 + 0x11);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar25,0,"It was legendary.",0x11);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar25);
      *(undefined1 *)(puVar10 + 2) = 0x2e;
      *puVar10 = 0x6c20736177207449;
      puVar10[1] = 0x797261646e656765;
    }
    break;
  case (ulong *)0x10:
    lVar24 = param_1[1];
override_jmp_010227f0_case_16:
    if (0x7fffffffffffffffU - lVar24 < 0x11) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar24 + 0x11);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar24,0,"It was fantastic.",0x11);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar24);
      *(undefined1 *)(puVar10 + 2) = 0x2e;
      *puVar10 = 0x6620736177207449;
      puVar10[1] = 0x6369747361746e61;
    }
    break;
  case (ulong *)0x11:
    lVar33 = param_1[1];
override_jmp_010227f0_case_17:
    if (0x7fffffffffffffffU - lVar33 < 0xd) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar33 + 0xd);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar33,0,"It was great.",0xd);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar33);
      *puVar10 = 0x6720736177207449;
      *(undefined4 *)(puVar10 + 1) = 0x74616572;
      *(undefined1 *)((long)puVar10 + 0xc) = 0x2e;
    }
    break;
  case (ulong *)0x12:
    lVar32 = param_1[1];
override_jmp_010227f0_case_18:
    if (0x7fffffffffffffffU - lVar32 < 0xc) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar32 + 0xc);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar32,0,"It was good.",0xc);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar32);
      *puVar10 = 0x6720736177207449;
      *(undefined4 *)(puVar10 + 1) = 0x2e646f6f;
    }
    break;
  case (ulong *)0x13:
    lVar21 = param_1[1];
override_jmp_010227f0_case_19:
    if (0x7fffffffffffffffU - lVar21 < 0xc) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar21 + 0xc);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar21,0,"It was okay.",0xc);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar21);
      *puVar10 = 0x6f20736177207449;
      *(undefined4 *)(puVar10 + 1) = 0x2e79616b;
    }
    break;
  case (ulong *)0x14:
override_jmp_0102271f_case_20:
    uVar4 = native_supplier_0x424f70();
    uVar58 = (ulong)(uVar4 + (int)((long)((ulong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0x1999999a;
    if (uVar58 == 3) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"Truly.");
    }
    else {
      iVar13 = (int)uVar58;
      if (iVar13 == 4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"I concur!");
      }
      else if (iVar13 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"So true, so true.");
      }
      else if (iVar13 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"No doubt.");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"I agree completely.");
      }
    }
    if (param_8 != 0) {
      *(undefined4 *)(param_8 + 0x60) = 1;
    }
    goto LAB_0102278c;
  case (ulong *)0x15:
override_jmp_0102271f_case_21:
    puStack_68 = auStack_58;
    auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
    plStack_60 = (long *)0x0;
    if (param_5 - 0xda < 0x31) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5 - 0xda) {
      case 0:
        native_supplier_0x10082d0(&puStack_68,"This storyteller");
        break;
      case 1:
        native_supplier_0x10082d0(&puStack_68,"This recitation");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"That sounds just like the ");
        lVar11 = *(long *)(_DAT_0281ea78 + lVar59 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,*(undefined8 *)(lVar11 + 0x68),*(undefined8 *)(lVar11 + 0x70));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"!");
        break;
      case 3:
        native_supplier_0x10082d0(&puStack_68,"This ");
        lVar11 = *(long *)(_DAT_0281ea78 + lVar59 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_68,*(undefined8 *)(lVar11 + 0x68),*(undefined8 *)(lVar11 + 0x70));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," player");
        break;
      case 4:
        native_supplier_0x10082d0(&puStack_68,"This singer");
        break;
      case 5:
        native_supplier_0x10082d0(&puStack_68,"This chanter");
        break;
      case 6:
        native_supplier_0x10082d0(&puStack_68,"This dancer");
        break;
      default:
        goto override_jmp_01022c97_case_7;
      case 0x30:
        native_supplier_0x10082d0(&puStack_68,"This preacher");
      }
    }
    else {
override_jmp_01022c97_case_7:
      native_supplier_0x10082d0(&puStack_68,"This");
    }
    if (plStack_60 != (long *)0x0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_68);
      uVar4 = native_supplier_0x424f70();
      uVar58 = (ulong)(uVar4 + (int)((long)((ulong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x12492493;
      if ((uint)uVar58 < 7) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar58) {
        case 0:
          goto override_jmp_01024093_case_0;
        case 1:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is awesome!");
          break;
        case 2:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_1," is magnificant!");
          break;
        case 3:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_1,"?  Unbelievable talent!");
          break;
        case 4:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_1,".  How can I even describe the skill?");
          break;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is legendary.")
          ;
          break;
        case 6:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_1,"!  Amazing ability.");
        }
      }
      else {
override_jmp_01024093_case_0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is fantastic!");
      }
    }
    goto LAB_01023ee0;
  case (ulong *)0x16:
override_jmp_0102271f_case_22:
    puStack_68 = auStack_58;
    auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
    plStack_60 = (long *)0x0;
    if (param_5 - 0xda < 0x31) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5 - 0xda) {
      case 0:
        native_supplier_0x10082d0(&puStack_68,"This storyteller");
        break;
      case 1:
        native_supplier_0x10082d0(&puStack_68,"This recitation");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"That sounds almost like the ");
        lVar11 = *(long *)(_DAT_0281ea78 + lVar59 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,*(undefined8 *)(lVar11 + 0x68),*(undefined8 *)(lVar11 + 0x70));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"!");
        break;
      case 3:
        native_supplier_0x10082d0(&puStack_68,"This ");
        lVar11 = *(long *)(_DAT_0281ea78 + lVar59 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_68,*(undefined8 *)(lVar11 + 0x68),*(undefined8 *)(lVar11 + 0x70));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," player");
        break;
      case 4:
        native_supplier_0x10082d0(&puStack_68,"This singer");
        break;
      case 5:
        native_supplier_0x10082d0(&puStack_68,"This chanter");
        break;
      case 6:
        native_supplier_0x10082d0(&puStack_68,"This dancer");
        break;
      default:
        goto override_jmp_01022b57_case_7;
      case 0x30:
        native_supplier_0x10082d0(&puStack_68,"This preacher");
      }
    }
    else {
override_jmp_01022b57_case_7:
      native_supplier_0x10082d0(&puStack_68,"This");
    }
    if (plStack_60 != (long *)0x0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_68);
      uVar4 = native_supplier_0x424f70();
      uVar4 = uVar4 + (int)((long)((ulong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1d;
      if (uVar4 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1," is really quite good!");
      }
      else if (uVar4 == 3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1," shows such talent.");
      }
      else if (uVar4 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is splendid.");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is great.");
      }
    }
    goto LAB_01023ee0;
  case (ulong *)0x17:
override_jmp_0102271f_case_23:
    puStack_68 = auStack_58;
    auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
    plStack_60 = (long *)0x0;
    if (param_5 - 0xda < 0x31) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5 - 0xda) {
      case 0:
        native_supplier_0x10082d0(&puStack_68,"This storyteller");
        break;
      case 1:
        native_supplier_0x10082d0(&puStack_68,"This recitation");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"That sounds like the ");
        lVar11 = *(long *)(_DAT_0281ea78 + lVar59 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,*(undefined8 *)(lVar11 + 0x68),*(undefined8 *)(lVar11 + 0x70));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,".");
        break;
      case 3:
        native_supplier_0x10082d0(&puStack_68,"This ");
        lVar11 = *(long *)(_DAT_0281ea78 + lVar59 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_68,*(undefined8 *)(lVar11 + 0x68),*(undefined8 *)(lVar11 + 0x70));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," player");
        break;
      case 4:
        native_supplier_0x10082d0(&puStack_68,"This singer");
        break;
      case 5:
        native_supplier_0x10082d0(&puStack_68,"This chanter");
        break;
      case 6:
        native_supplier_0x10082d0(&puStack_68,"This dancer");
        break;
      default:
        goto override_jmp_01022b17_case_7;
      case 0x30:
        native_supplier_0x10082d0(&puStack_68,"This preacher");
      }
    }
    else {
override_jmp_01022b17_case_7:
      native_supplier_0x10082d0(&puStack_68,"This");
    }
    if (plStack_60 != (long *)0x0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_68);
      uVar4 = native_supplier_0x424f70();
      uVar4 = uVar4 + (int)((long)((ulong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1d;
      if (uVar4 == 2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is alright!");
      }
      else if (uVar4 == 3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," has promise.");
      }
      else if (uVar4 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is pretty good.")
        ;
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is good.");
      }
    }
    goto LAB_01023ee0;
  case (ulong *)0x18:
override_jmp_0102271f_case_24:
    puStack_68 = auStack_58;
    auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
    plStack_60 = (long *)0x0;
    if (param_5 - 0xda < 0x31) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5 - 0xda) {
      case 0:
        native_supplier_0x10082d0(&puStack_68,"This storyteller");
        break;
      case 1:
        native_supplier_0x10082d0(&puStack_68,"This recitation");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"That sounds vaguely like the ");
        lVar11 = *(long *)(_DAT_0281ea78 + lVar59 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,*(undefined8 *)(lVar11 + 0x68),*(undefined8 *)(lVar11 + 0x70));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,".");
        break;
      case 3:
        native_supplier_0x10082d0(&puStack_68,"This ");
        lVar11 = *(long *)(_DAT_0281ea78 + lVar59 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_68,*(undefined8 *)(lVar11 + 0x68),*(undefined8 *)(lVar11 + 0x70));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," player");
        break;
      case 4:
        native_supplier_0x10082d0(&puStack_68,"This singer");
        break;
      case 5:
        native_supplier_0x10082d0(&puStack_68,"This chanter");
        break;
      case 6:
        native_supplier_0x10082d0(&puStack_68,"This dancer");
        break;
      default:
        goto override_jmp_01022c17_case_7;
      case 0x30:
        native_supplier_0x10082d0(&puStack_68,"This preacher");
      }
    }
    else {
override_jmp_01022c17_case_7:
      native_supplier_0x10082d0(&puStack_68,"This");
    }
    if (plStack_60 != (long *)0x0) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_68);
      uVar4 = native_supplier_0x424f70();
      uVar58 = (ulong)(uVar4 + (int)((long)((ulong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x15555556;
      if ((uint)uVar58 < 6) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar58) {
        case 0:
          goto override_jmp_0102400b_case_0;
        case 1:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is fine.");
          break;
        case 2:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is alright.");
          break;
        case 3:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_1," could be better.");
          break;
        case 4:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_1," could be worse.");
          break;
        case 5:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is middling.");
        }
      }
      else {
override_jmp_0102400b_case_0:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is okay.");
      }
    }
    goto LAB_01023ee0;
  case (ulong *)0x19:
override_jmp_0102271f_case_25:
    puStack_68 = auStack_58;
    auStack_58[0] = auStack_58[0] & 0xffffffffffffff00;
    plStack_60 = (long *)0x0;
    if (param_5 - 0xda < 0x31) {
                    /* WARNING: Switch is manually overridden */
      switch(param_5 - 0xda) {
      case 0:
        native_supplier_0x10082d0(&puStack_68,"This storyteller");
        break;
      case 1:
        native_supplier_0x10082d0(&puStack_68,"This recitation");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1,"Is that supposed to be the ");
        lVar11 = *(long *)(_DAT_0281ea78 + lVar59 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_1,*(undefined8 *)(lVar11 + 0x68),*(undefined8 *)(lVar11 + 0x70));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"?");
        break;
      case 3:
        native_supplier_0x10082d0(&puStack_68,"This ");
        lVar11 = *(long *)(_DAT_0281ea78 + lVar59 * 8);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&puStack_68,*(undefined8 *)(lVar11 + 0x68),*(undefined8 *)(lVar11 + 0x70));
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," player");
        break;
      case 4:
        native_supplier_0x10082d0(&puStack_68,"This singer");
        break;
      case 5:
        native_supplier_0x10082d0(&puStack_68,"This chanter");
        break;
      case 6:
        native_supplier_0x10082d0(&puStack_68,"This dancer");
        break;
      default:
        goto override_jmp_01022bd7_case_7;
      case 0x30:
        native_supplier_0x10082d0(&puStack_68,"This preacher");
      }
    }
    else {
override_jmp_01022bd7_case_7:
      native_supplier_0x10082d0(&puStack_68,"This");
    }
    if (plStack_60 == (long *)0x0) goto LAB_01023ee0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(param_1,puStack_68);
    uVar4 = native_supplier_0x424f70();
    uVar58 = (ulong)(uVar4 + (int)((long)((ulong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff) /
             0xccccccd;
    if ((uint)uVar58 < 10) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar58) {
      case 0:
        goto override_jmp_01023f7f_case_0;
      case 1:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," stinks!");
        break;
      case 2:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is lousy.");
        break;
      case 3:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1," is a waste of time.");
        break;
      case 4:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1," couldn\'t be much worse.");
        break;
      case 5:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is terrible.");
        break;
      case 6:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is just bad.");
        break;
      case 7:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                  (param_1," doesn\'t belong here.");
        break;
      case 8:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," makes me retch.")
        ;
        break;
      case 9:
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"?  Awful.");
      }
    }
    else {
override_jmp_01023f7f_case_0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1," is no good.");
    }
LAB_01023ee0:
    unaff_RBX = auStack_58;
    if (puStack_68 != unaff_RBX) {
      native_supplier_423790(puStack_68,auStack_58[0] + 1);
    }
    goto LAB_0102278c;
  case (ulong *)0x1a:
    lVar20 = param_1[1];
override_jmp_010227f0_case_26:
    if (0x7fffffffffffffffU - lVar20 < 0x1a) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar20 + 0x1a);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar20,0,"This is my favorite dance.",0x1a);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar20);
      puVar10[2] = 0x636e616420657469;
      *(undefined2 *)(puVar10 + 3) = 0x2e65;
      *puVar10 = 0x2073692073696854;
      puVar10[1] = 0x726f76616620796d;
    }
    break;
  case (ulong *)0x1b:
override_jmp_0102271f_case_27:
    if (param_5 == 0xe4) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "The accompaniment is my favorite music.";
        goto code_r0x008377e4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "This is my favorite music.";
code_r0x008377e4:
      uVar5 = func_0x00423e60(pcVar16);
      puVar15 = (undefined1 *)param_1[1];
      if (uVar5 <= 0x7fffffffffffffffU - (long)puVar15) {
        plVar8 = (long *)*param_1;
        puVar1 = puVar15 + uVar5;
        if (plVar8 == param_1 + 2) {
          puVar6 = (undefined1 *)0xf;
        }
        else {
          puVar6 = (undefined1 *)param_1[2];
        }
        if (puVar6 < puVar1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_1,puVar15,0,pcVar16);
          plVar8 = (long *)*param_1;
        }
        else if (uVar5 != 0) {
          if (uVar5 == 1) {
            *(char *)((long)plVar8 + (long)puVar15) = *pcVar16;
            plVar8 = (long *)*param_1;
          }
          else {
            native_supplier_423690((char *)((long)plVar8 + (long)puVar15),pcVar16,uVar5);
            plVar8 = (long *)*param_1;
          }
        }
        param_1[1] = (long)puVar1;
        puVar1[(long)plVar8] = 0;
        return param_1;
      }
      plVar56 = (long *)&UNK_0209e070;
      native_supplier_4244b0();
      plVar12 = plVar56 + 2;
      puStack_68 = (ulong *)&UNK_008378c8;
      plStack_38 = param_1;
      uVar7 = func_0x00423e60(puVar15);
      *(undefined1 *)(plVar56 + 2) = 0;
      plVar56[1] = 0;
      lVar59 = extraout_RDX[1];
      *plVar56 = (long)plVar12;
      uVar5 = lVar59 + uVar7;
      if (uVar5 < 0x10) {
        uVar58 = 0;
        plVar8 = plVar12;
        uVar5 = uVar7;
code_r0x008378fd:
        if (0xf < uVar5) {
code_r0x00837a61:
          puStack_68 = (ulong *)&UNK_00837a74;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (plVar56,uVar58,0,puVar15,uVar7);
          plVar8 = (long *)*plVar56;
          goto code_r0x00837915;
        }
      }
      else {
        if ((long)uVar5 < 0) {
code_r0x00837b51:
          puStack_68 = (ulong *)&UNK_00837b5d;
          native_supplier_4244b0(&UNK_0209901e);
          goto code_r0x008378fd;
        }
        if (0x1d < uVar5) {
          lVar59 = uVar5 + 1;
          if (-1 < lVar59) goto code_r0x008379d8;
          puStack_68 = (ulong *)&UNK_00837b45;
          native_supplier_0x4236b0();
code_r0x00837b45:
          puStack_68 = (ulong *)&UNK_00837b51;
          native_supplier_4244b0(&UNK_0209e070);
          goto code_r0x00837b51;
        }
        uVar5 = 0x1e;
        lVar59 = 0x1f;
code_r0x008379d8:
        puStack_68 = (ulong *)&UNK_008379dd;
        plVar8 = (long *)native_supplier_423860(lVar59);
        uVar58 = plVar56[1];
        plVar57 = (long *)*plVar56;
        if (uVar58 == 0) {
          *(char *)plVar8 = (char)*plVar57;
          if (plVar12 != plVar57) goto code_r0x00837a08;
code_r0x00837ad0:
          *plVar56 = (long)plVar8;
          plVar56[2] = uVar5;
        }
        else {
          if (uVar58 == 0xffffffffffffffff) {
            if (plVar12 == plVar57) goto code_r0x00837ad0;
code_r0x00837a08:
            puStack_68 = (ulong *)&UNK_00837a1d;
            plStack_60 = plVar8;
            native_supplier_423790(plVar57,plVar56[2] + 1);
            plVar8 = plStack_60;
            uVar58 = plVar56[1];
          }
          else {
            puStack_68 = (ulong *)&UNK_00837aac;
            plStack_60 = plVar57;
            auStack_58[0] = uVar58;
            plVar8 = (long *)native_supplier_423690(plVar8,plVar57);
            plVar57 = plStack_60;
            uVar58 = auStack_58[0];
            if (plVar12 != plStack_60) goto code_r0x00837a08;
          }
          *plVar56 = (long)plVar8;
          plVar56[2] = uVar5;
          if (0x7fffffffffffffff - uVar58 < uVar7) goto code_r0x00837b45;
        }
        uVar5 = uVar7 + uVar58;
        if (plVar12 == plVar8) goto code_r0x008378fd;
        if ((ulong)plVar56[2] < uVar5) goto code_r0x00837a61;
      }
      if (uVar7 != 0) {
        if (uVar7 == 1) {
          *(undefined *)((long)plVar8 + uVar58) = *puVar15;
          plVar8 = (long *)*plVar56;
        }
        else {
          puStack_68 = (ulong *)&UNK_008379a9;
          native_supplier_423690((undefined *)((long)plVar8 + uVar58),puVar15,uVar7);
          plVar8 = (long *)*plVar56;
        }
      }
code_r0x00837915:
      plVar56[1] = uVar5;
      *(undefined1 *)((long)plVar8 + uVar5) = 0;
      lVar59 = extraout_RDX[1];
      lVar11 = plVar56[1];
      plVar8 = (long *)*plVar56;
      uVar58 = lVar59 + lVar11;
      if (plVar12 == plVar8) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = plVar56[2];
      }
      if (uVar5 < uVar58) {
        puStack_68 = (ulong *)&UNK_00837a8a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(plVar56,lVar11,0);
        plVar8 = (long *)*plVar56;
      }
      else if (lVar59 != 0) {
        if (lVar59 == 1) {
          *(undefined *)((long)plVar8 + lVar11) = *(undefined1 *)*extraout_RDX;
          plVar8 = (long *)*plVar56;
        }
        else {
          puStack_68 = (ulong *)&UNK_00837967;
          native_supplier_423690
                    ((undefined *)((long)plVar8 + lVar11),(undefined1 *)*extraout_RDX,lVar59);
          plVar8 = (long *)*plVar56;
        }
      }
      plVar56[1] = uVar58;
      *(undefined1 *)((long)plVar8 + uVar58) = 0;
      return plVar56;
    }
    goto LAB_010253d1;
  case (ulong *)0x1c:
override_jmp_0102271f_case_28:
    if (param_5 == 0xe3) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "The lyrics are my favorite poetry.";
        goto code_r0x008377e4;
      }
    }
    else if (param_5 == 0xe4) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "The lyrics of the accompaniment are my favorite poetry.";
        goto code_r0x008377e4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "This is my favorite poetry.";
      goto code_r0x008377e4;
    }
    goto LAB_010253d1;
  case (ulong *)0x1d:
override_jmp_0102271f_case_29:
    if (param_5 == 0xe3) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "I love the reflective lyrics.";
        goto code_r0x008377e4;
      }
    }
    else if (param_5 == 0xe4) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "I love the reflective lyrics of the accompaniment.";
        goto code_r0x008377e4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "I love reflective poetry.";
      goto code_r0x008377e4;
    }
    goto LAB_010253d1;
  case (ulong *)0x1e:
override_jmp_0102271f_case_30:
    if (param_5 == 0xe3) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "I hate the self-absorbed lyrics.";
        goto code_r0x008377e4;
      }
    }
    else if (param_5 == 0xe4) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "I hate the self-absorbed lyrics of the accompaniment.";
        goto code_r0x008377e4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "I hate self-absorbed poetry.";
      goto code_r0x008377e4;
    }
    goto LAB_010253d1;
  case (ulong *)0x1f:
override_jmp_0102271f_case_31:
    if (param_5 == 0xe3) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "I love the riddle in the lyrics.";
        goto code_r0x008377e4;
      }
    }
    else if (param_5 == 0xe4) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "I love the riddle in the lyrics of the accompaniment.";
        goto code_r0x008377e4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "I love riddles.";
      goto code_r0x008377e4;
    }
    goto LAB_010253d1;
  case (ulong *)0x20:
override_jmp_0102271f_case_32:
    if (param_5 == 0xe3) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "Why is there a riddle in the lyrics?  I hate riddles.";
        goto code_r0x008377e4;
      }
    }
    else if (param_5 == 0xe4) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "Why is there a riddle in the lyrics of the accompaniment?  I hate riddles.";
        goto code_r0x008377e4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "I hate riddles.";
      goto code_r0x008377e4;
    }
    goto LAB_010253d1;
  case (ulong *)0x21:
override_jmp_0102271f_case_33:
    if (param_5 == 0xe3) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "The lyrics are so embarrassing!";
        goto code_r0x008377e4;
      }
    }
    else if (param_5 == 0xe4) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "The lyrics of the accompaniment are so embarrassing!";
        goto code_r0x008377e4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "This poetry is so embarrassing!";
      goto code_r0x008377e4;
    }
    goto LAB_010253d1;
  case (ulong *)0x22:
override_jmp_0102271f_case_34:
    if (param_5 == 0xe3) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "The lyrics are so funny!";
        goto code_r0x008377e4;
      }
    }
    else if (param_5 == 0xe4) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "The lyrics of the accompaniment are so funny!";
        goto code_r0x008377e4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "This poetry is so funny!";
      goto code_r0x008377e4;
    }
    goto LAB_010253d1;
  case (ulong *)0x23:
override_jmp_0102271f_case_35:
    if (param_5 == 0xe3) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "I love the raunchy lyrics!";
        goto code_r0x008377e4;
      }
    }
    else if (param_5 == 0xe4) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "I love the raunchy lyrics of the accompaniment!";
        goto code_r0x008377e4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "I love raunchy poetry!";
      goto code_r0x008377e4;
    }
    goto LAB_010253d1;
  case (ulong *)0x24:
override_jmp_0102271f_case_36:
    if (param_5 == 0xe3) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "I love the ribald lyrics.";
        goto code_r0x008377e4;
      }
    }
    else if (param_5 == 0xe4) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "I love the ribald lyrics of the accompaniment.";
        goto code_r0x008377e4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "I love ribald poetry.";
      goto code_r0x008377e4;
    }
    goto LAB_010253d1;
  case (ulong *)0x25:
override_jmp_0102271f_case_37:
    if (param_5 == 0xe3) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "These lyrics are simply unacceptable.";
        goto code_r0x008377e4;
      }
    }
    else if (param_5 == 0xe4) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "Must the lyrics of the accompaniment be so off-putting?";
        goto code_r0x008377e4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "I hate this sleazy sort of poetry.";
      goto code_r0x008377e4;
    }
    goto LAB_010253d1;
  case (ulong *)0x26:
override_jmp_0102271f_case_38:
    if (param_5 == 0xe3) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "I love the light lyrics.";
        goto code_r0x008377e4;
      }
    }
    else if (param_5 == 0xe4) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "I love the light lyrics of the accompaniment.";
        goto code_r0x008377e4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "I love light poetry.";
      goto code_r0x008377e4;
    }
    goto LAB_010253d1;
  case (ulong *)0x27:
override_jmp_0102271f_case_39:
    if (param_5 == 0xe3) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "These lyrics are too breezy.";
        goto code_r0x008377e4;
      }
    }
    else if (param_5 == 0xe4) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "Couldn\'t the lyrics of the accompaniment be a bit more somber?";
        goto code_r0x008377e4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "I prefer more weighty subject matter myself.";
      goto code_r0x008377e4;
    }
    goto LAB_010253d1;
  case (ulong *)0x28:
override_jmp_0102271f_case_40:
    if (param_5 == 0xe3) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "I love the solemn lyrics.";
        goto code_r0x008377e4;
      }
    }
    else if (param_5 == 0xe4) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "I love the solemn lyrics of the accompaniment.";
        goto code_r0x008377e4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "I love solemn poetry.";
      goto code_r0x008377e4;
    }
    goto LAB_010253d1;
  case (ulong *)0x29:
override_jmp_0102271f_case_41:
    if (param_5 == 0xe3) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "These lyrics are too austere.";
        goto code_r0x008377e4;
      }
    }
    else if (param_5 == 0xe4) {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        pcVar16 = "The lyrics of the accompaniment are way too serious.";
        goto code_r0x008377e4;
      }
    }
    else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar16 = "I can\'t stand poetry this serious.";
      goto code_r0x008377e4;
    }
    goto LAB_010253d1;
  case (ulong *)0x2a:
    lVar47 = param_1[1];
override_jmp_010227f0_case_42:
    if (0x7fffffffffffffffU - lVar47 < 0x35) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar47 + 0x35);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar47,0,"This legendary hunt has saved us from a mighty enemy!",0x35);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar47);
      *(undefined4 *)(puVar10 + 6) = 0x796d656e;
      *puVar10 = 0x67656c2073696854;
      puVar10[1] = 0x6820797261646e65;
      *(undefined1 *)((long)puVar10 + 0x34) = 0x21;
      puVar10[2] = 0x2073616820746e75;
      puVar10[3] = 0x7375206465766173;
      puVar10[4] = 0x2061206d6f726620;
      puVar10[5] = 0x652079746867696d;
    }
    goto LAB_01022e50;
  case (ulong *)0x2b:
    lVar51 = param_1[1];
override_jmp_010227f0_case_43:
    if (0x7fffffffffffffffU - lVar51 < 0x39) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar51 + 0x39);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar51,0,"This magnificent hunt has saved us from a fearsome enemy!",0x39);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar51);
      puVar10[6] = 0x796d656e6520656d;
      *puVar10 = 0x67616d2073696854;
      puVar10[1] = 0x746e65636966696e;
      *(undefined1 *)(puVar10 + 7) = 0x21;
      puVar10[2] = 0x616820746e756820;
      puVar10[3] = 0x2064657661732073;
      puVar10[4] = 0x206d6f7266207375;
      puVar10[5] = 0x6f73726165662061;
    }
    goto LAB_01022e50;
  case (ulong *)0x2c:
    lVar50 = param_1[1];
override_jmp_010227f0_case_44:
    if (0x7fffffffffffffffU - lVar50 < 0x34) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar50 + 0x34);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar50,0,"This great hunt has saved us from a dangerous enemy!",0x34);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar50);
      *(undefined4 *)(puVar10 + 6) = 0x21796d65;
      *puVar10 = 0x6572672073696854;
      puVar10[1] = 0x20746e7568207461;
      puVar10[2] = 0x6576617320736168;
      puVar10[3] = 0x6f72662073752064;
      puVar10[4] = 0x676e61642061206d;
      puVar10[5] = 0x6e652073756f7265;
    }
    goto LAB_01022e50;
  case (ulong *)0x2d:
    lVar39 = param_1[1];
override_jmp_010227f0_case_45:
    if (0x7fffffffffffffffU - lVar39 < 0x28) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar39 + 0x28);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar39,0,"This worthy hunt has rid us of an enemy.",0x28);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar39);
      puVar10[4] = 0x2e796d656e65206e;
      *puVar10 = 0x726f772073696854;
      puVar10[1] = 0x746e756820796874;
      puVar10[2] = 0x6469722073616820;
      puVar10[3] = 0x6120666f20737520;
    }
    goto LAB_01022e50;
  case (ulong *)0x2e:
    lVar38 = param_1[1];
override_jmp_010227f0_case_46:
    if (0x7fffffffffffffffU - lVar38 < 0x23) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar38 + 0x23);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar38,0,"This hunt has rid us of a nuisance.",0x23);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar38);
      *(undefined2 *)(puVar10 + 4) = 0x6563;
      *puVar10 = 0x6e75682073696854;
      puVar10[1] = 0x6972207361682074;
      *(undefined1 *)((long)puVar10 + 0x22) = 0x2e;
      puVar10[2] = 0x20666f2073752064;
      puVar10[3] = 0x6e617369756e2061;
    }
    goto LAB_01022e50;
  case (ulong *)0x2f:
    lVar22 = param_1[1];
override_jmp_010227f0_case_47:
    if (0x7fffffffffffffffU - lVar22 < 0x1a) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar22 + 0x1a);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar22,0,"That was a legendary hunt!",0x1a);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar22);
      puVar10[2] = 0x6e75682079726164;
      *(undefined2 *)(puVar10 + 3) = 0x2174;
      *puVar10 = 0x7361772074616854;
      puVar10[1] = 0x6e6567656c206120;
    }
    break;
  case (ulong *)0x30:
    lVar43 = param_1[1];
override_jmp_010227f0_case_48:
    if (0x7fffffffffffffffU - lVar43 < 0x1c) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar43 + 0x1c);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar43,0,"That was a magnificent hunt!",0x1c);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar43);
      puVar10[2] = 0x6820746e65636966;
      *(undefined4 *)(puVar10 + 3) = 0x21746e75;
      *puVar10 = 0x7361772074616854;
      puVar10[1] = 0x696e67616d206120;
    }
    break;
  case (ulong *)0x31:
    lVar42 = param_1[1];
override_jmp_010227f0_case_49:
    if (0x7fffffffffffffffU - lVar42 < 0x16) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar42 + 0x16);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar42,0,"That was a great hunt!",0x16);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar42);
      *(undefined4 *)(puVar10 + 2) = 0x6e756820;
      *(undefined2 *)((long)puVar10 + 0x14) = 0x2174;
      *puVar10 = 0x7361772074616854;
      puVar10[1] = 0x7461657267206120;
    }
    break;
  case (ulong *)0x32:
    lVar31 = param_1[1];
override_jmp_010227f0_case_50:
    if (0x7fffffffffffffffU - lVar31 < 0x17) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar31 + 0x17);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar31,0,"That was a worthy hunt.",0x17);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar31);
      *(undefined4 *)(puVar10 + 2) = 0x75682079;
      *(undefined2 *)((long)puVar10 + 0x14) = 0x746e;
      *(undefined1 *)((long)puVar10 + 0x16) = 0x2e;
      *puVar10 = 0x7361772074616854;
      puVar10[1] = 0x6874726f77206120;
    }
    break;
  case (ulong *)0x33:
    lVar30 = param_1[1];
override_jmp_010227f0_case_51:
    if (0x7fffffffffffffffU - lVar30 < 0x17) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar30 + 0x17);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar30,0,"That was hunter\'s work.",0x17);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar30);
      *(undefined4 *)(puVar10 + 2) = 0x6f772073;
      *(undefined2 *)((long)puVar10 + 0x14) = 0x6b72;
      *(undefined1 *)((long)puVar10 + 0x16) = 0x2e;
      *puVar10 = 0x7361772074616854;
      puVar10[1] = 0x277265746e756820;
    }
    break;
  case (ulong *)0x34:
    lVar9 = param_1[1];
override_jmp_010227f0_case_52:
    if (0x7fffffffffffffffU - lVar9 < 0x21) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar9 + 0x21);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar9,0,"We are saved from a mighty enemy!",0x21);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar9);
      *(undefined1 *)(puVar10 + 4) = 0x21;
      *puVar10 = 0x7320657261206557;
      puVar10[1] = 0x6f72662064657661;
      puVar10[2] = 0x6867696d2061206d;
      puVar10[3] = 0x796d656e65207974;
    }
    goto LAB_01022e50;
  case (ulong *)0x35:
    lVar37 = param_1[1];
override_jmp_010227f0_case_53:
    if (0x7fffffffffffffffU - lVar37 < 0x23) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar37 + 0x23);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar37,0,"We are saved from a fearsome enemy!",0x23);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar37);
      *(undefined2 *)(puVar10 + 4) = 0x796d;
      *puVar10 = 0x7320657261206557;
      puVar10[1] = 0x6f72662064657661;
      *(undefined1 *)((long)puVar10 + 0x22) = 0x21;
      puVar10[2] = 0x726165662061206d;
      puVar10[3] = 0x656e6520656d6f73;
    }
    goto LAB_01022e50;
  case (ulong *)0x36:
    lVar36 = param_1[1];
override_jmp_010227f0_case_54:
    if (0x7fffffffffffffffU - lVar36 < 0x24) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar36 + 0x24);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar36,0,"We are saved from a dangerous enemy!",0x24);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar36);
      *(undefined4 *)(puVar10 + 4) = 0x21796d65;
      *puVar10 = 0x7320657261206557;
      puVar10[1] = 0x6f72662064657661;
      puVar10[2] = 0x676e61642061206d;
      puVar10[3] = 0x6e652073756f7265;
    }
    goto LAB_01022e50;
  case (ulong *)0x37:
    lVar18 = param_1[1];
override_jmp_010227f0_case_55:
    if (0x7fffffffffffffffU - lVar18 < 0x17) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar18 + 0x17);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar18,0,"We are rid of an enemy.",0x17);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar18);
      *(undefined4 *)(puVar10 + 2) = 0x656e6520;
      *(undefined2 *)((long)puVar10 + 0x14) = 0x796d;
      *(undefined1 *)((long)puVar10 + 0x16) = 0x2e;
      *puVar10 = 0x7220657261206557;
      puVar10[1] = 0x6e6120666f206469;
    }
    goto LAB_01022e50;
  case (ulong *)0x38:
    lVar17 = param_1[1];
override_jmp_010227f0_case_56:
    if (0x7fffffffffffffffU - lVar17 < 0x19) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar17 + 0x19);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar17,0,"We are rid of a nuisance.",0x19);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar17);
      puVar10[2] = 0x65636e617369756e;
      *(undefined1 *)(puVar10 + 3) = 0x2e;
      *puVar10 = 0x7220657261206557;
      puVar10[1] = 0x206120666f206469;
    }
    goto LAB_01022e50;
  case (ulong *)0x39:
    lVar29 = param_1[1];
override_jmp_010227f0_case_57:
    if (0x7fffffffffffffffU - lVar29 < 0x11) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar29 + 0x11);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar29,0,"They are outlaws.",0x11);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar29);
      *(undefined1 *)(puVar10 + 2) = 0x2e;
      *puVar10 = 0x6572612079656854;
      puVar10[1] = 0x7377616c74756f20;
    }
    break;
  case (ulong *)0x3a:
    lVar28 = param_1[1];
override_jmp_010227f0_case_58:
    if (0x7fffffffffffffffU - lVar28 < 0x27) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar28 + 0x27);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar28,0,"The defenseless are safer from outlaws.",0x27);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar28);
      *(undefined4 *)(puVar10 + 4) = 0x616c7475;
      *puVar10 = 0x6566656420656854;
      puVar10[1] = 0x207373656c65736e;
      *(undefined2 *)((long)puVar10 + 0x24) = 0x7377;
      *(undefined1 *)((long)puVar10 + 0x26) = 0x2e;
      puVar10[2] = 0x6566617320657261;
      puVar10[3] = 0x6f206d6f72662072;
    }
LAB_01022e50:
    param_1[1] = (long)unaff_RBX;
    *(undefined1 *)(*param_1 + (long)unaff_RBX) = 0;
    lVar11 = *(long *)(param_3 + 0xa98);
    if ((param_4 != (long *)0x0) && (lVar11 != 0)) {
      sVar3 = *(short *)(lVar11 + 0x2f4);
      if (*(long *)(lVar11 + 0x3a0) != 0) {
        sVar3 = sVar3 + *(short *)(*(long *)(lVar11 + 0x3a0) + 0x2c);
        if (100 < sVar3) {
          sVar3 = 100;
        }
        if (sVar3 < 0) {
          sVar3 = 0;
        }
      }
      if ((0x27 < sVar3) && (param_5 == 0x13)) {
        unaff_RBX = (ulong *)auStack_b8;
        native_supplier_0xfeba30(unaff_RBX,(long)param_6);
        if (((char)lStack_a8 != '\0') && (auStack_b8._8_8_ != 0)) {
          if ((*(int *)(auStack_b8._8_8_ + 4) == 7) ||
             (lVar11 = auStack_b8._8_8_ + 0x70, *(int *)(auStack_b8._8_8_ + 4) == 8)) {
            lVar11 = *(long *)(auStack_b8._8_8_ + 0x110) + 8;
          }
          uStack_80 = 0;
          lStack_a8 = 0xffffffff;
          lStack_78 = 0;
          uStack_70 = 0xffffffff;
          auStack_b8 = (undefined1  [16])0x0;
          auStack_a0 = (undefined1  [16])0x0;
          auStack_90 = (undefined1  [16])0x0;
          lVar59 = native_supplier_0xb25b30(param_4);
          lVar9 = native_supplier_0xb25b30(param_3);
          if ((lVar9 != 0) && (lVar59 != 0)) {
            auStack_b8._0_8_ = lVar59;
            native_supplier_0x9bfd90(lVar9,unaff_RBX);
          }
          cVar2 = native_supplier_0x9bf7e0(unaff_RBX,lVar11);
          if (cVar2 != '\0') {
            if (param_1[1] != 0) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_1,&UNK_020f7378);
            }
            uVar4 = native_supplier_0x424f70();
            if (uVar4 + (int)((long)((ulong)uVar4 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1e == 1)
            {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (param_1,"You have my thanks.");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_1,"Thank you!")
              ;
            }
          }
        }
      }
    }
    goto LAB_0102278c;
  case (ulong *)0x3b:
    lVar46 = param_1[1];
override_jmp_010227f0_case_59:
    if (0x7fffffffffffffffU - lVar46 < 0xf) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar46 + 0xf);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar46,0,"I\'m conflicted.",0xf);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar46);
      param_3 = 0x6465;
      *puVar10 = 0x666e6f63206d2749;
      *(undefined4 *)(puVar10 + 1) = 0x7463696c;
      *(undefined2 *)((long)puVar10 + 0xc) = 0x6465;
      *(undefined1 *)((long)puVar10 + 0xe) = 0x2e;
    }
    break;
  case (ulong *)0x3c:
    lVar23 = param_1[1];
override_jmp_010227f0_case_60:
    if (0x7fffffffffffffffU - lVar23 < 0x18) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar23 + 0x18);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar23,0,"Preaching is my calling.",0x18);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar23);
      puVar10[2] = 0x2e676e696c6c6163;
      *puVar10 = 0x6e69686361657250;
      puVar10[1] = 0x20796d2073692067;
    }
    break;
  case (ulong *)0x3d:
    lVar55 = param_1[1];
override_jmp_010227f0_case_61:
    if (0x7fffffffffffffffU - lVar55 < 0x19) goto native_supplier_0x47bed4;
    unaff_RBX = (ulong *)(lVar55 + 0x19);
    if ((long *)*param_1 == param_1 + 2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_1[2];
    }
    if (puVar14 < unaff_RBX) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar55,0,"It accords with my faith.",0x19);
    }
    else {
      puVar10 = (undefined8 *)(*param_1 + lVar55);
      puVar10[2] = 0x687469616620796d;
      *(undefined1 *)(puVar10 + 3) = 0x2e;
      *puVar10 = 0x726f636361207449;
      puVar10[1] = 0x2068746977207364;
    }
  }
LAB_01022780:
  param_1[1] = (long)unaff_RBX;
  *(undefined1 *)(*param_1 + (long)unaff_RBX) = 0;
  unaff_R13 = param_3;
LAB_0102278c:
  param_3 = unaff_R13;
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return (long *)0x0;
  }
LAB_010253d1:
  native_supplier_423c70();
native_supplier_0x47bed4:
  lVar11 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != unaff_RBX) {
    native_supplier_423790(puStack_68,auStack_58[0] + 1);
  }
  func_0x00424600(lVar11);
  if (in_stack_00000038 != lVar59) {
    native_supplier_423790(in_stack_00000038,in_stack_00000048 + 1);
  }
  func_0x00424600(lVar11);
  if (auStack_58[0] != auStack_a0._8_8_) {
    native_supplier_423790(auStack_58[0],lStack_48 + 1);
  }
  if (lStack_78 != auStack_90._0_8_) {
    native_supplier_423790(lStack_78,(long)puStack_68 + 1);
  }
  func_0x00424600(lVar11);
  if (auStack_b8._0_8_ != uStack_c0) {
    native_supplier_423790(auStack_b8._0_8_,lStack_a8 + 1);
  }
  func_0x00424600(lVar11);
  if (lStack_78 != lVar11) {
    native_supplier_423790(lStack_78,(long)puStack_68 + 1);
  }
  do {
    if (auStack_a0._8_8_ != auStack_a0._0_8_) {
      native_supplier_423790(auStack_a0._8_8_,auStack_90._8_8_ + 1);
    }
    func_0x00424600(unaff_RBX);
    if (lStack_78 != param_3) {
      native_supplier_423790(lStack_78,(long)puStack_68 + 1);
    }
  } while( true );
}

