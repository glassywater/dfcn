
/* ELF:f45d1ee1b60004b61116fcaaf96602b305170619; ordinal; 0xb04c0..0xb1958 */

/* WARNING: Possible PIC construction at 0x000b2e9a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000b2cb8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000b2ba8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000b2aae: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000b253f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000b24db: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000b2503: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000b252b: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000b2508) */
/* WARNING: Removing unreachable block (ram,0x000b24e0) */
/* WARNING: Removing unreachable block (ram,0x000b2544) */
/* WARNING: Removing unreachable block (ram,0x000b2ab3) */
/* WARNING: Removing unreachable block (ram,0x000b2bad) */
/* WARNING: Removing unreachable block (ram,0x000b2cbd) */
/* WARNING: Removing unreachable block (ram,0x000b2e9f) */
/* WARNING: Removing unreachable block (ram,0x000b2530) */
/* WARNING: Type propagation algorithm not settling */

void _Z11get_ordinaliRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb
               (uint param_1,long *param_2,char param_3,undefined8 param_4,byte *param_5)

{
  long *plVar1;
  char *pcVar2;
  long lVar3;
  uint uVar4;
  byte *pbVar5;
  ulong uVar6;
  long *plVar7;
  ulong uVar8;
  char *pcVar9;
  undefined *puVar10;
  undefined8 *puVar11;
  long *plVar12;
  ulong uVar13;
  int iVar14;
  char *unaff_RBX;
  undefined1 *puVar15;
  undefined **ppuVar16;
  long *unaff_RBP;
  undefined1 *puVar17;
  char *pcVar18;
  undefined *puVar19;
  byte *pbVar20;
  long *unaff_R12;
  long lVar21;
  byte *unaff_R13;
  char *unaff_R14;
  ulong unaff_R15;
  long in_FS_OFFSET;
  byte bVar22;
  undefined1 auStack_f8 [80];
  undefined *puStack_a8;
  undefined1 auStack_a0 [8];
  long *plStack_98;
  long *plStack_90;
  undefined8 uStack_88;
  long alStack_80 [3];
  long lStack_68;
  char *pcStack_58;
  long *plStack_50;
  long *plStack_48;
  byte *pbStack_40;
  char *pcStack_38;
  
  bVar22 = 0;
  ppuVar16 = (undefined **)&stack0xffffffffffffffd8;
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  plVar12 = param_2;
  if (param_3 != '\0') {
    if ((int)param_1 < 0) {
      unaff_R12 = (long *)*param_2;
      lVar21 = param_2[1];
      param_1 = -param_1;
      if ((unaff_R12 == param_2 + 2) || (param_2[2] != 0)) {
        if (("-" < unaff_R12) ||
           ((pcVar18 = (char *)((long)unaff_R12 + lVar21), pcVar18 < "-" || (lVar21 != 0)))) {
          *(undefined1 *)unaff_R12 = 0x2d;
        }
        else if (pcVar18 < "") {
          if ("-" < pcVar18) {
            unaff_R13 = (byte *)(pcVar18 + -0x13d56f);
            if (unaff_R13 == (byte *)Elf64_Ehdr_00000000.e_ident_magic_str) goto LAB_000b062b;
            unaff_R14 = pcVar18 + (long)unaff_R13;
            if (unaff_R13 == (byte *)0x0) {
              *unaff_R14 = unaff_R14[1];
            }
            else {
              native_supplier_0x36c00(pcVar18,"-",unaff_R13);
              native_supplier_0x36c00(unaff_R14,(long)unaff_R12 + 1,1 - (long)unaff_R13);
            }
          }
          else {
            *pcVar18 = s___0013d56f[1];
          }
        }
        else {
LAB_000b062b:
          *pcVar18 = '-';
        }
      }
      else {
        param_5 = (byte *)Elf64_Ehdr_00000000.e_ident_magic_str;
        native_supplier_0x37af0(param_2,0,lVar21,"-");
      }
      param_2[1] = 1;
      *(undefined1 *)(*param_2 + 1) = 0;
    }
    native_supplier_0x37040(param_1);
    uVar4 = param_1 % 10;
    if (uVar4 == 2) {
      unaff_R12 = (long *)param_2[1];
      uVar13 = 0x7fffffffffffffff - (long)unaff_R12;
      uVar4 = param_1 * -0x3d70a3d7 + 0xe147ae14 >> 2 | param_1 * 0x40000000;
      pcVar18 = (char *)(ulong)uVar4;
      if (uVar4 < 0x28f5c29) {
LAB_000b06b0:
        if (1 < uVar13) {
          uVar13 = (long)unaff_R12 + 2;
          if ((long *)*param_2 == param_2 + 2) {
            uVar6 = 0xf;
          }
          else {
            uVar6 = param_2[2];
          }
          if (uVar6 < uVar13) {
            native_supplier_0x37af0(param_2,unaff_R12,0,"th",2);
          }
          else {
            *(undefined2 *)(*param_2 + (long)unaff_R12) = 0x6874;
          }
LAB_000b0697:
          param_2[1] = uVar13;
          *(undefined1 *)(*param_2 + 2 + (long)unaff_R12) = 0;
          return;
        }
      }
      else if (1 < uVar13) {
        uVar13 = (long)unaff_R12 + 2;
        if ((long *)*param_2 == param_2 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = param_2[2];
        }
        if (uVar6 < uVar13) {
          native_supplier_0x37af0(param_2,unaff_R12,0,"nd",2);
        }
        else {
          *(undefined2 *)(*param_2 + (long)unaff_R12) = 0x646e;
        }
        goto LAB_000b0697;
      }
    }
    else if (uVar4 == 3) {
      unaff_R12 = (long *)param_2[1];
      uVar13 = 0x7fffffffffffffff - (long)unaff_R12;
      uVar4 = param_1 * -0x3d70a3d7 + 0x1eb851eb;
      uVar4 = uVar4 >> 2 | uVar4 * 0x40000000;
      pcVar18 = (char *)(ulong)uVar4;
      if (uVar4 < 0x28f5c29) goto LAB_000b06b0;
      if (1 < uVar13) {
        uVar13 = (long)unaff_R12 + 2;
        if ((long *)*param_2 == param_2 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = param_2[2];
        }
        if (uVar6 < uVar13) {
          native_supplier_0x37af0(param_2,unaff_R12,0,"rd",2);
        }
        else {
          *(undefined2 *)(*param_2 + (long)unaff_R12) = 0x6472;
        }
        goto LAB_000b0697;
      }
    }
    else if (uVar4 == 1) {
      unaff_R12 = (long *)param_2[1];
      uVar13 = 0x7fffffffffffffff - (long)unaff_R12;
      uVar4 = param_1 * -0x3d70a3d7 + 0xa3d70a3d;
      uVar4 = uVar4 >> 2 | uVar4 * 0x40000000;
      pcVar18 = (char *)(ulong)uVar4;
      if (uVar4 < 0x28f5c29) goto LAB_000b06b0;
      if (1 < uVar13) {
        uVar13 = (long)unaff_R12 + 2;
        if ((long *)*param_2 == param_2 + 2) {
          uVar6 = 0xf;
        }
        else {
          uVar6 = param_2[2];
        }
        if (uVar6 < uVar13) {
          native_supplier_0x37af0(param_2,unaff_R12,0,"st",2);
        }
        else {
          *(undefined2 *)(*param_2 + (long)unaff_R12) = 0x7473;
        }
        goto LAB_000b0697;
      }
    }
    else {
LAB_000b054d:
      pcVar18 = (char *)param_2[1];
      if (1 < 0x7fffffffffffffffU - (long)pcVar18) {
        pcVar9 = pcVar18 + 2;
        if ((long *)*param_2 == param_2 + 2) {
          pbVar5 = Elf64_Ehdr_00000000.e_ident_pad + 6;
        }
        else {
          pbVar5 = (byte *)param_2[2];
        }
        if (pbVar5 < pcVar9) {
          native_supplier_0x37af0(param_2,pcVar18,0,"th",2);
        }
        else {
          pcVar2 = (char *)(*param_2 + (long)pcVar18);
          pcVar2[0] = 't';
          pcVar2[1] = 'h';
        }
LAB_000b0593:
        param_2[1] = (long)pcVar9;
        pcVar18[*param_2 + 2] = '\0';
        return;
      }
    }
    goto LAB_000b194c;
  }
  if ((int)param_1 < 0) {
    param_5 = Elf64_Ehdr_00000000.e_ident_pad;
    param_1 = -param_1;
    native_supplier_0xae2d0(param_2,0,param_2[1],"Negative ");
  }
  switch(param_1) {
  case 0:
    plVar12 = (long *)*param_2;
    uVar13 = param_2[1];
    if ((plVar12 != param_2 + 2) && ((ulong)param_2[2] < 6)) {
      native_supplier_0x37af0(param_2,0,uVar13,"Zeroth",6);
      goto LAB_000b0b70;
    }
    pcVar18 = "Zeroth";
    if (("Zeroth" < plVar12) ||
       (((pcVar9 = (char *)((long)plVar12 + uVar13), pcVar9 < "Zeroth" || (5 < uVar13)) ||
        ("h" < pcVar9)))) {
      *(undefined4 *)plVar12 = 0x6f72655a;
      *(undefined2 *)((long)plVar12 + 4) = 0x6874;
      goto LAB_000b0b70;
    }
    if (pcVar9 < "eroth") {
LAB_000b1792:
      *(undefined4 *)plVar12 = *(undefined4 *)(pcVar18 + (6 - uVar13));
      *(undefined2 *)((long)plVar12 + 4) = *(undefined2 *)(pcVar18 + (10 - uVar13));
      goto LAB_000b0b70;
    }
    pcVar9 = pcVar9 + -0x141a8e;
    lVar21 = 6 - (long)pcVar9;
    pcVar18 = (char *)((long)plVar12 + (long)pcVar9);
    if (pcVar9 == "ELF\x02\x01\x01") {
      *(undefined1 *)plVar12 = 0x5a;
    }
    else {
LAB_000b0b51:
      if (pcVar9 != (char *)0x0) {
        plVar12 = (long *)native_supplier_0x36c00(plVar12);
        if (lVar21 == 1) {
          *pcVar18 = *(char *)((long)plVar12 + 6);
          goto LAB_000b0b70;
        }
        if (lVar21 == 0) goto LAB_000b0b70;
      }
    }
    goto LAB_000b0b5a;
  case 1:
    plVar12 = (long *)*param_2;
    uVar13 = param_2[1];
    if ((plVar12 != param_2 + 2) && ((ulong)param_2[2] < 5)) {
      native_supplier_0x37af0(param_2,0,uVar13,"First",5);
      goto LAB_000b0859;
    }
    pcVar18 = "First";
    if ((((long *)0x141a96 <= plVar12) || (pcVar9 = (char *)((long)plVar12 + uVar13), pcVar9 <= ""))
       || ((4 < uVar13 || ("" <= pcVar9)))) {
      *(undefined4 *)plVar12 = 0x73726946;
      *(undefined1 *)((long)plVar12 + 4) = 0x74;
      goto LAB_000b0859;
    }
    goto LAB_000b0d9b;
  case 2:
    pcVar18 = "Second";
    ppuVar16 = (undefined **)register0x00000020;
    break;
  case 3:
    plVar12 = (long *)*param_2;
    uVar13 = param_2[1];
    if ((plVar12 != param_2 + 2) && ((ulong)param_2[2] < 5)) {
      native_supplier_0x37af0(param_2,0,uVar13,"Third",5);
      goto LAB_000b0859;
    }
    pcVar18 = "Third";
    if (((((long *)0x141aa3 <= plVar12) || (pcVar9 = (char *)((long)plVar12 + uVar13), pcVar9 <= "")
         ) || (4 < uVar13)) || ("" <= pcVar9)) {
      *(undefined4 *)plVar12 = 0x72696854;
      *(undefined1 *)((long)plVar12 + 4) = 100;
      goto LAB_000b0859;
    }
    goto LAB_000b081b;
  case 4:
    pcVar18 = "Fourth";
    ppuVar16 = (undefined **)register0x00000020;
    break;
  case 5:
    plVar12 = (long *)*param_2;
    uVar13 = param_2[1];
    if ((plVar12 != param_2 + 2) && ((ulong)param_2[2] < 5)) {
      native_supplier_0x37af0(param_2,0,uVar13,"Fifth",5);
      goto LAB_000b0859;
    }
    pcVar18 = "Fifth";
    if ((("Fifth" < plVar12) || (pcVar9 = (char *)((long)plVar12 + uVar13), pcVar9 < "Fifth")) ||
       ((4 < uVar13 || ("h" < pcVar9)))) {
      *(undefined4 *)plVar12 = 0x74666946;
      *(undefined1 *)((long)plVar12 + 4) = 0x68;
      goto LAB_000b0859;
    }
LAB_000b0d9b:
    if (pcVar9 <= pcVar18) {
LAB_000b1624:
      *(undefined4 *)plVar12 = *(undefined4 *)(pcVar18 + (5 - uVar13));
      *(char *)((long)plVar12 + 4) = pcVar18[9 - uVar13];
      goto LAB_000b0859;
    }
    pcVar9 = pcVar9 + -(long)pcVar18;
    lVar21 = 5 - (long)pcVar9;
    pcVar18 = (char *)((long)plVar12 + (long)pcVar9);
    if (pcVar9 == "ELF\x02\x01\x01") {
      *(undefined1 *)plVar12 = 0x46;
    }
    else {
LAB_000b0841:
      if (pcVar9 != (char *)0x0) {
        plVar12 = (long *)native_supplier_0x36c00(plVar12);
        if (lVar21 == 1) {
          *pcVar18 = *(char *)((long)plVar12 + 5);
          goto LAB_000b0859;
        }
        if (lVar21 == 0) goto LAB_000b0859;
      }
    }
LAB_000b084a:
    native_supplier_0x36c00(pcVar18,(long)plVar12 + 5,lVar21);
LAB_000b0859:
    param_2[1] = 5;
    *(undefined1 *)(*param_2 + 5) = 0;
    return;
  case 6:
    plVar12 = (long *)*param_2;
    uVar13 = param_2[1];
    if ((plVar12 != param_2 + 2) && ((ulong)param_2[2] < 5)) {
      native_supplier_0x37af0(param_2,0,uVar13,"Sixth",5);
      goto LAB_000b0859;
    }
    pcVar18 = "Sixth";
    if (((("Sixth" < plVar12) || (pcVar9 = (char *)((long)plVar12 + uVar13), pcVar9 < "Sixth")) ||
        (4 < uVar13)) || ("h" < pcVar9)) {
      *(undefined4 *)plVar12 = 0x74786953;
      *(undefined1 *)((long)plVar12 + 4) = 0x68;
      goto LAB_000b0859;
    }
    if (pcVar9 <= "Sixth") goto LAB_000b1624;
    pcVar9 = pcVar9 + -0x141ab5;
    lVar21 = 5 - (long)pcVar9;
    pcVar18 = (char *)((long)plVar12 + (long)pcVar9);
    if (pcVar9 == "ELF\x02\x01\x01") {
      *(undefined1 *)plVar12 = 0x53;
      goto LAB_000b084a;
    }
    goto LAB_000b0841;
  case 7:
    plVar12 = (long *)*param_2;
    uVar13 = param_2[1];
    if ((plVar12 == param_2 + 2) || (6 < (ulong)param_2[2])) {
      if (("Seventh" < plVar12) ||
         ((pcVar18 = (char *)((long)plVar12 + uVar13), pcVar18 < "Seventh" || (6 < uVar13)))) {
        *(undefined4 *)plVar12 = 0x65766553;
        *(undefined2 *)((long)plVar12 + 4) = 0x746e;
        *(undefined1 *)((long)plVar12 + 6) = 0x68;
      }
      else if (pcVar18 < "") {
        if ("Seventh" < pcVar18) {
          pcVar18 = pcVar18 + -0x141abb;
          lVar21 = 7 - (long)pcVar18;
          pcVar9 = (char *)((long)plVar12 + (long)pcVar18);
          if (pcVar18 == "ELF\x02\x01\x01") {
            *(undefined1 *)plVar12 = 0x53;
          }
          else if (pcVar18 != (char *)0x0) {
            plVar12 = (long *)native_supplier_0x36c00(plVar12,"Seventh",pcVar18);
            if (lVar21 == 1) {
              *pcVar9 = *(char *)((long)plVar12 + 7);
              goto LAB_000b0f48;
            }
            if (lVar21 == 0) goto LAB_000b0f48;
          }
          native_supplier_0x36c00(pcVar9,(long)plVar12 + 7,lVar21);
        }
        else {
          pcVar18 = "Seventh" + (7 - uVar13);
          for (lVar21 = 7; lVar21 != 0; lVar21 = lVar21 + -1) {
            *(char *)plVar12 = *pcVar18;
            pcVar18 = pcVar18 + (ulong)bVar22 * -2 + 1;
            plVar12 = (long *)((long)plVar12 + (ulong)bVar22 * -2 + 1);
          }
        }
      }
      else {
        pcVar18 = "Seventh";
        for (lVar21 = 7; lVar21 != 0; lVar21 = lVar21 + -1) {
          *(char *)plVar12 = *pcVar18;
          pcVar18 = pcVar18 + (ulong)bVar22 * -2 + 1;
          plVar12 = (long *)((long)plVar12 + (ulong)bVar22 * -2 + 1);
        }
      }
    }
    else {
      native_supplier_0x37af0(param_2,0,uVar13,"Seventh",7);
    }
LAB_000b0f48:
    param_2[1] = 7;
    *(undefined1 *)(*param_2 + 7) = 0;
    return;
  case 8:
    plVar12 = (long *)*param_2;
    uVar13 = param_2[1];
    if ((plVar12 != param_2 + 2) && ((ulong)param_2[2] < 6)) {
      native_supplier_0x37af0(param_2,0,uVar13,"Eighth",6);
      goto LAB_000b0b70;
    }
    pcVar18 = "Eighth";
    if (("Eighth" < plVar12) ||
       (((pcVar9 = (char *)((long)plVar12 + uVar13), pcVar9 < "Eighth" || (5 < uVar13)) ||
        ("h" < pcVar9)))) {
      *(undefined4 *)plVar12 = 0x68676945;
      *(undefined2 *)((long)plVar12 + 4) = 0x6874;
      goto LAB_000b0b70;
    }
    if (pcVar9 <= "Eighth") goto LAB_000b1792;
    pcVar9 = pcVar9 + -0x141ac3;
    lVar21 = 6 - (long)pcVar9;
    pcVar18 = (char *)((long)plVar12 + (long)pcVar9);
    if (pcVar9 != "ELF\x02\x01\x01") goto LAB_000b0b51;
    *(undefined1 *)plVar12 = 0x45;
LAB_000b0b5a:
    native_supplier_0x36c00(pcVar18,(long)plVar12 + 6,lVar21);
LAB_000b0b70:
    param_2[1] = 6;
    *(undefined1 *)(*param_2 + 6) = 0;
    return;
  case 9:
    plVar12 = (long *)*param_2;
    uVar13 = param_2[1];
    if ((plVar12 != param_2 + 2) && ((ulong)param_2[2] < 5)) {
      native_supplier_0x37af0(param_2,0,uVar13,"Ninth",5);
      goto LAB_000b0859;
    }
    pcVar18 = "Ninth";
    if ((("Ninth" < plVar12) || (pcVar9 = (char *)((long)plVar12 + uVar13), pcVar9 < "Ninth")) ||
       ((4 < uVar13 || ("h" < pcVar9)))) {
      *(undefined4 *)plVar12 = 0x746e694e;
      *(undefined1 *)((long)plVar12 + 4) = 0x68;
      goto LAB_000b0859;
    }
    if (pcVar9 < "inth") goto LAB_000b1624;
    pcVar9 = pcVar9 + -0x141aca;
    lVar21 = 5 - (long)pcVar9;
    pcVar18 = (char *)((long)plVar12 + (long)pcVar9);
    if (pcVar9 != "ELF\x02\x01\x01") goto LAB_000b0841;
    *(undefined1 *)plVar12 = 0x4e;
    goto LAB_000b084a;
  case 10:
    plVar12 = (long *)*param_2;
    uVar13 = param_2[1];
    if ((plVar12 != param_2 + 2) && ((ulong)param_2[2] < 5)) {
      native_supplier_0x37af0(param_2,0,uVar13,"Tenth",5);
      goto LAB_000b0859;
    }
    pcVar18 = "Tenth";
    if (((("Tenth" < plVar12) || (pcVar9 = (char *)((long)plVar12 + uVar13), pcVar9 < "Tenth")) ||
        (4 < uVar13)) || ("h" < pcVar9)) {
      *(undefined4 *)plVar12 = 0x746e6554;
      *(undefined1 *)((long)plVar12 + 4) = 0x68;
      goto LAB_000b0859;
    }
LAB_000b081b:
    if (pcVar9 <= pcVar18) goto LAB_000b1624;
    pcVar9 = pcVar9 + -(long)pcVar18;
    lVar21 = 5 - (long)pcVar9;
    pcVar18 = (char *)((long)plVar12 + (long)pcVar9);
    if (pcVar9 != "ELF\x02\x01\x01") goto LAB_000b0841;
    *(undefined1 *)plVar12 = 0x54;
    goto LAB_000b084a;
  case 0xb:
    pcVar18 = "Eleventh";
    ppuVar16 = (undefined **)register0x00000020;
    break;
  case 0xc:
    pcVar18 = "Twelfth";
    ppuVar16 = (undefined **)register0x00000020;
    break;
  case 0xd:
    plVar12 = (long *)*param_2;
    uVar13 = param_2[1];
    if ((plVar12 != param_2 + 2) && ((ulong)param_2[2] < 10)) {
      native_supplier_0x37af0(param_2,0,uVar13,"Thirteenth",10);
      goto LAB_000b0910;
    }
    pcVar18 = "Thirteenth";
    if ((("Thirteenth" < plVar12) ||
        ((pcVar9 = (char *)((long)plVar12 + uVar13), pcVar9 < "Thirteenth" || (9 < uVar13)))) ||
       ("h" < pcVar9)) {
      *plVar12 = 0x6e65657472696854;
      *(undefined2 *)(plVar12 + 1) = 0x6874;
      goto LAB_000b0910;
    }
    if (pcVar9 < "hirteenth") {
LAB_000b166d:
      *plVar12 = *(long *)(pcVar18 + (10 - uVar13));
      *(undefined2 *)(plVar12 + 1) = *(undefined2 *)(pcVar18 + (0x12 - uVar13));
      goto LAB_000b0910;
    }
    pcVar9 = pcVar9 + -0x141ae7;
    lVar21 = 10 - (long)pcVar9;
    pcVar18 = (char *)((long)plVar12 + (long)pcVar9);
    if (pcVar9 == "ELF\x02\x01\x01") {
      *(undefined1 *)plVar12 = 0x54;
    }
    else {
LAB_000b08f1:
      if (pcVar9 != (char *)0x0) {
        plVar12 = (long *)native_supplier_0x36c00(plVar12);
        if (lVar21 == 1) {
          *pcVar18 = *(char *)((long)plVar12 + 10);
          goto LAB_000b0910;
        }
        if (lVar21 == 0) goto LAB_000b0910;
      }
    }
    goto LAB_000b08fa;
  case 0xe:
    plVar12 = (long *)*param_2;
    uVar13 = param_2[1];
    if ((plVar12 != param_2 + 2) && ((ulong)param_2[2] < 10)) {
      native_supplier_0x37af0(param_2,0,uVar13,"Fourteenth",10);
      goto LAB_000b0910;
    }
    pcVar18 = "Fourteenth";
    if (((long *)0x141af3 <= plVar12) ||
       (((pcVar9 = (char *)((long)plVar12 + uVar13), pcVar9 <= "" || (9 < uVar13)) || ("" <= pcVar9)
        ))) {
      *plVar12 = 0x6e65657472756f46;
      *(undefined2 *)(plVar12 + 1) = 0x6874;
      goto LAB_000b0910;
    }
    if (pcVar9 < "ourteenth") goto LAB_000b166d;
    pcVar9 = pcVar9 + -0x141af2;
    lVar21 = 10 - (long)pcVar9;
    pcVar18 = (char *)((long)plVar12 + (long)pcVar9);
    if (pcVar9 != "ELF\x02\x01\x01") goto LAB_000b08f1;
    *(undefined1 *)plVar12 = 0x46;
    goto LAB_000b08fa;
  case 0xf:
    plVar12 = (long *)*param_2;
    uVar13 = param_2[1];
    if ((plVar12 != param_2 + 2) && ((ulong)param_2[2] < 9)) {
      native_supplier_0x37af0(param_2,0,uVar13,"Fifteenth",9);
      goto LAB_000b0a38;
    }
    pcVar18 = "Fifteenth";
    if ((("Fifteenth" < plVar12) ||
        ((pcVar9 = (char *)((long)plVar12 + uVar13), pcVar9 < "Fifteenth" || (8 < uVar13)))) ||
       ("h" < pcVar9)) {
      *(undefined1 *)(plVar12 + 1) = 0x68;
      *plVar12 = 0x746e656574666946;
      goto LAB_000b0a38;
    }
    if (pcVar9 < "ifteenth") {
LAB_000b17a7:
      *plVar12 = *(long *)(pcVar18 + (9 - uVar13));
      *(char *)(plVar12 + 1) = pcVar18[0x11 - uVar13];
      goto LAB_000b0a38;
    }
    pcVar9 = pcVar9 + -0x141afd;
    lVar21 = 9 - (long)pcVar9;
    pcVar18 = (char *)((long)plVar12 + (long)pcVar9);
    if (pcVar9 == "ELF\x02\x01\x01") {
      *(undefined1 *)plVar12 = 0x46;
    }
    else {
LAB_000b0a19:
      if (pcVar9 != (char *)0x0) {
        plVar12 = (long *)native_supplier_0x36c00(plVar12);
        if (lVar21 == 1) {
          *pcVar18 = *(char *)((long)plVar12 + 9);
          goto LAB_000b0a38;
        }
        if (lVar21 == 0) goto LAB_000b0a38;
      }
    }
    goto LAB_000b0a22;
  case 0x10:
    plVar12 = (long *)*param_2;
    uVar13 = param_2[1];
    if ((plVar12 != param_2 + 2) && ((ulong)param_2[2] < 9)) {
      native_supplier_0x37af0(param_2,0,uVar13,"Sixteenth",9);
      goto LAB_000b0a38;
    }
    pcVar18 = "Sixteenth";
    if (("Sixteenth" < plVar12) ||
       (((pcVar9 = (char *)((long)plVar12 + uVar13), pcVar9 < "Sixteenth" || (8 < uVar13)) ||
        ("h" < pcVar9)))) {
      *(undefined1 *)(plVar12 + 1) = 0x68;
      *plVar12 = 0x746e656574786953;
      goto LAB_000b0a38;
    }
    if (pcVar9 <= "Sixteenth") goto LAB_000b17a7;
    pcVar9 = pcVar9 + -0x141b07;
    lVar21 = 9 - (long)pcVar9;
    pcVar18 = (char *)((long)plVar12 + (long)pcVar9);
    if (pcVar9 != "ELF\x02\x01\x01") goto LAB_000b0a19;
    *(undefined1 *)plVar12 = 0x53;
LAB_000b0a22:
    native_supplier_0x36c00(pcVar18,(long)plVar12 + 9,lVar21);
LAB_000b0a38:
    param_2[1] = 9;
    *(undefined1 *)(*param_2 + 9) = 0;
    return;
  case 0x11:
    plVar12 = (long *)*param_2;
    uVar13 = param_2[1];
    if ((plVar12 == param_2 + 2) || (10 < (ulong)param_2[2])) {
      if (("Seventeenth" < plVar12) ||
         ((pcVar18 = (char *)((long)plVar12 + uVar13), pcVar18 < "Seventeenth" || (10 < uVar13)))) {
        *(undefined1 *)((long)plVar12 + 10) = 0x68;
        *plVar12 = 0x6565746e65766553;
        *(undefined2 *)(plVar12 + 1) = 0x746e;
      }
      else if (pcVar18 < "") {
        if ("Seventeenth" < pcVar18) {
          pcVar18 = pcVar18 + -0x141b11;
          lVar21 = 0xb - (long)pcVar18;
          pcVar9 = (char *)((long)plVar12 + (long)pcVar18);
          if (pcVar18 == "ELF\x02\x01\x01") {
            *(undefined1 *)plVar12 = 0x53;
          }
          else if (pcVar18 != (char *)0x0) {
            plVar12 = (long *)native_supplier_0x36c00(plVar12,"Seventeenth",pcVar18);
            if (lVar21 == 1) {
              *pcVar9 = *(char *)((long)plVar12 + 0xb);
              goto LAB_000b0988;
            }
            if (lVar21 == 0) goto LAB_000b0988;
          }
          native_supplier_0x36c00(pcVar9,(long)plVar12 + 0xb,lVar21);
        }
        else {
          pcVar18 = "Seventeenth" + (0xb - uVar13);
          for (lVar21 = 0xb; lVar21 != 0; lVar21 = lVar21 + -1) {
            *(char *)plVar12 = *pcVar18;
            pcVar18 = pcVar18 + (ulong)bVar22 * -2 + 1;
            plVar12 = (long *)((long)plVar12 + (ulong)bVar22 * -2 + 1);
          }
        }
      }
      else {
        pcVar18 = "Seventeenth";
        for (lVar21 = 0xb; lVar21 != 0; lVar21 = lVar21 + -1) {
          *(char *)plVar12 = *pcVar18;
          pcVar18 = pcVar18 + (ulong)bVar22 * -2 + 1;
          plVar12 = (long *)((long)plVar12 + (ulong)bVar22 * -2 + 1);
        }
      }
    }
    else {
      native_supplier_0x37af0(param_2,0,uVar13,"Seventeenth",0xb);
    }
LAB_000b0988:
    param_2[1] = 0xb;
    *(undefined1 *)(*param_2 + 0xb) = 0;
    return;
  case 0x12:
    plVar12 = (long *)*param_2;
    uVar13 = param_2[1];
    if ((plVar12 != param_2 + 2) && ((ulong)param_2[2] < 10)) {
      native_supplier_0x37af0(param_2,0,uVar13,"Eighteenth",10);
      goto LAB_000b0910;
    }
    pcVar18 = "Eighteenth";
    if (((long *)0x141b1e <= plVar12) ||
       (((pcVar9 = (char *)((long)plVar12 + uVar13), pcVar9 <= "" || (9 < uVar13)) || ("" <= pcVar9)
        ))) {
      *plVar12 = 0x6e65657468676945;
      *(undefined2 *)(plVar12 + 1) = 0x6874;
      goto LAB_000b0910;
    }
    if (pcVar9 < "ighteenth") goto LAB_000b166d;
    pcVar9 = pcVar9 + -0x141b1d;
    lVar21 = 10 - (long)pcVar9;
    pcVar18 = (char *)((long)plVar12 + (long)pcVar9);
    if (pcVar9 != "ELF\x02\x01\x01") goto LAB_000b08f1;
    *(undefined1 *)plVar12 = 0x45;
LAB_000b08fa:
    native_supplier_0x36c00(pcVar18,(long)plVar12 + 10,lVar21);
LAB_000b0910:
    param_2[1] = 10;
    *(undefined1 *)(*param_2 + 10) = 0;
    return;
  case 0x13:
    pcVar18 = "Nineteenth";
    ppuVar16 = (undefined **)register0x00000020;
    break;
  default:
    native_supplier_0x37040(param_1);
    uVar4 = param_1 % 10;
    if (uVar4 == 2) {
      if (0x28f5c28 < (param_1 * -0x3d70a3d7 + 0xe147ae14 >> 2 | param_1 * 0x40000000)) {
        pcVar18 = (char *)param_2[1];
        if (1 < 0x7fffffffffffffffU - (long)pcVar18) {
          pcVar9 = pcVar18 + 2;
          if ((long *)*param_2 == param_2 + 2) {
            pbVar5 = Elf64_Ehdr_00000000.e_ident_pad + 6;
          }
          else {
            pbVar5 = (byte *)param_2[2];
          }
          if (pbVar5 < pcVar9) {
            native_supplier_0x37af0(param_2,pcVar18,0,"nd",2);
          }
          else {
            pcVar2 = (char *)(*param_2 + (long)pcVar18);
            pcVar2[0] = 'n';
            pcVar2[1] = 'd';
          }
          goto LAB_000b0593;
        }
        goto LAB_000b194c;
      }
LAB_000b1544:
      pcVar18 = "th";
code_r0x000afa30:
      *(long **)((long)register0x00000020 + -8) = unaff_R12;
      *(long **)((long)register0x00000020 + -0x10) = unaff_RBP;
      *(char **)((long)register0x00000020 + -0x18) = unaff_RBX;
      *(undefined **)((long)register0x00000020 + -0x20) = &UNK_000afa42;
      uVar13 = func_0x00036020(pcVar18);
      unaff_RBX = (char *)param_2[1];
      if (uVar13 <= 0x7fffffffffffffffU - (long)unaff_RBX) {
        plVar12 = (long *)*param_2;
        pcVar9 = unaff_RBX + uVar13;
        if (plVar12 == param_2 + 2) {
          pbVar5 = Elf64_Ehdr_00000000.e_ident_pad + 6;
        }
        else {
          pbVar5 = (byte *)param_2[2];
        }
        if (pcVar9 <= pbVar5) {
          if (uVar13 != 0) {
            if (uVar13 == 1) {
              *(char *)((long)plVar12 + (long)unaff_RBX) = *pcVar18;
              param_2[1] = (long)pcVar9;
              pcVar9[*param_2] = '\0';
              return;
            }
            *(undefined **)((long)register0x00000020 + -0x20) = &UNK_000afa91;
            native_supplier_0x36c00((char *)((long)plVar12 + (long)unaff_RBX),pcVar18,uVar13);
            plVar12 = (long *)*param_2;
          }
          param_2[1] = (long)pcVar9;
          *(char *)((long)plVar12 + (long)pcVar9) = '\0';
          return;
        }
        *(undefined **)((long)register0x00000020 + -0x20) = &UNK_000afab5;
        native_supplier_0x37af0(param_2,unaff_RBX,0,pcVar18);
        param_2[1] = (long)pcVar9;
        pcVar9[*param_2] = '\0';
        return;
      }
      *(undefined **)((long)register0x00000020 + -0x20) = &UNK_000afaf3;
      native_supplier_0x36350(&UNK_0013e4de);
      *(char **)((long)register0x00000020 + -0x20) = pcVar18;
      *(long **)((long)register0x00000020 + -0x28) = unaff_RBP;
      *(long **)((long)register0x00000020 + -0x30) = param_2;
      puVar15 = (undefined1 *)((long)register0x00000020 + -0x60);
      *(undefined8 *)((long)register0x00000020 + -0x38) = *(undefined8 *)(in_FS_OFFSET + 0x28);
      puVar17 = (undefined1 *)((long)register0x00000020 + -0x50);
      *(undefined1 *)((long)register0x00000020 + -0x50) = 0;
      *(undefined1 **)((long)register0x00000020 + -0x60) = puVar17;
      *(undefined8 *)((long)register0x00000020 + -0x58) = 0;
      *(undefined **)((long)register0x00000020 + -0x68) = &UNK_000afb3e;
      func_0x00036720();
      lVar21 = *(long *)((long)register0x00000020 + -0x58);
      lVar3 = *(long *)(unaff_RBX + 8);
      pcVar18 = *(char **)unaff_RBX;
      uVar13 = lVar21 + lVar3;
      if (pcVar18 == unaff_RBX + 0x10) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = *(ulong *)(unaff_RBX + 0x10);
      }
      if (uVar6 < uVar13) {
        *(undefined **)((long)register0x00000020 + -0x68) = &UNK_000afbd2;
        native_supplier_0x37af0(unaff_RBX,lVar3,0);
        pcVar18 = *(char **)unaff_RBX;
      }
      else if (lVar21 != 0) {
        if (lVar21 == 1) {
          pcVar18[lVar3] = **(char **)((long)register0x00000020 + -0x60);
          pcVar18 = *(char **)unaff_RBX;
        }
        else {
          *(undefined **)((long)register0x00000020 + -0x68) = &UNK_000afbbc;
          native_supplier_0x36c00
                    (pcVar18 + lVar3,*(char **)((long)register0x00000020 + -0x60),lVar21);
          pcVar18 = *(char **)unaff_RBX;
        }
      }
      *(ulong *)(unaff_RBX + 8) = uVar13;
      pcVar18[uVar13] = '\0';
      if (*(undefined1 **)((long)register0x00000020 + -0x60) != puVar17) {
        *(undefined **)((long)register0x00000020 + -0x68) = &UNK_000afb8c;
        native_supplier_0x37200
                  (*(undefined1 **)((long)register0x00000020 + -0x60),
                   *(long *)((long)register0x00000020 + -0x50) + 1);
      }
      if (*(long *)((long)register0x00000020 + -0x38) == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      *(undefined **)((long)register0x00000020 + -0x68) = &UNK_000afc02;
      plVar12 = (long *)native_supplier_0x37420();
      if (*(undefined1 **)((long)register0x00000020 + -0x60) != puVar17) {
        *(undefined **)((long)register0x00000020 + -0x68) = &UNK_00039978;
        native_supplier_0x37200
                  (*(undefined1 **)((long)register0x00000020 + -0x60),
                   *(long *)((long)register0x00000020 + -0x50) + 1);
      }
      *(undefined **)((long)register0x00000020 + -0x68) = &UNK_00039980;
      func_0x00038560(plVar12);
      if (*(undefined1 **)((long)register0x00000020 + -0x60) != puVar17) {
        *(undefined **)((long)register0x00000020 + -0x68) = &UNK_00039997;
        native_supplier_0x37200
                  (*(undefined1 **)((long)register0x00000020 + -0x60),
                   *(long *)((long)register0x00000020 + -0x50) + 1);
      }
      *(undefined **)((long)register0x00000020 + -0x68) = &UNK_0003999f;
      func_0x00038560(plVar12);
      if (*(undefined1 **)((long)register0x00000020 + -0x30) != puVar17) {
        *(undefined **)((long)register0x00000020 + -0x68) = &UNK_000399b7;
        native_supplier_0x37200
                  (*(undefined1 **)((long)register0x00000020 + -0x30),
                   *(long *)((long)register0x00000020 + -0x20) + 1);
      }
      *(undefined **)((long)register0x00000020 + -0x68) = &UNK_000399bf;
      func_0x00038560(plVar12);
      if (*(long *)((long)register0x00000020 + -0x50) != *(long *)((long)register0x00000020 + -0x58)
         ) {
        *(undefined **)((long)register0x00000020 + -0x68) = &UNK_000399d9;
        native_supplier_0x37200
                  (*(long *)((long)register0x00000020 + -0x50),
                   *(long *)((long)register0x00000020 + -0x40) + 1);
      }
      *(undefined **)((long)register0x00000020 + -0x68) = &UNK_000399e1;
      func_0x00038560(plVar12);
      goto code_r0x000399e1;
    }
    if (uVar4 == 3) {
      uVar4 = param_1 * -0x3d70a3d7 + 0x1eb851eb;
      if ((uVar4 >> 2 | uVar4 * 0x40000000) < 0x28f5c29) goto LAB_000b1544;
      pcVar18 = (char *)param_2[1];
      if (1 < 0x7fffffffffffffffU - (long)pcVar18) {
        pcVar9 = pcVar18 + 2;
        if ((long *)*param_2 == param_2 + 2) {
          pbVar5 = Elf64_Ehdr_00000000.e_ident_pad + 6;
        }
        else {
          pbVar5 = (byte *)param_2[2];
        }
        if (pbVar5 < pcVar9) {
          native_supplier_0x37af0(param_2,pcVar18,0,"rd",2);
        }
        else {
          pcVar2 = (char *)(*param_2 + (long)pcVar18);
          pcVar2[0] = 'r';
          pcVar2[1] = 'd';
        }
        goto LAB_000b0593;
      }
    }
    else {
      if (uVar4 != 1) goto LAB_000b054d;
      uVar4 = param_1 * -0x3d70a3d7 + 0xa3d70a3d;
      if ((uVar4 >> 2 | uVar4 * 0x40000000) < 0x28f5c29) goto LAB_000b1544;
      pcVar18 = (char *)param_2[1];
      if (1 < 0x7fffffffffffffffU - (long)pcVar18) {
        pcVar9 = pcVar18 + 2;
        if ((long *)*param_2 == param_2 + 2) {
          pbVar5 = Elf64_Ehdr_00000000.e_ident_pad + 6;
        }
        else {
          pbVar5 = (byte *)param_2[2];
        }
        if (pbVar5 < pcVar9) {
          native_supplier_0x37af0(param_2,pcVar18,0,"st",2);
        }
        else {
          pcVar2 = (char *)(*param_2 + (long)pcVar18);
          pcVar2[0] = 's';
          pcVar2[1] = 't';
        }
        goto LAB_000b0593;
      }
    }
LAB_000b194c:
    puVar19 = &UNK_0013e4de;
    native_supplier_0x36350();
    unaff_RBX = (char *)((ulong)puVar19 & 0xffffffff);
    puVar15 = auStack_a0;
    lStack_68 = *(long *)(in_FS_OFFSET + 0x28);
    plVar12[1] = 0;
    *(undefined1 *)*plVar12 = 0;
    pcStack_58 = pcVar18;
    plStack_50 = param_2;
    plStack_48 = unaff_R12;
    pbStack_40 = unaff_R13;
    pcStack_38 = unaff_R14;
    if ((int)puVar19 < 0) {
      param_5 = Elf64_Ehdr_00000000.e_ident_pad;
      unaff_RBX = (char *)(ulong)(uint)-(int)puVar19;
      puStack_a8 = &UNK_000b19d5;
      native_supplier_0xae2d0(plVar12,0,plVar12[1],&UNK_00141b33);
    }
    iVar14 = (int)unaff_RBX;
    unaff_RBP = plStack_50;
    unaff_R14 = pcStack_38;
    switch(unaff_RBX) {
    case (char *)0x0:
      plVar7 = (long *)*plVar12;
      uVar13 = plVar12[1];
      if ((plVar7 == plVar12 + 2) || (3 < (ulong)plVar12[2])) {
        puVar19 = &UNK_0013e39f;
        if (((&UNK_0013e39f < plVar7) ||
            ((puVar10 = (undefined *)((long)plVar7 + uVar13), puVar10 < &UNK_0013e39f ||
             (3 < uVar13)))) || (&UNK_0013e3a2 < puVar10)) {
          *(undefined4 *)plVar7 = 0x6f72657a;
        }
        else if (puVar10 < &UNK_0013e3a0) {
code_r0x000b2d13:
          *(undefined4 *)plVar7 = *(undefined4 *)(puVar19 + (4 - uVar13));
        }
        else {
          puVar10 = puVar10 + -0x13e39f;
          unaff_R12 = (long *)(4 - (long)puVar10);
          unaff_R13 = (byte *)((long)plVar7 + (long)puVar10);
          if (puVar10 == (undefined *)0x1) {
            *(undefined1 *)plVar7 = 0x7a;
          }
          else {
code_r0x000b1e21:
            if (puVar10 != (undefined *)0x0) {
              puStack_a8 = &UNK_000b2d96;
              plVar7 = (long *)native_supplier_0x36c00(plVar7);
              if (unaff_R12 == (long *)Elf64_Ehdr_00000000.e_ident_magic_str) {
                *unaff_R13 = *(byte *)((long)plVar7 + 4);
              }
              else if (unaff_R12 != (long *)0x0) goto code_r0x000b1e2a;
              goto code_r0x000b1e40;
            }
          }
code_r0x000b1e2a:
          puStack_a8 = &UNK_000b1e39;
          native_supplier_0x36c00(unaff_R13,(long)plVar7 + 4,unaff_R12);
        }
      }
      else {
        param_5 = &Elf64_Ehdr_00000000.e_ident_class;
        puStack_a8 = &UNK_000b2977;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_0013e39f);
      }
      goto code_r0x000b1e40;
    case "ELF\x02\x01\x01":
      plVar7 = (long *)*plVar12;
      uVar13 = plVar12[1];
      if ((plVar7 == plVar12 + 2) || (2 < (ulong)plVar12[2])) {
        puVar19 = &UNK_00149b6f;
        if ((&UNK_00149b6f < plVar7) ||
           (((puVar10 = (undefined *)((long)plVar7 + uVar13), puVar10 < &UNK_00149b6f ||
             (2 < uVar13)) || (&UNK_00149b71 < puVar10)))) {
          *(undefined1 *)((long)plVar7 + 2) = 0x65;
          *(undefined2 *)plVar7 = 0x6e6f;
        }
        else if (puVar10 < &UNK_00149b70) {
code_r0x000b2cde:
          *(undefined2 *)plVar7 = *(undefined2 *)(puVar19 + (3 - uVar13));
          *(undefined *)((long)plVar7 + 2) = puVar19[5 - uVar13];
        }
        else {
          puVar10 = puVar10 + -0x149b6f;
          unaff_R12 = (long *)(3 - (long)puVar10);
          unaff_R13 = (byte *)((long)plVar7 + (long)puVar10);
          if (puVar10 == (undefined *)0x1) {
            *(undefined1 *)plVar7 = 0x6f;
            goto code_r0x000b1d7a;
          }
code_r0x000b1d71:
          if (puVar10 == (undefined *)0x0) {
code_r0x000b1d7a:
            puStack_a8 = &UNK_000b1d89;
            native_supplier_0x36c00(unaff_R13,(long)plVar7 + 3,unaff_R12);
          }
          else {
            puStack_a8 = &UNK_000b2d55;
            plVar7 = (long *)native_supplier_0x36c00(plVar7);
            if (unaff_R12 == (long *)Elf64_Ehdr_00000000.e_ident_magic_str) {
              *unaff_R13 = *(byte *)((long)plVar7 + 3);
            }
            else if (unaff_R12 != (long *)0x0) goto code_r0x000b1d7a;
          }
        }
      }
      else {
        param_5 = (byte *)(Elf64_Ehdr_00000000.e_ident_magic_str + 2);
        puStack_a8 = &UNK_000b2997;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_00149b6f);
      }
      goto code_r0x000b1d90;
    case "LF\x02\x01\x01":
      plVar7 = (long *)*plVar12;
      uVar13 = plVar12[1];
      if ((plVar7 == plVar12 + 2) || (2 < (ulong)plVar12[2])) {
        puVar19 = &UNK_00141b3d;
        if (((plVar7 < &UNK_00141b3e) &&
            ((puVar10 = (undefined *)((long)plVar7 + uVar13), &UNK_00141b3c < puVar10 &&
             (uVar13 < 3)))) && (puVar10 < &UNK_00141b40)) {
code_r0x000b1f83:
          if (puVar10 <= puVar19) goto code_r0x000b2cde;
          puVar10 = puVar10 + -(long)puVar19;
          unaff_R12 = (long *)(3 - (long)puVar10);
          unaff_R13 = (byte *)((long)plVar7 + (long)puVar10);
          if (puVar10 != (undefined *)0x1) goto code_r0x000b1d71;
          *(undefined1 *)plVar7 = 0x74;
          goto code_r0x000b1d7a;
        }
        *(undefined1 *)((long)plVar7 + 2) = 0x6f;
        *(undefined2 *)plVar7 = 0x7774;
      }
      else {
        param_5 = (byte *)(Elf64_Ehdr_00000000.e_ident_magic_str + 2);
        puStack_a8 = &UNK_000b26df;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_00141b3d);
      }
      goto code_r0x000b1d90;
    case "F\x02\x01\x01":
      plVar7 = (long *)*plVar12;
      uVar13 = plVar12[1];
      if ((plVar7 == plVar12 + 2) || (4 < (ulong)plVar12[2])) {
        puVar19 = &UNK_00141b41;
        if ((&UNK_00141b41 < plVar7) ||
           (((puVar10 = (undefined *)((long)plVar7 + uVar13), puVar10 < &UNK_00141b41 ||
             (4 < uVar13)) || (&UNK_00141b45 < puVar10)))) {
          *(undefined4 *)plVar7 = 0x65726874;
          *(undefined1 *)((long)plVar7 + 4) = 0x65;
        }
        else if (puVar10 < &UNK_00141b42) {
code_r0x000b2d2f:
          *(undefined4 *)plVar7 = *(undefined4 *)(puVar19 + (5 - uVar13));
          *(undefined *)((long)plVar7 + 4) = puVar19[9 - uVar13];
        }
        else {
          puVar10 = puVar10 + -0x141b41;
          unaff_R12 = (long *)(5 - (long)puVar10);
          unaff_R13 = (byte *)((long)plVar7 + (long)puVar10);
          if (puVar10 == (undefined *)0x1) {
            *(undefined1 *)plVar7 = 0x74;
          }
          else {
code_r0x000b1ef9:
            if (puVar10 != (undefined *)0x0) {
              puStack_a8 = &UNK_000b2dd7;
              plVar7 = (long *)native_supplier_0x36c00(plVar7);
              if (unaff_R12 == (long *)Elf64_Ehdr_00000000.e_ident_magic_str) {
                *unaff_R13 = *(byte *)((long)plVar7 + 5);
              }
              else if (unaff_R12 != (long *)0x0) goto code_r0x000b1f02;
              goto code_r0x000b1f18;
            }
          }
code_r0x000b1f02:
          puStack_a8 = &UNK_000b1f11;
          native_supplier_0x36c00(unaff_R13,(long)plVar7 + 5,unaff_R12);
        }
      }
      else {
        param_5 = &Elf64_Ehdr_00000000.e_ident_data;
        puStack_a8 = &UNK_000b26bf;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_00141b41);
      }
      goto code_r0x000b1f18;
    case "\x02\x01\x01":
      if (lStack_68 != *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x000b2f54;
      pcVar18 = &UNK_00141b47;
      unaff_RBX = pcStack_58;
      unaff_R12 = plStack_48;
      unaff_R13 = pbStack_40;
      break;
    case "\x01\x01":
      plVar7 = (long *)*plVar12;
      uVar13 = plVar12[1];
      if ((plVar7 == plVar12 + 2) || (3 < (ulong)plVar12[2])) {
        puVar19 = &UNK_00141b4c;
        if (((plVar7 < &UNK_00141b4d) &&
            ((puVar10 = (undefined *)((long)plVar7 + uVar13), &UNK_00141b4b < puVar10 &&
             (uVar13 < 4)))) && (puVar10 < &UNK_00141b50)) {
          if (puVar10 < &UNK_00141b4d) goto code_r0x000b2d13;
          puVar10 = puVar10 + -0x141b4c;
          unaff_R12 = (long *)(4 - (long)puVar10);
          unaff_R13 = (byte *)((long)plVar7 + (long)puVar10);
          if (puVar10 != (undefined *)0x1) goto code_r0x000b1e21;
          *(undefined1 *)plVar7 = 0x66;
          goto code_r0x000b1e2a;
        }
        *(undefined4 *)plVar7 = 0x65766966;
      }
      else {
        param_5 = &Elf64_Ehdr_00000000.e_ident_class;
        puStack_a8 = &UNK_000b29d7;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_00141b4c);
      }
      goto code_r0x000b1e40;
    case "\x01":
      plVar7 = (long *)*plVar12;
      uVar13 = plVar12[1];
      if ((plVar7 == plVar12 + 2) || (2 < (ulong)plVar12[2])) {
        puVar19 = &UNK_00141b51;
        if ((plVar7 < &UNK_00141b52) &&
           (((puVar10 = (undefined *)((long)plVar7 + uVar13), &UNK_00141b50 < puVar10 &&
             (uVar13 < 3)) && (puVar10 < &UNK_00141b54)))) {
          if (puVar10 < &UNK_00141b52) goto code_r0x000b2cde;
          puVar10 = puVar10 + -0x141b51;
          unaff_R12 = (long *)(3 - (long)puVar10);
          unaff_R13 = (byte *)((long)plVar7 + (long)puVar10);
          if (puVar10 != (undefined *)0x1) goto code_r0x000b1d71;
          *(undefined1 *)plVar7 = 0x73;
          goto code_r0x000b1d7a;
        }
        param_5 = (byte *)((long)&__DT_SYMTAB[0x288].st_size + 3);
        *(undefined1 *)((long)plVar7 + 2) = 0x78;
        *(undefined2 *)plVar7 = 0x6973;
      }
      else {
        param_5 = (byte *)(Elf64_Ehdr_00000000.e_ident_magic_str + 2);
        puStack_a8 = &UNK_000b2877;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_00141b51);
      }
      goto code_r0x000b1d90;
    case "":
      plVar7 = (long *)*plVar12;
      uVar13 = plVar12[1];
      if ((plVar7 == plVar12 + 2) || (4 < (ulong)plVar12[2])) {
        puVar19 = &UNK_00141b55;
        if (((plVar7 < &UNK_00141b56) &&
            ((puVar10 = (undefined *)((long)plVar7 + uVar13), &UNK_00141b54 < puVar10 &&
             (uVar13 < 5)))) && (puVar10 < &UNK_00141b5a)) {
          if (puVar10 < &UNK_00141b56) goto code_r0x000b2d2f;
          puVar10 = puVar10 + -0x141b55;
          unaff_R12 = (long *)(5 - (long)puVar10);
          unaff_R13 = (byte *)((long)plVar7 + (long)puVar10);
          if (puVar10 != (undefined *)0x1) goto code_r0x000b1ef9;
          *(undefined1 *)plVar7 = 0x73;
          goto code_r0x000b1f02;
        }
        *(undefined4 *)plVar7 = 0x65766573;
        *(undefined1 *)((long)plVar7 + 4) = 0x6e;
      }
      else {
        param_5 = &Elf64_Ehdr_00000000.e_ident_data;
        puStack_a8 = &UNK_000b2937;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_00141b55);
      }
      goto code_r0x000b1f18;
    case "":
      plVar7 = (long *)*plVar12;
      uVar13 = plVar12[1];
      if ((plVar7 == plVar12 + 2) || (4 < (ulong)plVar12[2])) {
        puVar19 = &UNK_00141b5b;
        if ((plVar7 < &UNK_00141b5c) &&
           (((puVar10 = (undefined *)((long)plVar7 + uVar13), &UNK_00141b5a < puVar10 &&
             (uVar13 < 5)) && (puVar10 < &UNK_00141b60)))) {
          if (puVar10 < &UNK_00141b5c) goto code_r0x000b2d2f;
          puVar10 = puVar10 + -0x141b5b;
          unaff_R12 = (long *)(5 - (long)puVar10);
          unaff_R13 = (byte *)((long)plVar7 + (long)puVar10);
          if (puVar10 != (undefined *)0x1) goto code_r0x000b1ef9;
          *(undefined1 *)plVar7 = 0x65;
          goto code_r0x000b1f02;
        }
        *(undefined4 *)plVar7 = 0x68676965;
        *(undefined1 *)((long)plVar7 + 4) = 0x74;
      }
      else {
        param_5 = &Elf64_Ehdr_00000000.e_ident_data;
        puStack_a8 = &UNK_000b2917;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_00141b5b);
      }
code_r0x000b1f18:
      plVar12[1] = 5;
      *(undefined1 *)(*plVar12 + 5) = 0;
      goto code_r0x000b1a90;
    case "":
      plVar7 = (long *)*plVar12;
      uVar13 = plVar12[1];
      if ((plVar7 == plVar12 + 2) || (3 < (ulong)plVar12[2])) {
        puVar19 = &UNK_00141b61;
        if (((plVar7 < &UNK_00141b62) &&
            ((puVar10 = (undefined *)((long)plVar7 + uVar13), &UNK_00141b60 < puVar10 &&
             (uVar13 < 4)))) && (puVar10 < &UNK_00141b65)) {
          if (puVar10 < &UNK_00141b62) goto code_r0x000b2d13;
          puVar10 = puVar10 + -0x141b61;
          unaff_R12 = (long *)(4 - (long)puVar10);
          unaff_R13 = (byte *)((long)plVar7 + (long)puVar10);
          if (puVar10 != (undefined *)0x1) goto code_r0x000b1e21;
          *(undefined1 *)plVar7 = 0x6e;
          goto code_r0x000b1e2a;
        }
        *(undefined4 *)plVar7 = 0x656e696e;
      }
      else {
        param_5 = &Elf64_Ehdr_00000000.e_ident_class;
        puStack_a8 = &UNK_000b28f7;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_00141b61);
      }
code_r0x000b1e40:
      plVar12[1] = 4;
      *(undefined1 *)(*plVar12 + 4) = 0;
      goto code_r0x000b1a90;
    case "":
      plVar7 = (long *)*plVar12;
      uVar13 = plVar12[1];
      if ((plVar7 == plVar12 + 2) || (2 < (ulong)plVar12[2])) {
        puVar19 = &UNK_00141b66;
        if ((plVar7 < &UNK_00141b67) &&
           (((puVar10 = (undefined *)((long)plVar7 + uVar13), &UNK_00141b65 < puVar10 &&
             (uVar13 < 3)) && (puVar10 < &UNK_00141b69)))) goto code_r0x000b1f83;
        *(undefined1 *)((long)plVar7 + 2) = 0x6e;
        *(undefined2 *)plVar7 = 0x6574;
      }
      else {
        param_5 = (byte *)(Elf64_Ehdr_00000000.e_ident_magic_str + 2);
        puStack_a8 = &UNK_000b28d7;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_00141b66);
      }
code_r0x000b1d90:
      plVar12[1] = 3;
      *(undefined1 *)(*plVar12 + 3) = 0;
code_r0x000b1a90:
      while (lStack_68 != *(long *)(in_FS_OFFSET + 0x28)) {
code_r0x000b2f54:
        puStack_a8 = &UNK_000b2f59;
        native_supplier_0x37420();
code_r0x000b2f59:
        *param_5 = 0x73;
code_r0x000b2ec6:
        puStack_a8 = &UNK_000b2ed5;
        native_supplier_0x36c00(unaff_R13,param_5 + 7,unaff_R12);
code_r0x000b1b60:
        plVar12[1] = 7;
        *(undefined1 *)(*plVar12 + 7) = 0;
      }
      return;
    case "":
      plVar7 = (long *)*plVar12;
      uVar13 = plVar12[1];
      if ((plVar7 == plVar12 + 2) || (5 < (ulong)plVar12[2])) {
        puVar19 = &UNK_00141b6a;
        if (((&UNK_00141b6a < plVar7) ||
            ((puVar10 = (undefined *)((long)plVar7 + uVar13), puVar10 < &UNK_00141b6a ||
             (5 < uVar13)))) || (&UNK_00141b6f < puVar10)) {
          *(undefined4 *)plVar7 = 0x76656c65;
          *(undefined2 *)((long)plVar7 + 4) = 0x6e65;
        }
        else {
          if (puVar10 < &UNK_00141b6b) goto code_r0x000b2dba;
          puVar10 = puVar10 + -0x141b6a;
          unaff_R12 = (long *)(6 - (long)puVar10);
          unaff_R13 = (byte *)((long)plVar7 + (long)puVar10);
          if (puVar10 == (undefined *)0x1) {
            *(undefined1 *)plVar7 = 0x65;
          }
          else {
code_r0x000b1cc1:
            if (puVar10 != (undefined *)0x0) {
              puStack_a8 = &UNK_000b2e59;
              plVar7 = (long *)native_supplier_0x36c00(plVar7);
              if (unaff_R12 == (long *)Elf64_Ehdr_00000000.e_ident_magic_str) {
                *unaff_R13 = *(byte *)((long)plVar7 + 6);
              }
              else if (unaff_R12 != (long *)0x0) goto code_r0x000b1cca;
              goto code_r0x000b1ce0;
            }
          }
code_r0x000b1cca:
          puStack_a8 = &UNK_000b1cd9;
          native_supplier_0x36c00(unaff_R13,(long)plVar7 + 6,unaff_R12);
        }
      }
      else {
        param_5 = &Elf64_Ehdr_00000000.e_ident_version;
        puStack_a8 = &UNK_000b2957;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_00141b6a);
      }
      goto code_r0x000b1ce0;
    case "":
      plVar7 = (long *)*plVar12;
      uVar13 = plVar12[1];
      if ((plVar7 == plVar12 + 2) || (5 < (ulong)plVar12[2])) {
        puVar19 = &UNK_00141b71;
        if ((&UNK_00141b71 < plVar7) ||
           (((puVar10 = (undefined *)((long)plVar7 + uVar13), puVar10 < &UNK_00141b71 ||
             (5 < uVar13)) || (&UNK_00141b76 < puVar10)))) {
          *(undefined4 *)plVar7 = 0x6c657774;
          *(undefined2 *)((long)plVar7 + 4) = 0x6576;
        }
        else {
          if (&UNK_00141b71 < puVar10) {
            puVar10 = puVar10 + -0x141b71;
            unaff_R12 = (long *)(6 - (long)puVar10);
            unaff_R13 = (byte *)((long)plVar7 + (long)puVar10);
            if (puVar10 != (undefined *)0x1) goto code_r0x000b1cc1;
            *(undefined1 *)plVar7 = 0x74;
            goto code_r0x000b1cca;
          }
code_r0x000b2dba:
          *(undefined4 *)plVar7 = *(undefined4 *)(puVar19 + (6 - uVar13));
          *(undefined2 *)((long)plVar7 + 4) = *(undefined2 *)(puVar19 + (10 - uVar13));
        }
      }
      else {
        param_5 = &Elf64_Ehdr_00000000.e_ident_version;
        puStack_a8 = &UNK_000b28b7;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_00141b71);
      }
code_r0x000b1ce0:
      plVar12[1] = 6;
      *(undefined1 *)(*plVar12 + 6) = 0;
      goto code_r0x000b1a90;
    case "":
      plVar7 = (long *)*plVar12;
      uVar13 = plVar12[1];
      if ((plVar7 == plVar12 + 2) || (7 < (ulong)plVar12[2])) {
        puVar19 = &UNK_00141b78;
        if (((&UNK_00141b78 < plVar7) ||
            ((puVar10 = (undefined *)((long)plVar7 + uVar13), puVar10 < &UNK_00141b78 ||
             (7 < uVar13)))) || (&UNK_00141b7f < puVar10)) {
          *plVar7 = 0x6e65657472696874;
        }
        else if (puVar10 < &UNK_00141b79) {
code_r0x000b2d20:
          *plVar7 = *(long *)(puVar19 + (8 - uVar13));
        }
        else {
          puVar10 = puVar10 + -0x141b78;
          unaff_R12 = (long *)(8 - (long)puVar10);
          unaff_R13 = (byte *)((long)plVar7 + (long)puVar10);
          if (puVar10 == (undefined *)0x1) {
            *(undefined1 *)plVar7 = 0x74;
          }
          else {
code_r0x000b1a59:
            if (puVar10 != (undefined *)0x0) {
              puStack_a8 = &UNK_000b2df9;
              plVar7 = (long *)native_supplier_0x36c00(plVar7);
              if (unaff_R12 == (long *)Elf64_Ehdr_00000000.e_ident_magic_str) {
                *unaff_R13 = *(byte *)(plVar7 + 1);
              }
              else if (unaff_R12 != (long *)0x0) goto code_r0x000b1a62;
              goto code_r0x000b1a78;
            }
          }
code_r0x000b1a62:
          puStack_a8 = &UNK_000b1a71;
          native_supplier_0x36c00(unaff_R13,plVar7 + 1,unaff_R12);
        }
      }
      else {
        param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
        puStack_a8 = &UNK_000b2897;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_00141b78);
      }
      goto code_r0x000b1a78;
    case "":
      if (lStack_68 != *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x000b2f54;
      pcVar18 = &UNK_00141b81;
      unaff_RBX = pcStack_58;
      ppuVar16 = (undefined **)&stack0xffffffffffffffd8;
      unaff_R12 = plStack_48;
      unaff_R13 = pbStack_40;
      break;
    case "":
      if (lStack_68 != *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x000b2f54;
      pcVar18 = &UNK_00141b8a;
      unaff_RBX = pcStack_58;
      ppuVar16 = (undefined **)&stack0xffffffffffffffd8;
      unaff_R12 = plStack_48;
      unaff_R13 = pbStack_40;
      break;
    case "\x03":
      param_5 = (byte *)*plVar12;
      uVar13 = plVar12[1];
      if ((param_5 != (byte *)(plVar12 + 2)) && ((ulong)plVar12[2] < 7)) {
        param_5 = &Elf64_Ehdr_00000000.e_ident_osabi;
        puStack_a8 = &UNK_000b26ff;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_00141b92);
        goto code_r0x000b1b60;
      }
      if ((((param_5 < &UNK_00141b93) && (pbVar5 = param_5 + uVar13, &UNK_00141b91 < pbVar5)) &&
          (uVar13 < 7)) && (pbVar5 < &UNK_00141b99)) {
        if (pbVar5 < &UNK_00141b93) {
          lVar21 = 7;
          pbVar5 = &UNK_00141b99 + -uVar13;
          pbVar20 = param_5;
          do {
            if (lVar21 == 0) goto code_r0x000b1b60;
            lVar21 = lVar21 + -1;
            *pbVar20 = *pbVar5;
            pbVar5 = pbVar5 + (ulong)bVar22 * -2 + 1;
            pbVar20 = pbVar20 + (ulong)bVar22 * -2 + 1;
          } while( true );
        }
        puVar19 = pbVar5 + -0x141b92;
        unaff_R12 = (long *)(7 - (long)puVar19);
        unaff_R13 = param_5 + (long)puVar19;
        if (puVar19 == (undefined *)0x1) goto code_r0x000b2f59;
        if (puVar19 == (undefined *)0x0) goto code_r0x000b2ec6;
        puStack_a8 = &UNK_000b2f3e;
        param_5 = (byte *)native_supplier_0x36c00(param_5,&UNK_00141b92,puVar19);
        if (unaff_R12 == (long *)Elf64_Ehdr_00000000.e_ident_magic_str) {
          *unaff_R13 = param_5[7];
          goto code_r0x000b1b60;
        }
        if (unaff_R12 == (long *)0x0) goto code_r0x000b1b60;
        goto code_r0x000b2ec6;
      }
      *(undefined4 *)param_5 = 0x74786973;
      *(undefined2 *)(param_5 + 4) = 0x6565;
      param_5[6] = 0x6e;
      goto code_r0x000b1b60;
    case "":
      if (lStack_68 != *(long *)(in_FS_OFFSET + 0x28)) goto code_r0x000b2f54;
      pcVar18 = &UNK_00141b9a;
      unaff_RBX = pcStack_58;
      ppuVar16 = (undefined **)&stack0xffffffffffffffd8;
      unaff_R12 = plStack_48;
      unaff_R13 = pbStack_40;
      break;
    case ">":
      plVar7 = (long *)*plVar12;
      uVar13 = plVar12[1];
      if ((plVar7 == plVar12 + 2) || (7 < (ulong)plVar12[2])) {
        puVar19 = &UNK_00141ba4;
        if (((plVar7 < &UNK_00141ba5) &&
            ((puVar10 = (undefined *)((long)plVar7 + uVar13), &UNK_00141ba3 < puVar10 &&
             (uVar13 < 8)))) && (puVar10 < &UNK_00141bac)) {
          if (puVar10 < &UNK_00141ba5) goto code_r0x000b2d20;
          puVar10 = puVar10 + -0x141ba4;
          unaff_R12 = (long *)(8 - (long)puVar10);
          unaff_R13 = (byte *)((long)plVar7 + (long)puVar10);
          if (puVar10 != (undefined *)0x1) goto code_r0x000b1a59;
          *(undefined1 *)plVar7 = 0x65;
          goto code_r0x000b1a62;
        }
        *plVar7 = 0x6e65657468676965;
      }
      else {
        param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
        puStack_a8 = &UNK_000b271f;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_00141ba4);
      }
      goto code_r0x000b1a78;
    case "":
      plVar7 = (long *)*plVar12;
      uVar13 = plVar12[1];
      if ((plVar7 == plVar12 + 2) || (7 < (ulong)plVar12[2])) {
        puVar19 = &UNK_00141bad;
        if ((plVar7 < &UNK_00141bae) &&
           (((puVar10 = (undefined *)((long)plVar7 + uVar13), &UNK_00141bac < puVar10 &&
             (uVar13 < 8)) && (puVar10 < &UNK_00141bb5)))) {
          if (puVar10 < &UNK_00141bae) goto code_r0x000b2d20;
          puVar10 = puVar10 + -0x141bad;
          unaff_R12 = (long *)(8 - (long)puVar10);
          unaff_R13 = (byte *)((long)plVar7 + (long)puVar10);
          if (puVar10 != (undefined *)0x1) goto code_r0x000b1a59;
          *(undefined1 *)plVar7 = 0x6e;
          goto code_r0x000b1a62;
        }
        *plVar7 = 0x6e656574656e696e;
      }
      else {
        param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
        puStack_a8 = &UNK_000b29b7;
        native_supplier_0x37af0(plVar12,0,uVar13,&UNK_00141bad);
      }
code_r0x000b1a78:
      plVar12[1] = 8;
      *(undefined1 *)(*plVar12 + 8) = 0;
      goto code_r0x000b1a90;
    default:
      if (999999999 < iVar14) {
        unaff_R13 = (byte *)&plStack_90;
        plStack_90 = alStack_80;
        uStack_88 = 0;
        alStack_80[0]._0_1_ = 0;
        puStack_a8 = &UNK_000b275d;
        _Z10get_numberiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
                  (((ulong)unaff_RBX >> 9) * 0x44b83 >> 0x27,unaff_R13);
        puStack_a8 = &UNK_000b276f;
        func_0x000af0c0(plVar12,plStack_90,uStack_88);
        lVar21 = plVar12[1];
        if (0x7fffffffffffffffU - lVar21 < 8) {
          puStack_a8 = &UNK_000b2fa4;
          native_supplier_0x36350(&UNK_0013e4de);
code_r0x000b2fa4:
          puStack_a8 = &UNK_000b2fb0;
          native_supplier_0x36350(&UNK_0013e4de);
code_r0x000b2fb0:
          puStack_a8 = &UNK_000b2fbc;
          native_supplier_0x36350(&UNK_0013e4de);
code_r0x000b2fbc:
          puStack_a8 = &UNK_000b2fc8;
          native_supplier_0x36350(&UNK_0013e4de);
code_r0x000b2fc8:
          puVar17 = (undefined1 *)alStack_80;
          puStack_a8 = &UNK_000b2fd4;
          plVar12 = (long *)native_supplier_0x36350(&UNK_0013e4de);
code_r0x000399e1:
          if (*(undefined1 **)(puVar15 + 0x10) != puVar17) {
            *(undefined **)(puVar15 + -8) = &UNK_000399f9;
            native_supplier_0x37200(*(undefined1 **)(puVar15 + 0x10),*(long *)(puVar15 + 0x20) + 1);
          }
          *(undefined **)(puVar15 + -8) = &UNK_00039a01;
          func_0x00038560(plVar12);
          if (*(undefined1 **)(puVar15 + 0x30) != puVar17) {
            *(undefined **)(puVar15 + -8) = &UNK_00039a1a;
            native_supplier_0x37200(*(undefined1 **)(puVar15 + 0x30),*(long *)(puVar15 + 0x40) + 1);
          }
          *(undefined **)(puVar15 + -8) = &UNK_00039a22;
          func_0x00038560(plVar12);
          if (*(ulong *)(puVar15 + 0x20) != unaff_R15) {
            *(undefined **)(puVar15 + -8) = &UNK_00039a3a;
            native_supplier_0x37200(*(ulong *)(puVar15 + 0x20),*(long *)(puVar15 + 0x30) + 1);
          }
          *(undefined **)(puVar15 + -8) = &UNK_00039a42;
          func_0x00038560(plVar12);
          if (*(undefined1 **)(puVar15 + 0x20) != puVar15 + 0x30) {
            *(undefined **)(puVar15 + -8) = &UNK_00039a5f;
            native_supplier_0x37200(*(undefined1 **)(puVar15 + 0x20),*(long *)(puVar15 + 0x30) + 1);
          }
          *(undefined **)(puVar15 + -8) = &UNK_00039a67;
          func_0x00038560();
          *(char **)(puVar15 + -8) = unaff_RBX;
          if (*plVar12 != 0) {
            *(undefined **)(puVar15 + -0x10) = &UNK_00039a79;
            func_0x00036990();
            *(undefined1 *)(plVar12 + 1) = 0;
          }
          return;
        }
        plStack_98 = plVar12 + 2;
        unaff_R15 = lVar21 + 8;
        if ((long *)*plVar12 == plStack_98) {
          uVar13 = 0xf;
        }
        else {
          uVar13 = plVar12[2];
        }
        if (uVar13 < unaff_R15) {
          param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
          puStack_a8 = &UNK_000b2be8;
          native_supplier_0x37af0(plVar12,lVar21,0,&UNK_00141bb6);
        }
        else {
          *(undefined8 *)(*plVar12 + lVar21) = 0x6e6f696c6c696220;
        }
        plVar12[1] = unaff_R15;
        *(undefined1 *)(*plVar12 + 8 + lVar21) = 0;
        iVar14 = iVar14 + (uint)(((ulong)unaff_RBX >> 9) * 0x44b83 >> 0x27) * -1000000000;
        if (iVar14 != 0) {
          unaff_RBX = (char *)plVar12[1];
          if (unaff_RBX == (char *)0x7fffffffffffffff) goto code_r0x000b2fbc;
          if (plStack_98 == (long *)*plVar12) {
            pbVar5 = Elf64_Ehdr_00000000.e_ident_pad + 6;
          }
          else {
            pbVar5 = (byte *)plVar12[2];
          }
          if (pbVar5 < unaff_RBX + 1) {
            param_5 = (byte *)Elf64_Ehdr_00000000.e_ident_magic_str;
            puStack_a8 = &UNK_000b2e2d;
            native_supplier_0x37af0(plVar12,unaff_RBX,0,&UNK_00141a6a);
          }
          else {
            *(char *)(*plVar12 + (long)unaff_RBX) = ' ';
          }
          plVar12[1] = (long)(unaff_RBX + 1);
          unaff_RBX[*plVar12 + 1] = '\0';
          puStack_a8 = &UNK_000b2844;
          _Z10get_numberiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(iVar14,unaff_R13);
          puStack_a8 = &UNK_000b2856;
          func_0x000af0c0(plVar12,plStack_90,uStack_88);
        }
        goto code_r0x000b24b0;
      }
      unaff_RBP = plVar12;
      param_2 = plVar12;
      if (iVar14 - 1000000U < 999000000) {
        unaff_R13 = (byte *)&plStack_90;
        unaff_R12 = alStack_80;
        uStack_88 = 0;
        alStack_80[0]._0_1_ = 0;
        puStack_a8 = &UNK_000b2a13;
        plStack_90 = unaff_R12;
        _Z10get_numberiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
                  ((ulong)unaff_RBX / 1000000,unaff_R13);
        puStack_a8 = &UNK_000b2a25;
        func_0x000af0c0(plVar12,plStack_90,uStack_88);
        unaff_R15 = plVar12[1];
        if (0x7fffffffffffffff - unaff_R15 < 8) goto code_r0x000b2fb0;
        plStack_98 = (long *)(unaff_R15 + 8);
        if ((long *)*plVar12 == plVar12 + 2) {
          pbVar5 = Elf64_Ehdr_00000000.e_ident_pad + 6;
        }
        else {
          pbVar5 = (byte *)plVar12[2];
        }
        if (pbVar5 < plStack_98) {
          param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
          puStack_a8 = &UNK_000b2d0e;
          native_supplier_0x37af0(plVar12,unaff_R15,0,&UNK_00141bbf);
        }
        else {
          *(undefined8 *)(*plVar12 + unaff_R15) = 0x6e6f696c6c696d20;
        }
        plVar12[1] = (long)plStack_98;
        *(undefined1 *)(*plVar12 + 8 + unaff_R15) = 0;
        uVar4 = iVar14 + (int)((ulong)unaff_RBX / 1000000) * -1000000;
        unaff_RBX = (char *)(ulong)uVar4;
        if (uVar4 != 0) {
          pcVar18 = " ";
          register0x00000020 = (BADSPACEBASE *)&puStack_a8;
          puStack_a8 = &UNK_000b2ab3;
          goto code_r0x000afa30;
        }
        goto code_r0x000b24b0;
      }
      if (iVar14 - 1000U < 0xf3e58) {
        unaff_R13 = (byte *)&plStack_90;
        unaff_R12 = alStack_80;
        uStack_88 = 0;
        alStack_80[0]._0_1_ = 0;
        puStack_a8 = &UNK_000b2b07;
        plStack_90 = unaff_R12;
        _Z10get_numberiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
                  ((ulong)unaff_RBX / 1000,unaff_R13);
        puStack_a8 = &UNK_000b2b19;
        func_0x000af0c0(plVar12,plStack_90,uStack_88);
        unaff_R15 = plVar12[1];
        if (0x7fffffffffffffff - unaff_R15 < 9) goto code_r0x000b2fc8;
        plStack_98 = (long *)(unaff_R15 + 9);
        if ((long *)*plVar12 == plVar12 + 2) {
          pbVar5 = Elf64_Ehdr_00000000.e_ident_pad + 6;
        }
        else {
          pbVar5 = (byte *)plVar12[2];
        }
        if (pbVar5 < plStack_98) {
          param_5 = Elf64_Ehdr_00000000.e_ident_pad;
          puStack_a8 = &UNK_000b2d89;
          native_supplier_0x37af0(plVar12,unaff_R15,0,&UNK_00141bc8);
        }
        else {
          puVar11 = (undefined8 *)(*plVar12 + unaff_R15);
          *puVar11 = 0x6e6173756f687420;
          *(undefined1 *)(puVar11 + 1) = 100;
        }
        plVar12[1] = (long)plStack_98;
        *(undefined1 *)(*plVar12 + 9 + unaff_R15) = 0;
        uVar4 = iVar14 + (int)((ulong)unaff_RBX / 1000) * -1000;
        unaff_RBX = (char *)(ulong)uVar4;
        if (uVar4 != 0) {
          pcVar18 = " ";
          register0x00000020 = (BADSPACEBASE *)&puStack_a8;
          puStack_a8 = &UNK_000b2bad;
          goto code_r0x000afa30;
        }
        goto code_r0x000b24b0;
      }
      if (iVar14 - 100U < 900) {
        unaff_R13 = (byte *)&plStack_90;
        unaff_R12 = alStack_80;
        uStack_88 = 0;
        alStack_80[0]._0_1_ = 0;
        puStack_a8 = &UNK_000b2c20;
        plStack_90 = unaff_R12;
        _Z10get_numberiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
                  ((ulong)unaff_RBX / 100,unaff_R13);
        puStack_a8 = &UNK_000b2c32;
        func_0x000af0c0(plVar12,plStack_90,uStack_88);
        unaff_R15 = plVar12[1];
        if (0x7fffffffffffffff - unaff_R15 < 8) goto code_r0x000b2fa4;
        plStack_98 = (long *)(unaff_R15 + 8);
        if ((long *)*plVar12 == plVar12 + 2) {
          pbVar5 = Elf64_Ehdr_00000000.e_ident_pad + 6;
        }
        else {
          pbVar5 = (byte *)plVar12[2];
        }
        if (pbVar5 < plStack_98) {
          param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
          puStack_a8 = &UNK_000b2e4c;
          native_supplier_0x37af0(plVar12,unaff_R15,0,&UNK_00141bd2);
        }
        else {
          *(undefined8 *)(*plVar12 + unaff_R15) = 0x646572646e756820;
        }
        plVar12[1] = (long)plStack_98;
        *(undefined1 *)(*plVar12 + 8 + unaff_R15) = 0;
        uVar4 = iVar14 + (int)((ulong)unaff_RBX / 100) * -100;
        unaff_RBX = (char *)(ulong)uVar4;
        if (uVar4 != 0) {
          pcVar18 = " ";
          register0x00000020 = (BADSPACEBASE *)&puStack_a8;
          puStack_a8 = &UNK_000b2cbd;
          goto code_r0x000afa30;
        }
        goto code_r0x000b24b0;
      }
      unaff_R14 = unaff_RBX;
      switch((int)((ulong)unaff_RBX / 10)) {
      case 3:
        pcVar18 = &UNK_00141be2;
        puStack_a8 = &UNK_000b2530;
        ppuVar16 = &puStack_a8;
        break;
      case 4:
        puStack_a8 = &UNK_000b251c;
        func_0x000afd20(plVar12,&UNK_00141be9);
        goto code_r0x000b2450;
      case 5:
        pcVar18 = &UNK_00141bef;
        puStack_a8 = &UNK_000b2508;
        ppuVar16 = &puStack_a8;
        break;
      case 6:
        puStack_a8 = &UNK_000b24f4;
        func_0x000afd20(plVar12,&UNK_00141bf5);
        goto code_r0x000b2450;
      case 7:
        pcVar18 = &UNK_00141bfb;
        puStack_a8 = &UNK_000b24e0;
        ppuVar16 = &puStack_a8;
        break;
      case 8:
        puStack_a8 = &UNK_000b2450;
        func_0x000afd20(plVar12,&UNK_00141c03);
code_r0x000b2450:
        iVar14 = iVar14 + (int)((ulong)unaff_RBX / 10) * -10;
        if (iVar14 != 0) {
          puStack_a8 = &UNK_000b247f;
          func_0x000afa30(plVar12,"-");
          uStack_88 = 0;
          alStack_80[0]._0_1_ = 0;
          puStack_a8 = &UNK_000b249e;
          plStack_90 = alStack_80;
          _Z10get_numberiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(iVar14,&plStack_90);
          puStack_a8 = &UNK_000b24b0;
          func_0x000af0c0(plVar12,plStack_90,uStack_88);
code_r0x000b24b0:
          unaff_R12 = alStack_80;
          if (plStack_90 != unaff_R12) {
            puStack_a8 = &UNK_000b24cc;
            native_supplier_0x37200
                      (plStack_90,CONCAT71(alStack_80[0]._1_7_,(undefined1)alStack_80[0]) + 1);
          }
        }
        goto code_r0x000b1a90;
      case 9:
        pcVar18 = &UNK_00141c0a;
        puStack_a8 = &UNK_000b2544;
        ppuVar16 = &puStack_a8;
        break;
      default:
        pcVar18 = &UNK_00141bdb;
        puStack_a8 = &UNK_000b2e9f;
        ppuVar16 = &puStack_a8;
      }
    }
  }
  *(char **)((long)ppuVar16 + -8) = unaff_R14;
  *(byte **)((long)ppuVar16 + -0x10) = unaff_R13;
  *(long **)((long)ppuVar16 + -0x18) = unaff_R12;
  *(long **)((long)ppuVar16 + -0x20) = unaff_RBP;
  *(char **)((long)ppuVar16 + -0x28) = unaff_RBX;
  *(undefined **)((long)ppuVar16 + -0x30) = &UNK_000afd36;
  uVar6 = func_0x00036020(pcVar18);
  plVar7 = (long *)*plVar12;
  uVar13 = plVar12[1];
  if (plVar7 == plVar12 + 2) {
    uVar8 = 0xf;
  }
  else {
    uVar8 = plVar12[2];
  }
  if (uVar8 < uVar6) {
    *(undefined **)((long)ppuVar16 + -0x30) = &UNK_000afe0b;
    native_supplier_0x37af0(plVar12,0,uVar13,pcVar18,uVar6);
code_r0x000afe0b:
    plVar7 = (long *)*plVar12;
  }
  else {
    if ((pcVar18 < plVar7) || (plVar1 = (long *)((long)plVar7 + uVar13), plVar1 < pcVar18)) {
      if (uVar6 == 0) goto code_r0x000afd7c;
      if (uVar6 != 1) {
        *(undefined **)((long)ppuVar16 + -0x30) = &UNK_000afd79;
        native_supplier_0x36c00(plVar7,pcVar18,uVar6);
        plVar7 = (long *)*plVar12;
        goto code_r0x000afd7c;
      }
    }
    else {
      if (uVar6 - 1 < uVar13) {
        if (uVar6 == 1) {
          *(char *)plVar7 = (char)*(long *)pcVar18;
        }
        else {
          *(undefined **)((long)ppuVar16 + -0x30) = &UNK_000afdb7;
          plVar7 = (long *)func_0x00038170(plVar7,pcVar18,uVar6);
        }
      }
      if (uVar6 <= uVar13) goto code_r0x000afe0b;
      if (plVar1 < (long *)((long)pcVar18 + uVar6)) {
        if (pcVar18 < plVar1) {
          uVar13 = (long)plVar1 - (long)pcVar18;
          if (uVar13 == 1) {
            *(char *)plVar7 = (char)*(long *)pcVar18;
          }
          else if (uVar13 != 0) {
            *(undefined **)((long)ppuVar16 + -0x30) = &UNK_000afe89;
            plVar7 = (long *)func_0x00038170(plVar7,pcVar18,uVar13);
          }
          puVar17 = (undefined1 *)((long)plVar7 + uVar6);
          plVar7 = (long *)((long)plVar7 + uVar13);
          if (uVar6 - uVar13 != 1) {
            if (uVar6 != uVar13) {
              *(undefined **)((long)ppuVar16 + -0x30) = &UNK_000afead;
              native_supplier_0x36c00();
              plVar7 = (long *)*plVar12;
              goto code_r0x000afd7c;
            }
            goto code_r0x000afe0b;
          }
        }
        else {
          puVar17 = (undefined1 *)((long)pcVar18 + (uVar6 - uVar13));
          if (uVar6 != 1) {
            *(undefined **)((long)ppuVar16 + -0x30) = &UNK_000afdf0;
            native_supplier_0x36c00(plVar7,puVar17,uVar6);
            plVar7 = (long *)*plVar12;
            goto code_r0x000afd7c;
          }
        }
        *(undefined1 *)plVar7 = *puVar17;
        plVar7 = (long *)*plVar12;
        goto code_r0x000afd7c;
      }
      if (uVar6 != 1) {
        *(undefined **)((long)ppuVar16 + -0x30) = &UNK_000afe51;
        func_0x00038170(plVar7,pcVar18,uVar6);
        plVar7 = (long *)*plVar12;
        goto code_r0x000afd7c;
      }
    }
    *(char *)plVar7 = (char)*(long *)pcVar18;
    plVar7 = (long *)*plVar12;
  }
code_r0x000afd7c:
  plVar12[1] = uVar6;
  *(undefined1 *)((long)plVar7 + uVar6) = 0;
  return;
}



/* ELF:f45d1ee1b60004b61116fcaaf96602b305170619; text-writer; 0xa5170..0xa5427 */

void _ZN9graphicst5addstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE13justificationi
               (long param_1,long *param_2,undefined8 param_3,int param_4)

{
  int iVar1;
  undefined *puVar2;
  undefined1 *puVar3;
  long *plVar4;
  int iVar5;
  undefined1 uVar6;
  int iVar7;
  long lVar8;
  long unaff_RBX;
  long *unaff_RBP;
  ulong uVar9;
  undefined8 unaff_R12;
  long **unaff_R13;
  long in_FS_OFFSET;
  undefined8 unaff_retaddr;
  undefined8 in_stack_00000010;
  long in_stack_00000128;
  long in_stack_00000138;
  long in_stack_00000188;
  long in_stack_00000198;
  long in_stack_000001a8;
  ulong in_stack_000001b8;
  long in_stack_000001c8;
  long in_stack_000001d8;
  long *plStack_58;
  ulong uStack_50;
  long lStack_48;
  undefined8 uStack_40;
  long lStack_30;
  long lStack_28;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  lVar8 = unaff_RBX;
  if (param_2[1] != 0) {
    unaff_RBP = &lStack_48;
    plStack_58 = unaff_RBP;
    native_supplier_0x828e0(&plStack_58,*param_2,param_2[1] + *param_2);
    if ((param_4 != 0) && ((ulong)(long)param_4 < uStack_50)) {
      native_supplier_0xa49c0(&plStack_58,param_4);
    }
    puVar2 = PTR_init_00172a58;
    if (uStack_50 != 0) {
      iVar7 = *(int *)(param_1 + 0x84);
      iVar5 = 0;
      do {
        if (*(int *)(puVar2 + 0x14) <= iVar7) break;
        uVar9 = (ulong)iVar5;
        if (iVar7 < 0) {
          *(undefined4 *)(param_1 + 0x84) = 0;
          iVar5 = iVar5 - iVar7;
          uVar9 = (ulong)iVar5;
          if (uStack_50 <= uVar9) break;
          iVar7 = 0;
        }
        iVar1 = *(int *)(param_1 + 0x88);
        puVar3 = (undefined1 *)
                 ((long)(*(int *)(param_1 + 0xa48) * iVar7 * 8) + (long)(iVar1 * 8) +
                 *(long *)(param_1 + 0x1e0));
        if ((((puVar3 < *(undefined1 **)(param_1 + 0x1e8)) &&
             (*(long *)(param_1 + 0x288) <= (long)iVar7)) &&
            ((long)iVar7 <= *(long *)(param_1 + 0x290))) &&
           ((*(long *)(param_1 + 0x298) <= (long)iVar1 &&
            ((long)iVar1 <= *(long *)(param_1 + 0x2a0))))) {
          *puVar3 = *(undefined1 *)((long)plStack_58 + uVar9);
          if (*(char *)(param_1 + 0x8f) == '\0') {
            puVar3[1] = *(undefined1 *)(param_1 + 0x90);
            puVar3[2] = *(undefined1 *)(param_1 + 0x91);
            puVar3[3] = *(undefined1 *)(param_1 + 0x92);
            puVar3[4] = *(undefined1 *)(param_1 + 0x93);
            puVar3[5] = *(undefined1 *)(param_1 + 0x94);
            uVar6 = *(undefined1 *)(param_1 + 0x95);
          }
          else {
            lVar8 = (long)(int)((int)*(char *)(param_1 + 0x8c) +
                               (uint)(*(char *)(param_1 + 0x8e) != '\0') * 8) * 3 + param_1;
            puVar3[1] = *(undefined1 *)(lVar8 + 0x158);
            puVar3[2] = *(undefined1 *)(lVar8 + 0x159);
            puVar3[3] = *(undefined1 *)(lVar8 + 0x15a);
            puVar3[4] = *(undefined1 *)(param_1 + 0x158 + (long)*(char *)(param_1 + 0x8d) * 3);
            puVar3[5] = *(undefined1 *)(param_1 + 0x159 + (long)*(char *)(param_1 + 0x8d) * 3);
            uVar6 = *(undefined1 *)(param_1 + 0x15a + (long)*(char *)(param_1 + 0x8d) * 3);
          }
          puVar3[6] = uVar6;
          iVar7 = *(int *)(param_1 + 0x84);
          *(undefined8 *)
           (*(long *)(param_1 + 0x1f0) +
           (long)(*(int *)(param_1 + 0xa48) * iVar7 + *(int *)(param_1 + 0x88)) * 8) = 0;
        }
        iVar5 = iVar5 + 1;
        iVar7 = iVar7 + 1;
        *(int *)(param_1 + 0x84) = iVar7;
      } while ((ulong)(long)iVar5 < uStack_50);
    }
    lVar8 = param_1;
    unaff_R13 = &plStack_58;
    if (plStack_58 != unaff_RBP) {
      native_supplier_0x37200(plStack_58,lStack_48 + 1);
      unaff_R13 = &plStack_58;
    }
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  plVar4 = (long *)native_supplier_0x37420();
  if (plStack_58 != unaff_RBP) {
    native_supplier_0x37200(plStack_58,lStack_48 + 1);
  }
  func_0x00038560(plVar4);
  if (plStack_58 != plVar4) {
    native_supplier_0x37200(plStack_58,lStack_48 + 1);
  }
  func_0x00038560(unaff_RBP);
  if (plStack_58 != unaff_RBP) {
    native_supplier_0x37200(plStack_58,lStack_48 + 1);
  }
  func_0x00038560(plVar4);
  if (in_stack_000001a8 != 0) {
    func_0x00035ba0(unaff_R13);
  }
  if (in_stack_00000188 != lStack_48) {
    native_supplier_0x37200(in_stack_00000188,in_stack_00000198 + 1);
  }
  if (in_stack_00000128 != lStack_28) {
    native_supplier_0x37200(in_stack_00000128,in_stack_00000138 + 1);
  }
  func_0x00038780(unaff_RBP);
  do {
    do {
      func_0x00038780(uStack_40);
      func_0x00038a10(in_stack_00000010);
      func_0x00038a10(unaff_RBX);
      func_0x00038a10(unaff_R12);
      func_0x00036090(&stack0x000000d8);
      func_0x00036090(&stack0x000000b8);
      func_0x00036090(&stack0x00000098);
      func_0x00038780(unaff_retaddr);
      func_0x000366b0(&stack0x00000078);
      func_0x00038560(lVar8);
      if (in_stack_000001d8 != 0) {
        func_0x00035ba0();
      }
    } while (in_stack_000001b8 == uStack_50);
    native_supplier_0x37200(in_stack_000001b8,in_stack_000001c8 + 1);
  } while( true );
}


