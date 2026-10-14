
/* ELF:f45d1ee1b60004b61116fcaaf96602b305170619; chapter-cardinal; 0xb1960..0xb3010 */

void journal_source_chapter_cardinal
               (uint param_1,long *param_2,undefined8 param_3,undefined8 param_4,byte *param_5)

{
  char *pcVar1;
  undefined8 *puVar2;
  long *plVar3;
  long lVar4;
  ulong uVar5;
  int iVar6;
  byte *pbVar7;
  char *pcVar8;
  byte *pbVar9;
  undefined1 *unaff_R12;
  byte *unaff_R13;
  long in_FS_OFFSET;
  byte bVar10;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  bVar10 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if ((int)param_1 < 0) {
    param_5 = Elf64_Ehdr_00000000.e_ident_pad;
    param_1 = -param_1;
    native_supplier_ae2d0(param_2,0,param_2[1],"negative ");
  }
  uVar5 = (ulong)param_1;
  switch(uVar5) {
  case 0:
    plVar3 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar3 == param_2 + 2) || (3 < (ulong)param_2[2])) {
      pcVar8 = "zero";
      if ((("zero" < plVar3) ||
          ((pcVar1 = (char *)((long)plVar3 + uVar5), pcVar1 < "zero" || (3 < uVar5)))) ||
         ("o" < pcVar1)) {
        *(undefined4 *)plVar3 = 0x6f72657a;
      }
      else if (pcVar1 < "ero") {
LAB_000b2d13:
        *(undefined4 *)plVar3 = *(undefined4 *)(pcVar8 + (4 - uVar5));
      }
      else {
        pcVar1 = pcVar1 + -0x13e39f;
        unaff_R12 = (undefined1 *)(4 - (long)pcVar1);
        unaff_R13 = (byte *)((long)plVar3 + (long)pcVar1);
        if (pcVar1 == "ELF\x02\x01\x01") {
          *(undefined1 *)plVar3 = 0x7a;
        }
        else {
LAB_000b1e21:
          if (pcVar1 != (char *)0x0) {
            plVar3 = (long *)native_supplier_36c00(plVar3);
            if (unaff_R12 == Elf64_Ehdr_00000000.e_ident_magic_str) {
              *unaff_R13 = *(byte *)((long)plVar3 + 4);
            }
            else if (unaff_R12 != (undefined1 *)0x0) goto LAB_000b1e2a;
            goto LAB_000b1e40;
          }
        }
LAB_000b1e2a:
        native_supplier_36c00(unaff_R13,(long)plVar3 + 4,unaff_R12);
      }
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_class;
      native_supplier_37af0(param_2,0,uVar5,"zero");
    }
    goto LAB_000b1e40;
  case 1:
    plVar3 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar3 == param_2 + 2) || (2 < (ulong)param_2[2])) {
      pcVar8 = "one";
      if (("one" < plVar3) ||
         (((pcVar1 = (char *)((long)plVar3 + uVar5), pcVar1 < "one" || (2 < uVar5)) ||
          ("e" < pcVar1)))) {
        *(undefined1 *)((long)plVar3 + 2) = 0x65;
        *(undefined2 *)plVar3 = 0x6e6f;
      }
      else if (pcVar1 < "ne") {
LAB_000b2cde:
        *(undefined2 *)plVar3 = *(undefined2 *)(pcVar8 + (3 - uVar5));
        *(char *)((long)plVar3 + 2) = pcVar8[5 - uVar5];
      }
      else {
        pcVar1 = pcVar1 + -0x149b6f;
        unaff_R12 = (undefined1 *)(3 - (long)pcVar1);
        unaff_R13 = (byte *)((long)plVar3 + (long)pcVar1);
        if (pcVar1 == "ELF\x02\x01\x01") {
          *(undefined1 *)plVar3 = 0x6f;
          goto LAB_000b1d7a;
        }
LAB_000b1d71:
        if (pcVar1 == (char *)0x0) {
LAB_000b1d7a:
          native_supplier_36c00(unaff_R13,(long)plVar3 + 3,unaff_R12);
        }
        else {
          plVar3 = (long *)native_supplier_36c00(plVar3);
          if (unaff_R12 == Elf64_Ehdr_00000000.e_ident_magic_str) {
            *unaff_R13 = *(byte *)((long)plVar3 + 3);
          }
          else if (unaff_R12 != (undefined1 *)0x0) goto LAB_000b1d7a;
        }
      }
    }
    else {
      param_5 = (byte *)(Elf64_Ehdr_00000000.e_ident_magic_str + 2);
      native_supplier_37af0(param_2,0,uVar5,"one");
    }
    break;
  case 2:
    plVar3 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar3 == param_2 + 2) || (2 < (ulong)param_2[2])) {
      pcVar8 = "two";
      if (((plVar3 < (long *)0x141b3e) &&
          ((pcVar1 = (char *)((long)plVar3 + uVar5), "" < pcVar1 && (uVar5 < 3)))) && (pcVar1 < ""))
      {
LAB_000b1f83:
        if (pcVar1 <= pcVar8) goto LAB_000b2cde;
        pcVar1 = pcVar1 + -(long)pcVar8;
        unaff_R12 = (undefined1 *)(3 - (long)pcVar1);
        unaff_R13 = (byte *)((long)plVar3 + (long)pcVar1);
        if (pcVar1 != "ELF\x02\x01\x01") goto LAB_000b1d71;
        *(undefined1 *)plVar3 = 0x74;
        goto LAB_000b1d7a;
      }
      *(undefined1 *)((long)plVar3 + 2) = 0x6f;
      *(undefined2 *)plVar3 = 0x7774;
    }
    else {
      param_5 = (byte *)(Elf64_Ehdr_00000000.e_ident_magic_str + 2);
      native_supplier_37af0(param_2,0,uVar5,"two");
    }
    break;
  case 3:
    plVar3 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar3 == param_2 + 2) || (4 < (ulong)param_2[2])) {
      pcVar8 = "three";
      if (("three" < plVar3) ||
         (((pcVar1 = (char *)((long)plVar3 + uVar5), pcVar1 < "three" || (4 < uVar5)) ||
          ("e" < pcVar1)))) {
        *(undefined4 *)plVar3 = 0x65726874;
        *(undefined1 *)((long)plVar3 + 4) = 0x65;
      }
      else if (pcVar1 < "hree") {
LAB_000b2d2f:
        *(undefined4 *)plVar3 = *(undefined4 *)(pcVar8 + (5 - uVar5));
        *(char *)((long)plVar3 + 4) = pcVar8[9 - uVar5];
      }
      else {
        pcVar1 = pcVar1 + -0x141b41;
        unaff_R12 = (undefined1 *)(5 - (long)pcVar1);
        unaff_R13 = (byte *)((long)plVar3 + (long)pcVar1);
        if (pcVar1 == "ELF\x02\x01\x01") {
          *(undefined1 *)plVar3 = 0x74;
        }
        else {
LAB_000b1ef9:
          if (pcVar1 != (char *)0x0) {
            plVar3 = (long *)native_supplier_36c00(plVar3);
            if (unaff_R12 == Elf64_Ehdr_00000000.e_ident_magic_str) {
              *unaff_R13 = *(byte *)((long)plVar3 + 5);
            }
            else if (unaff_R12 != (undefined1 *)0x0) goto LAB_000b1f02;
            goto LAB_000b1f18;
          }
        }
LAB_000b1f02:
        native_supplier_36c00(unaff_R13,(long)plVar3 + 5,unaff_R12);
      }
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_data;
      native_supplier_37af0(param_2,0,uVar5,"three");
    }
    goto LAB_000b1f18;
  case 4:
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_000b2f54;
    pcVar8 = "four";
    goto LAB_000b1ad3;
  case 5:
    plVar3 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar3 == param_2 + 2) || (3 < (ulong)param_2[2])) {
      pcVar8 = "five";
      if (((plVar3 < (long *)0x141b4d) &&
          ((pcVar1 = (char *)((long)plVar3 + uVar5), "" < pcVar1 && (uVar5 < 4)))) && (pcVar1 < ""))
      {
        if (pcVar1 < "ive") goto LAB_000b2d13;
        pcVar1 = pcVar1 + -0x141b4c;
        unaff_R12 = (undefined1 *)(4 - (long)pcVar1);
        unaff_R13 = (byte *)((long)plVar3 + (long)pcVar1);
        if (pcVar1 != "ELF\x02\x01\x01") goto LAB_000b1e21;
        *(undefined1 *)plVar3 = 0x66;
        goto LAB_000b1e2a;
      }
      *(undefined4 *)plVar3 = 0x65766966;
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_class;
      native_supplier_37af0(param_2,0,uVar5,"five");
    }
    goto LAB_000b1e40;
  case 6:
    plVar3 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar3 == param_2 + 2) || (2 < (ulong)param_2[2])) {
      pcVar8 = "six";
      if ((plVar3 < (long *)0x141b52) &&
         (((pcVar1 = (char *)((long)plVar3 + uVar5), "" < pcVar1 && (uVar5 < 3)) && (pcVar1 < ""))))
      {
        if (pcVar1 < "ix") goto LAB_000b2cde;
        pcVar1 = pcVar1 + -0x141b51;
        unaff_R12 = (undefined1 *)(3 - (long)pcVar1);
        unaff_R13 = (byte *)((long)plVar3 + (long)pcVar1);
        if (pcVar1 != "ELF\x02\x01\x01") goto LAB_000b1d71;
        *(undefined1 *)plVar3 = 0x73;
        goto LAB_000b1d7a;
      }
      param_5 = (byte *)((long)&__DT_SYMTAB[0x288].st_size + 3);
      *(undefined1 *)((long)plVar3 + 2) = 0x78;
      *(undefined2 *)plVar3 = 0x6973;
    }
    else {
      param_5 = (byte *)(Elf64_Ehdr_00000000.e_ident_magic_str + 2);
      native_supplier_37af0(param_2,0,uVar5,"six");
    }
    break;
  case 7:
    plVar3 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar3 == param_2 + 2) || (4 < (ulong)param_2[2])) {
      pcVar8 = "seven";
      if (((plVar3 < (long *)0x141b56) &&
          ((pcVar1 = (char *)((long)plVar3 + uVar5), "" < pcVar1 && (uVar5 < 5)))) && (pcVar1 < ""))
      {
        if (pcVar1 < "even") goto LAB_000b2d2f;
        pcVar1 = pcVar1 + -0x141b55;
        unaff_R12 = (undefined1 *)(5 - (long)pcVar1);
        unaff_R13 = (byte *)((long)plVar3 + (long)pcVar1);
        if (pcVar1 != "ELF\x02\x01\x01") goto LAB_000b1ef9;
        *(undefined1 *)plVar3 = 0x73;
        goto LAB_000b1f02;
      }
      *(undefined4 *)plVar3 = 0x65766573;
      *(undefined1 *)((long)plVar3 + 4) = 0x6e;
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_data;
      native_supplier_37af0(param_2,0,uVar5,"seven");
    }
    goto LAB_000b1f18;
  case 8:
    plVar3 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar3 == param_2 + 2) || (4 < (ulong)param_2[2])) {
      pcVar8 = "eight";
      if ((plVar3 < (long *)0x141b5c) &&
         (((pcVar1 = (char *)((long)plVar3 + uVar5), "" < pcVar1 && (uVar5 < 5)) && (pcVar1 < ""))))
      {
        if (pcVar1 < "ight") goto LAB_000b2d2f;
        pcVar1 = pcVar1 + -0x141b5b;
        unaff_R12 = (undefined1 *)(5 - (long)pcVar1);
        unaff_R13 = (byte *)((long)plVar3 + (long)pcVar1);
        if (pcVar1 != "ELF\x02\x01\x01") goto LAB_000b1ef9;
        *(undefined1 *)plVar3 = 0x65;
        goto LAB_000b1f02;
      }
      *(undefined4 *)plVar3 = 0x68676965;
      *(undefined1 *)((long)plVar3 + 4) = 0x74;
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_data;
      native_supplier_37af0(param_2,0,uVar5,"eight");
    }
LAB_000b1f18:
    param_2[1] = 5;
    *(undefined1 *)(*param_2 + 5) = 0;
    goto LAB_000b1a90;
  case 9:
    plVar3 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar3 == param_2 + 2) || (3 < (ulong)param_2[2])) {
      pcVar8 = "nine";
      if (((plVar3 < (long *)0x141b62) &&
          ((pcVar1 = (char *)((long)plVar3 + uVar5), "" < pcVar1 && (uVar5 < 4)))) && (pcVar1 < ""))
      {
        if (pcVar1 < "ine") goto LAB_000b2d13;
        pcVar1 = pcVar1 + -0x141b61;
        unaff_R12 = (undefined1 *)(4 - (long)pcVar1);
        unaff_R13 = (byte *)((long)plVar3 + (long)pcVar1);
        if (pcVar1 != "ELF\x02\x01\x01") goto LAB_000b1e21;
        *(undefined1 *)plVar3 = 0x6e;
        goto LAB_000b1e2a;
      }
      *(undefined4 *)plVar3 = 0x656e696e;
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_class;
      native_supplier_37af0(param_2,0,uVar5,"nine");
    }
LAB_000b1e40:
    param_2[1] = 4;
    *(undefined1 *)(*param_2 + 4) = 0;
    goto LAB_000b1a90;
  case 10:
    plVar3 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar3 == param_2 + 2) || (2 < (ulong)param_2[2])) {
      pcVar8 = "ten";
      if ((plVar3 < (long *)0x141b67) &&
         (((pcVar1 = (char *)((long)plVar3 + uVar5), "" < pcVar1 && (uVar5 < 3)) && (pcVar1 < ""))))
      goto LAB_000b1f83;
      *(undefined1 *)((long)plVar3 + 2) = 0x6e;
      *(undefined2 *)plVar3 = 0x6574;
    }
    else {
      param_5 = (byte *)(Elf64_Ehdr_00000000.e_ident_magic_str + 2);
      native_supplier_37af0(param_2,0,uVar5,"ten");
    }
    break;
  case 0xb:
    plVar3 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar3 == param_2 + 2) || (5 < (ulong)param_2[2])) {
      pcVar8 = "eleven";
      if ((("eleven" < plVar3) ||
          ((pcVar1 = (char *)((long)plVar3 + uVar5), pcVar1 < "eleven" || (5 < uVar5)))) ||
         ("n" < pcVar1)) {
        *(undefined4 *)plVar3 = 0x76656c65;
        *(undefined2 *)((long)plVar3 + 4) = 0x6e65;
      }
      else {
        if (pcVar1 < "leven") goto LAB_000b2dba;
        pcVar1 = pcVar1 + -0x141b6a;
        unaff_R12 = (undefined1 *)(6 - (long)pcVar1);
        unaff_R13 = (byte *)((long)plVar3 + (long)pcVar1);
        if (pcVar1 == "ELF\x02\x01\x01") {
          *(undefined1 *)plVar3 = 0x65;
        }
        else {
LAB_000b1cc1:
          if (pcVar1 != (char *)0x0) {
            plVar3 = (long *)native_supplier_36c00(plVar3);
            if (unaff_R12 == Elf64_Ehdr_00000000.e_ident_magic_str) {
              *unaff_R13 = *(byte *)((long)plVar3 + 6);
            }
            else if (unaff_R12 != (undefined1 *)0x0) goto LAB_000b1cca;
            goto LAB_000b1ce0;
          }
        }
LAB_000b1cca:
        native_supplier_36c00(unaff_R13,(long)plVar3 + 6,unaff_R12);
      }
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_version;
      native_supplier_37af0(param_2,0,uVar5,"eleven");
    }
    goto LAB_000b1ce0;
  case 0xc:
    plVar3 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar3 == param_2 + 2) || (5 < (ulong)param_2[2])) {
      pcVar8 = "twelve";
      if (("twelve" < plVar3) ||
         (((pcVar1 = (char *)((long)plVar3 + uVar5), pcVar1 < "twelve" || (5 < uVar5)) ||
          ("e" < pcVar1)))) {
        *(undefined4 *)plVar3 = 0x6c657774;
        *(undefined2 *)((long)plVar3 + 4) = 0x6576;
      }
      else {
        if ("twelve" < pcVar1) {
          pcVar1 = pcVar1 + -0x141b71;
          unaff_R12 = (undefined1 *)(6 - (long)pcVar1);
          unaff_R13 = (byte *)((long)plVar3 + (long)pcVar1);
          if (pcVar1 != "ELF\x02\x01\x01") goto LAB_000b1cc1;
          *(undefined1 *)plVar3 = 0x74;
          goto LAB_000b1cca;
        }
LAB_000b2dba:
        *(undefined4 *)plVar3 = *(undefined4 *)(pcVar8 + (6 - uVar5));
        *(undefined2 *)((long)plVar3 + 4) = *(undefined2 *)(pcVar8 + (10 - uVar5));
      }
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_version;
      native_supplier_37af0(param_2,0,uVar5,"twelve");
    }
LAB_000b1ce0:
    param_2[1] = 6;
    *(undefined1 *)(*param_2 + 6) = 0;
    goto LAB_000b1a90;
  case 0xd:
    plVar3 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar3 == param_2 + 2) || (7 < (ulong)param_2[2])) {
      pcVar8 = "thirteen";
      if ((("thirteen" < plVar3) ||
          ((pcVar1 = (char *)((long)plVar3 + uVar5), pcVar1 < "thirteen" || (7 < uVar5)))) ||
         ("n" < pcVar1)) {
        *plVar3 = 0x6e65657472696874;
      }
      else if (pcVar1 < "hirteen") {
LAB_000b2d20:
        *plVar3 = *(long *)(pcVar8 + (8 - uVar5));
      }
      else {
        pcVar1 = pcVar1 + -0x141b78;
        unaff_R12 = (undefined1 *)(8 - (long)pcVar1);
        unaff_R13 = (byte *)((long)plVar3 + (long)pcVar1);
        if (pcVar1 == "ELF\x02\x01\x01") {
          *(undefined1 *)plVar3 = 0x74;
        }
        else {
LAB_000b1a59:
          if (pcVar1 != (char *)0x0) {
            plVar3 = (long *)native_supplier_36c00(plVar3);
            if (unaff_R12 == Elf64_Ehdr_00000000.e_ident_magic_str) {
              *unaff_R13 = *(byte *)(plVar3 + 1);
            }
            else if (unaff_R12 != (undefined1 *)0x0) goto LAB_000b1a62;
            goto LAB_000b1a78;
          }
        }
LAB_000b1a62:
        native_supplier_36c00(unaff_R13,plVar3 + 1,unaff_R12);
      }
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
      native_supplier_37af0(param_2,0,uVar5,"thirteen");
    }
    goto LAB_000b1a78;
  case 0xe:
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_000b2f54;
    pcVar8 = "fourteen";
    goto LAB_000b1ad3;
  case 0xf:
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_000b2f54;
    pcVar8 = "fifteen";
    goto LAB_000b1ad3;
  case 0x10:
    param_5 = (byte *)*param_2;
    uVar5 = param_2[1];
    if ((param_5 != (byte *)(param_2 + 2)) && ((ulong)param_2[2] < 7)) {
      param_5 = &Elf64_Ehdr_00000000.e_ident_osabi;
      native_supplier_37af0(param_2,0,uVar5,"sixteen");
      goto LAB_000b1b60;
    }
    if ((((param_5 < (long *)0x141b93) && (pbVar7 = param_5 + uVar5, "" < pbVar7)) && (uVar5 < 7))
       && (pbVar7 < "")) {
      if (pbVar7 < "ixteen") {
        lVar4 = 7;
        pbVar7 = (byte *)("sixteen" + (7 - uVar5));
        pbVar9 = param_5;
        do {
          if (lVar4 == 0) goto LAB_000b1b60;
          lVar4 = lVar4 + -1;
          *pbVar9 = *pbVar7;
          pbVar7 = pbVar7 + (ulong)bVar10 * -2 + 1;
          pbVar9 = pbVar9 + (ulong)bVar10 * -2 + 1;
        } while( true );
      }
      lVar4 = (long)pbVar7 - 0x141b92;
      unaff_R12 = (undefined1 *)(7 - lVar4);
      unaff_R13 = param_5 + lVar4;
      if (lVar4 == 1) goto LAB_000b2f59;
      if (lVar4 == 0) goto LAB_000b2ec6;
      param_5 = (byte *)native_supplier_36c00(param_5,"sixteen",lVar4);
      if (unaff_R12 != Elf64_Ehdr_00000000.e_ident_magic_str) {
        if (unaff_R12 == (undefined1 *)0x0) goto LAB_000b1b60;
        goto LAB_000b2ec6;
      }
      *unaff_R13 = param_5[7];
      goto LAB_000b1b60;
    }
    *(undefined4 *)param_5 = 0x74786973;
    *(undefined2 *)(param_5 + 4) = 0x6565;
    param_5[6] = 0x6e;
    goto LAB_000b1b60;
  case 0x11:
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_000b2f54;
    pcVar8 = "seventeen";
LAB_000b1ad3:
    native_supplier_afd20(param_2,pcVar8);
    return;
  case 0x12:
    plVar3 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar3 == param_2 + 2) || (7 < (ulong)param_2[2])) {
      pcVar8 = "eighteen";
      if (((plVar3 < (long *)0x141ba5) &&
          ((pcVar1 = (char *)((long)plVar3 + uVar5), "" < pcVar1 && (uVar5 < 8)))) && (pcVar1 < ""))
      {
        if (pcVar1 < "ighteen") goto LAB_000b2d20;
        pcVar1 = pcVar1 + -0x141ba4;
        unaff_R12 = (undefined1 *)(8 - (long)pcVar1);
        unaff_R13 = (byte *)((long)plVar3 + (long)pcVar1);
        if (pcVar1 != "ELF\x02\x01\x01") goto LAB_000b1a59;
        *(undefined1 *)plVar3 = 0x65;
        goto LAB_000b1a62;
      }
      *plVar3 = 0x6e65657468676965;
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
      native_supplier_37af0(param_2,0,uVar5,"eighteen");
    }
    goto LAB_000b1a78;
  case 0x13:
    plVar3 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar3 == param_2 + 2) || (7 < (ulong)param_2[2])) {
      pcVar8 = "nineteen";
      if ((plVar3 < (long *)0x141bae) &&
         (((pcVar1 = (char *)((long)plVar3 + uVar5), "" < pcVar1 && (uVar5 < 8)) && (pcVar1 < ""))))
      {
        if (pcVar1 < "ineteen") goto LAB_000b2d20;
        pcVar1 = pcVar1 + -0x141bad;
        unaff_R12 = (undefined1 *)(8 - (long)pcVar1);
        unaff_R13 = (byte *)((long)plVar3 + (long)pcVar1);
        if (pcVar1 != "ELF\x02\x01\x01") goto LAB_000b1a59;
        *(undefined1 *)plVar3 = 0x6e;
        goto LAB_000b1a62;
      }
      *plVar3 = 0x6e656574656e696e;
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
      native_supplier_37af0(param_2,0,uVar5,"nineteen");
    }
LAB_000b1a78:
    param_2[1] = 8;
    *(undefined1 *)(*param_2 + 8) = 0;
    goto LAB_000b1a90;
  default:
    if ((int)param_1 < 1000000000) {
      if (param_1 - 1000000 < 999000000) {
        unaff_R13 = (byte *)&puStack_68;
        puStack_68 = &uStack_58;
        uStack_60 = 0;
        uStack_58 = 0;
        journal_source_chapter_cardinal(uVar5 / 1000000,unaff_R13);
        native_supplier_af0c0(param_2,puStack_68,uStack_60);
        lVar4 = param_2[1];
        if (0x7fffffffffffffffU - lVar4 < 8) goto LAB_000b2fb0;
        if ((long *)*param_2 == param_2 + 2) {
          uVar5 = 0xf;
        }
        else {
          uVar5 = param_2[2];
        }
        if (uVar5 < lVar4 + 8U) {
          param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
          native_supplier_37af0(param_2,lVar4,0," million");
        }
        else {
          *(undefined8 *)(*param_2 + lVar4) = 0x6e6f696c6c696d20;
        }
        param_2[1] = lVar4 + 8U;
        *(undefined1 *)(*param_2 + 8 + lVar4) = 0;
        if (param_1 % 1000000 != 0) {
          native_supplier_afa30(param_2," ");
          journal_source_chapter_cardinal(param_1 % 1000000,unaff_R13);
          native_supplier_af0c0(param_2,puStack_68,uStack_60);
        }
      }
      else if (param_1 - 1000 < 0xf3e58) {
        unaff_R13 = (byte *)&puStack_68;
        puStack_68 = &uStack_58;
        uStack_60 = 0;
        uStack_58 = 0;
        journal_source_chapter_cardinal(uVar5 / 1000,unaff_R13);
        native_supplier_af0c0(param_2,puStack_68,uStack_60);
        lVar4 = param_2[1];
        if (0x7fffffffffffffffU - lVar4 < 9) goto LAB_000b2fc8;
        if ((long *)*param_2 == param_2 + 2) {
          uVar5 = 0xf;
        }
        else {
          uVar5 = param_2[2];
        }
        if (uVar5 < lVar4 + 9U) {
          param_5 = Elf64_Ehdr_00000000.e_ident_pad;
          native_supplier_37af0(param_2,lVar4,0," thousand");
        }
        else {
          puVar2 = (undefined8 *)(*param_2 + lVar4);
          *puVar2 = 0x6e6173756f687420;
          *(undefined1 *)(puVar2 + 1) = 100;
        }
        param_2[1] = lVar4 + 9U;
        *(undefined1 *)(*param_2 + 9 + lVar4) = 0;
        if (param_1 % 1000 != 0) {
          native_supplier_afa30(param_2," ");
          journal_source_chapter_cardinal(param_1 % 1000,unaff_R13);
          native_supplier_af0c0(param_2,puStack_68,uStack_60);
        }
      }
      else if (param_1 - 100 < 900) {
        unaff_R13 = (byte *)&puStack_68;
        puStack_68 = &uStack_58;
        uStack_60 = 0;
        uStack_58 = 0;
        journal_source_chapter_cardinal(uVar5 / 100,unaff_R13);
        native_supplier_af0c0(param_2,puStack_68,uStack_60);
        lVar4 = param_2[1];
        if (0x7fffffffffffffffU - lVar4 < 8) goto LAB_000b2fa4;
        if ((long *)*param_2 == param_2 + 2) {
          uVar5 = 0xf;
        }
        else {
          uVar5 = param_2[2];
        }
        if (uVar5 < lVar4 + 8U) {
          param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
          native_supplier_37af0(param_2,lVar4,0," hundred");
        }
        else {
          *(undefined8 *)(*param_2 + lVar4) = 0x646572646e756820;
        }
        param_2[1] = lVar4 + 8U;
        *(undefined1 *)(*param_2 + 8 + lVar4) = 0;
        if (param_1 % 100 != 0) {
          native_supplier_afa30(param_2," ");
          journal_source_chapter_cardinal(param_1 % 100,unaff_R13);
          native_supplier_af0c0(param_2,puStack_68,uStack_60);
        }
      }
      else {
        switch(param_1 / 10) {
        case 3:
          native_supplier_afd20(param_2,"thirty");
          break;
        case 4:
          native_supplier_afd20(param_2,"forty");
          break;
        case 5:
          native_supplier_afd20(param_2,"fifty");
          break;
        case 6:
          native_supplier_afd20(param_2,"sixty");
          break;
        case 7:
          native_supplier_afd20(param_2,"seventy");
          break;
        case 8:
          native_supplier_afd20(param_2,"eighty");
          break;
        case 9:
          native_supplier_afd20(param_2,"ninety");
          break;
        default:
          native_supplier_afd20(param_2,"twenty");
        }
        if (param_1 % 10 == 0) goto LAB_000b1a90;
        native_supplier_afa30(param_2,"-");
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        journal_source_chapter_cardinal(param_1 % 10,&puStack_68);
        native_supplier_af0c0(param_2,puStack_68,uStack_60);
      }
    }
    else {
      unaff_R13 = (byte *)&puStack_68;
      puStack_68 = &uStack_58;
      uStack_60 = 0;
      uStack_58 = 0;
      journal_source_chapter_cardinal((ulong)(param_1 >> 9) * 0x44b83 >> 0x27,unaff_R13);
      native_supplier_af0c0(param_2,puStack_68,uStack_60);
      lVar4 = param_2[1];
      if (0x7fffffffffffffffU - lVar4 < 8) {
        native_supplier_36350(&UNK_0013e4de);
LAB_000b2fa4:
        native_supplier_36350(&UNK_0013e4de);
LAB_000b2fb0:
        native_supplier_36350(&UNK_0013e4de);
LAB_000b2fbc:
        native_supplier_36350(&UNK_0013e4de);
LAB_000b2fc8:
        native_supplier_36350(&UNK_0013e4de);
        func_0x000399e1();
        return;
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < lVar4 + 8U) {
        param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
        native_supplier_37af0(param_2,lVar4,0," billion");
      }
      else {
        *(undefined8 *)(*param_2 + lVar4) = 0x6e6f696c6c696220;
      }
      param_2[1] = lVar4 + 8U;
      *(undefined1 *)(*param_2 + 8 + lVar4) = 0;
      iVar6 = param_1 + (uint)((ulong)(param_1 >> 9) * 0x44b83 >> 0x27) * -1000000000;
      if (iVar6 != 0) {
        lVar4 = param_2[1];
        if (lVar4 == 0x7fffffffffffffff) goto LAB_000b2fbc;
        if (param_2 + 2 == (long *)*param_2) {
          uVar5 = 0xf;
        }
        else {
          uVar5 = param_2[2];
        }
        if (uVar5 < lVar4 + 1U) {
          param_5 = (byte *)Elf64_Ehdr_00000000.e_ident_magic_str;
          native_supplier_37af0(param_2,lVar4,0," ");
        }
        else {
          *(undefined1 *)(*param_2 + lVar4) = 0x20;
        }
        param_2[1] = lVar4 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar4) = 0;
        journal_source_chapter_cardinal(iVar6,unaff_R13);
        native_supplier_af0c0(param_2,puStack_68,uStack_60);
      }
    }
    unaff_R12 = &uStack_58;
    if (puStack_68 != unaff_R12) {
      native_supplier_37200(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    goto LAB_000b1a90;
  }
  param_2[1] = 3;
  *(undefined1 *)(*param_2 + 3) = 0;
LAB_000b1a90:
  while (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
LAB_000b2f54:
    native_supplier_37420();
LAB_000b2f59:
    *param_5 = 0x73;
LAB_000b2ec6:
    native_supplier_36c00(unaff_R13,param_5 + 7,unaff_R12);
LAB_000b1b60:
    param_2[1] = 7;
    *(undefined1 *)(*param_2 + 7) = 0;
  }
  return;
}



/* ELF:f45d1ee1b60004b61116fcaaf96602b305170619; chapter-ordinal; 0xb04c0..0xb1958 */

void journal_source_chapter_ordinal
               (uint param_1,long *param_2,char param_3,undefined8 param_4,byte *param_5)

{
  uint uVar1;
  ulong uVar2;
  char *pcVar3;
  long *plVar4;
  undefined8 *puVar5;
  long *plVar6;
  ulong uVar7;
  ulong uVar8;
  int iVar9;
  char *pcVar10;
  byte *pbVar11;
  undefined *puVar12;
  byte *pbVar13;
  long *unaff_R12;
  long lVar14;
  byte *unaff_R13;
  char *unaff_R14;
  long in_FS_OFFSET;
  byte bVar15;
  long *plStack_90;
  undefined8 uStack_88;
  undefined1 uStack_80;
  undefined7 uStack_7f;
  long lStack_68;
  ulong uStack_58;
  long *plStack_50;
  long *plStack_48;
  byte *pbStack_40;
  char *pcStack_38;
  
  bVar15 = 0;
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  plVar4 = param_2;
  if (param_3 == '\0') {
    if ((int)param_1 < 0) {
      param_5 = Elf64_Ehdr_00000000.e_ident_pad;
      param_1 = -param_1;
      native_supplier_ae2d0(param_2,0,param_2[1],"Negative ");
    }
    switch(param_1) {
    case 0:
      plVar4 = (long *)*param_2;
      uVar8 = param_2[1];
      if ((plVar4 != param_2 + 2) && ((ulong)param_2[2] < 6)) {
        native_supplier_37af0(param_2,0,uVar8,"Zeroth",6);
        goto LAB_000b0b70;
      }
      pcVar10 = "Zeroth";
      if (("Zeroth" < plVar4) ||
         (((pcVar3 = (char *)((long)plVar4 + uVar8), pcVar3 < "Zeroth" || (5 < uVar8)) ||
          ("h" < pcVar3)))) {
        *(undefined4 *)plVar4 = 0x6f72655a;
        *(undefined2 *)((long)plVar4 + 4) = 0x6874;
        goto LAB_000b0b70;
      }
      if (pcVar3 < "eroth") {
LAB_000b1792:
        *(undefined4 *)plVar4 = *(undefined4 *)(pcVar10 + (6 - uVar8));
        *(undefined2 *)((long)plVar4 + 4) = *(undefined2 *)(pcVar10 + (10 - uVar8));
        goto LAB_000b0b70;
      }
      pcVar3 = pcVar3 + -0x141a8e;
      lVar14 = 6 - (long)pcVar3;
      pcVar10 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == "ELF\x02\x01\x01") {
        *(undefined1 *)plVar4 = 0x5a;
      }
      else {
LAB_000b0b51:
        if (pcVar3 != (char *)0x0) {
          plVar4 = (long *)native_supplier_36c00(plVar4);
          if (lVar14 == 1) {
            *pcVar10 = *(char *)((long)plVar4 + 6);
            goto LAB_000b0b70;
          }
          if (lVar14 == 0) goto LAB_000b0b70;
        }
      }
      goto LAB_000b0b5a;
    case 1:
      plVar4 = (long *)*param_2;
      uVar8 = param_2[1];
      if ((plVar4 != param_2 + 2) && ((ulong)param_2[2] < 5)) {
        native_supplier_37af0(param_2,0,uVar8,"First",5);
        goto LAB_000b0859;
      }
      pcVar10 = "First";
      if ((((long *)0x141a96 <= plVar4) || (pcVar3 = (char *)((long)plVar4 + uVar8), pcVar3 <= ""))
         || ((4 < uVar8 || ("" <= pcVar3)))) {
        *(undefined4 *)plVar4 = 0x73726946;
        *(undefined1 *)((long)plVar4 + 4) = 0x74;
        goto LAB_000b0859;
      }
      goto LAB_000b0d9b;
    case 2:
      pcVar10 = "Second";
      break;
    case 3:
      plVar4 = (long *)*param_2;
      uVar8 = param_2[1];
      if ((plVar4 != param_2 + 2) && ((ulong)param_2[2] < 5)) {
        native_supplier_37af0(param_2,0,uVar8,"Third",5);
        goto LAB_000b0859;
      }
      pcVar10 = "Third";
      if (((((long *)0x141aa3 <= plVar4) || (pcVar3 = (char *)((long)plVar4 + uVar8), pcVar3 <= ""))
          || (4 < uVar8)) || ("" <= pcVar3)) {
        *(undefined4 *)plVar4 = 0x72696854;
        *(undefined1 *)((long)plVar4 + 4) = 100;
        goto LAB_000b0859;
      }
      goto LAB_000b081b;
    case 4:
      pcVar10 = "Fourth";
      break;
    case 5:
      plVar4 = (long *)*param_2;
      uVar8 = param_2[1];
      if ((plVar4 != param_2 + 2) && ((ulong)param_2[2] < 5)) {
        native_supplier_37af0(param_2,0,uVar8,"Fifth",5);
        goto LAB_000b0859;
      }
      pcVar10 = "Fifth";
      if ((("Fifth" < plVar4) || (pcVar3 = (char *)((long)plVar4 + uVar8), pcVar3 < "Fifth")) ||
         ((4 < uVar8 || ("h" < pcVar3)))) {
        *(undefined4 *)plVar4 = 0x74666946;
        *(undefined1 *)((long)plVar4 + 4) = 0x68;
        goto LAB_000b0859;
      }
LAB_000b0d9b:
      if (pcVar3 <= pcVar10) {
LAB_000b1624:
        *(undefined4 *)plVar4 = *(undefined4 *)(pcVar10 + (5 - uVar8));
        *(char *)((long)plVar4 + 4) = pcVar10[9 - uVar8];
        goto LAB_000b0859;
      }
      pcVar3 = pcVar3 + -(long)pcVar10;
      lVar14 = 5 - (long)pcVar3;
      pcVar10 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == "ELF\x02\x01\x01") {
        *(undefined1 *)plVar4 = 0x46;
      }
      else {
LAB_000b0841:
        if (pcVar3 != (char *)0x0) {
          plVar4 = (long *)native_supplier_36c00(plVar4);
          if (lVar14 == 1) {
            *pcVar10 = *(char *)((long)plVar4 + 5);
            goto LAB_000b0859;
          }
          if (lVar14 == 0) goto LAB_000b0859;
        }
      }
LAB_000b084a:
      native_supplier_36c00(pcVar10,(long)plVar4 + 5,lVar14);
LAB_000b0859:
      param_2[1] = 5;
      *(undefined1 *)(*param_2 + 5) = 0;
      return;
    case 6:
      plVar4 = (long *)*param_2;
      uVar8 = param_2[1];
      if ((plVar4 != param_2 + 2) && ((ulong)param_2[2] < 5)) {
        native_supplier_37af0(param_2,0,uVar8,"Sixth",5);
        goto LAB_000b0859;
      }
      pcVar10 = "Sixth";
      if (((("Sixth" < plVar4) || (pcVar3 = (char *)((long)plVar4 + uVar8), pcVar3 < "Sixth")) ||
          (4 < uVar8)) || ("h" < pcVar3)) {
        *(undefined4 *)plVar4 = 0x74786953;
        *(undefined1 *)((long)plVar4 + 4) = 0x68;
        goto LAB_000b0859;
      }
      if (pcVar3 <= "Sixth") goto LAB_000b1624;
      pcVar3 = pcVar3 + -0x141ab5;
      lVar14 = 5 - (long)pcVar3;
      pcVar10 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == "ELF\x02\x01\x01") {
        *(undefined1 *)plVar4 = 0x53;
        goto LAB_000b084a;
      }
      goto LAB_000b0841;
    case 7:
      plVar4 = (long *)*param_2;
      uVar8 = param_2[1];
      if ((plVar4 == param_2 + 2) || (6 < (ulong)param_2[2])) {
        if (("Seventh" < plVar4) ||
           ((pcVar10 = (char *)((long)plVar4 + uVar8), pcVar10 < "Seventh" || (6 < uVar8)))) {
          *(undefined4 *)plVar4 = 0x65766553;
          *(undefined2 *)((long)plVar4 + 4) = 0x746e;
          *(undefined1 *)((long)plVar4 + 6) = 0x68;
        }
        else if (pcVar10 < "") {
          if ("Seventh" < pcVar10) {
            pcVar10 = pcVar10 + -0x141abb;
            lVar14 = 7 - (long)pcVar10;
            pcVar3 = (char *)((long)plVar4 + (long)pcVar10);
            if (pcVar10 == "ELF\x02\x01\x01") {
              *(undefined1 *)plVar4 = 0x53;
            }
            else if (pcVar10 != (char *)0x0) {
              plVar4 = (long *)native_supplier_36c00(plVar4,"Seventh",pcVar10);
              if (lVar14 == 1) {
                *pcVar3 = *(char *)((long)plVar4 + 7);
                goto LAB_000b0f48;
              }
              if (lVar14 == 0) goto LAB_000b0f48;
            }
            native_supplier_36c00(pcVar3,(long)plVar4 + 7,lVar14);
          }
          else {
            pcVar10 = "Seventh" + (7 - uVar8);
            for (lVar14 = 7; lVar14 != 0; lVar14 = lVar14 + -1) {
              *(char *)plVar4 = *pcVar10;
              pcVar10 = pcVar10 + (ulong)bVar15 * -2 + 1;
              plVar4 = (long *)((long)plVar4 + (ulong)bVar15 * -2 + 1);
            }
          }
        }
        else {
          pcVar10 = "Seventh";
          for (lVar14 = 7; lVar14 != 0; lVar14 = lVar14 + -1) {
            *(char *)plVar4 = *pcVar10;
            pcVar10 = pcVar10 + (ulong)bVar15 * -2 + 1;
            plVar4 = (long *)((long)plVar4 + (ulong)bVar15 * -2 + 1);
          }
        }
      }
      else {
        native_supplier_37af0(param_2,0,uVar8,"Seventh",7);
      }
LAB_000b0f48:
      param_2[1] = 7;
      *(undefined1 *)(*param_2 + 7) = 0;
      return;
    case 8:
      plVar4 = (long *)*param_2;
      uVar8 = param_2[1];
      if ((plVar4 != param_2 + 2) && ((ulong)param_2[2] < 6)) {
        native_supplier_37af0(param_2,0,uVar8,"Eighth",6);
        goto LAB_000b0b70;
      }
      pcVar10 = "Eighth";
      if (("Eighth" < plVar4) ||
         (((pcVar3 = (char *)((long)plVar4 + uVar8), pcVar3 < "Eighth" || (5 < uVar8)) ||
          ("h" < pcVar3)))) {
        *(undefined4 *)plVar4 = 0x68676945;
        *(undefined2 *)((long)plVar4 + 4) = 0x6874;
        goto LAB_000b0b70;
      }
      if (pcVar3 <= "Eighth") goto LAB_000b1792;
      pcVar3 = pcVar3 + -0x141ac3;
      lVar14 = 6 - (long)pcVar3;
      pcVar10 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 != "ELF\x02\x01\x01") goto LAB_000b0b51;
      *(undefined1 *)plVar4 = 0x45;
LAB_000b0b5a:
      native_supplier_36c00(pcVar10,(long)plVar4 + 6,lVar14);
LAB_000b0b70:
      param_2[1] = 6;
      *(undefined1 *)(*param_2 + 6) = 0;
      return;
    case 9:
      plVar4 = (long *)*param_2;
      uVar8 = param_2[1];
      if ((plVar4 != param_2 + 2) && ((ulong)param_2[2] < 5)) {
        native_supplier_37af0(param_2,0,uVar8,"Ninth",5);
        goto LAB_000b0859;
      }
      pcVar10 = "Ninth";
      if ((("Ninth" < plVar4) || (pcVar3 = (char *)((long)plVar4 + uVar8), pcVar3 < "Ninth")) ||
         ((4 < uVar8 || ("h" < pcVar3)))) {
        *(undefined4 *)plVar4 = 0x746e694e;
        *(undefined1 *)((long)plVar4 + 4) = 0x68;
        goto LAB_000b0859;
      }
      if (pcVar3 < "inth") goto LAB_000b1624;
      pcVar3 = pcVar3 + -0x141aca;
      lVar14 = 5 - (long)pcVar3;
      pcVar10 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 != "ELF\x02\x01\x01") goto LAB_000b0841;
      *(undefined1 *)plVar4 = 0x4e;
      goto LAB_000b084a;
    case 10:
      plVar4 = (long *)*param_2;
      uVar8 = param_2[1];
      if ((plVar4 != param_2 + 2) && ((ulong)param_2[2] < 5)) {
        native_supplier_37af0(param_2,0,uVar8,"Tenth",5);
        goto LAB_000b0859;
      }
      pcVar10 = "Tenth";
      if (((("Tenth" < plVar4) || (pcVar3 = (char *)((long)plVar4 + uVar8), pcVar3 < "Tenth")) ||
          (4 < uVar8)) || ("h" < pcVar3)) {
        *(undefined4 *)plVar4 = 0x746e6554;
        *(undefined1 *)((long)plVar4 + 4) = 0x68;
        goto LAB_000b0859;
      }
LAB_000b081b:
      if (pcVar3 <= pcVar10) goto LAB_000b1624;
      pcVar3 = pcVar3 + -(long)pcVar10;
      lVar14 = 5 - (long)pcVar3;
      pcVar10 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 != "ELF\x02\x01\x01") goto LAB_000b0841;
      *(undefined1 *)plVar4 = 0x54;
      goto LAB_000b084a;
    case 0xb:
      pcVar10 = "Eleventh";
      break;
    case 0xc:
      pcVar10 = "Twelfth";
      break;
    case 0xd:
      plVar4 = (long *)*param_2;
      uVar8 = param_2[1];
      if ((plVar4 != param_2 + 2) && ((ulong)param_2[2] < 10)) {
        native_supplier_37af0(param_2,0,uVar8,"Thirteenth",10);
        goto LAB_000b0910;
      }
      pcVar10 = "Thirteenth";
      if ((("Thirteenth" < plVar4) ||
          ((pcVar3 = (char *)((long)plVar4 + uVar8), pcVar3 < "Thirteenth" || (9 < uVar8)))) ||
         ("h" < pcVar3)) {
        *plVar4 = 0x6e65657472696854;
        *(undefined2 *)(plVar4 + 1) = 0x6874;
        goto LAB_000b0910;
      }
      if (pcVar3 < "hirteenth") {
LAB_000b166d:
        *plVar4 = *(long *)(pcVar10 + (10 - uVar8));
        *(undefined2 *)(plVar4 + 1) = *(undefined2 *)(pcVar10 + (0x12 - uVar8));
        goto LAB_000b0910;
      }
      pcVar3 = pcVar3 + -0x141ae7;
      lVar14 = 10 - (long)pcVar3;
      pcVar10 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == "ELF\x02\x01\x01") {
        *(undefined1 *)plVar4 = 0x54;
      }
      else {
LAB_000b08f1:
        if (pcVar3 != (char *)0x0) {
          plVar4 = (long *)native_supplier_36c00(plVar4);
          if (lVar14 == 1) {
            *pcVar10 = *(char *)((long)plVar4 + 10);
            goto LAB_000b0910;
          }
          if (lVar14 == 0) goto LAB_000b0910;
        }
      }
      goto LAB_000b08fa;
    case 0xe:
      plVar4 = (long *)*param_2;
      uVar8 = param_2[1];
      if ((plVar4 != param_2 + 2) && ((ulong)param_2[2] < 10)) {
        native_supplier_37af0(param_2,0,uVar8,"Fourteenth",10);
        goto LAB_000b0910;
      }
      pcVar10 = "Fourteenth";
      if (((long *)0x141af3 <= plVar4) ||
         (((pcVar3 = (char *)((long)plVar4 + uVar8), pcVar3 <= "" || (9 < uVar8)) || ("" <= pcVar3))
         )) {
        *plVar4 = 0x6e65657472756f46;
        *(undefined2 *)(plVar4 + 1) = 0x6874;
        goto LAB_000b0910;
      }
      if (pcVar3 < "ourteenth") goto LAB_000b166d;
      pcVar3 = pcVar3 + -0x141af2;
      lVar14 = 10 - (long)pcVar3;
      pcVar10 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 != "ELF\x02\x01\x01") goto LAB_000b08f1;
      *(undefined1 *)plVar4 = 0x46;
      goto LAB_000b08fa;
    case 0xf:
      plVar4 = (long *)*param_2;
      uVar8 = param_2[1];
      if ((plVar4 != param_2 + 2) && ((ulong)param_2[2] < 9)) {
        native_supplier_37af0(param_2,0,uVar8,"Fifteenth",9);
        goto LAB_000b0a38;
      }
      pcVar10 = "Fifteenth";
      if ((("Fifteenth" < plVar4) ||
          ((pcVar3 = (char *)((long)plVar4 + uVar8), pcVar3 < "Fifteenth" || (8 < uVar8)))) ||
         ("h" < pcVar3)) {
        *(undefined1 *)(plVar4 + 1) = 0x68;
        *plVar4 = 0x746e656574666946;
        goto LAB_000b0a38;
      }
      if (pcVar3 < "ifteenth") {
LAB_000b17a7:
        *plVar4 = *(long *)(pcVar10 + (9 - uVar8));
        *(char *)(plVar4 + 1) = pcVar10[0x11 - uVar8];
        goto LAB_000b0a38;
      }
      pcVar3 = pcVar3 + -0x141afd;
      lVar14 = 9 - (long)pcVar3;
      pcVar10 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 == "ELF\x02\x01\x01") {
        *(undefined1 *)plVar4 = 0x46;
      }
      else {
LAB_000b0a19:
        if (pcVar3 != (char *)0x0) {
          plVar4 = (long *)native_supplier_36c00(plVar4);
          if (lVar14 == 1) {
            *pcVar10 = *(char *)((long)plVar4 + 9);
            goto LAB_000b0a38;
          }
          if (lVar14 == 0) goto LAB_000b0a38;
        }
      }
      goto LAB_000b0a22;
    case 0x10:
      plVar4 = (long *)*param_2;
      uVar8 = param_2[1];
      if ((plVar4 != param_2 + 2) && ((ulong)param_2[2] < 9)) {
        native_supplier_37af0(param_2,0,uVar8,"Sixteenth",9);
        goto LAB_000b0a38;
      }
      pcVar10 = "Sixteenth";
      if (("Sixteenth" < plVar4) ||
         (((pcVar3 = (char *)((long)plVar4 + uVar8), pcVar3 < "Sixteenth" || (8 < uVar8)) ||
          ("h" < pcVar3)))) {
        *(undefined1 *)(plVar4 + 1) = 0x68;
        *plVar4 = 0x746e656574786953;
        goto LAB_000b0a38;
      }
      if (pcVar3 <= "Sixteenth") goto LAB_000b17a7;
      pcVar3 = pcVar3 + -0x141b07;
      lVar14 = 9 - (long)pcVar3;
      pcVar10 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 != "ELF\x02\x01\x01") goto LAB_000b0a19;
      *(undefined1 *)plVar4 = 0x53;
LAB_000b0a22:
      native_supplier_36c00(pcVar10,(long)plVar4 + 9,lVar14);
LAB_000b0a38:
      param_2[1] = 9;
      *(undefined1 *)(*param_2 + 9) = 0;
      return;
    case 0x11:
      plVar4 = (long *)*param_2;
      uVar8 = param_2[1];
      if ((plVar4 == param_2 + 2) || (10 < (ulong)param_2[2])) {
        if (("Seventeenth" < plVar4) ||
           ((pcVar10 = (char *)((long)plVar4 + uVar8), pcVar10 < "Seventeenth" || (10 < uVar8)))) {
          *(undefined1 *)((long)plVar4 + 10) = 0x68;
          *plVar4 = 0x6565746e65766553;
          *(undefined2 *)(plVar4 + 1) = 0x746e;
        }
        else if (pcVar10 < "") {
          if ("Seventeenth" < pcVar10) {
            pcVar10 = pcVar10 + -0x141b11;
            lVar14 = 0xb - (long)pcVar10;
            pcVar3 = (char *)((long)plVar4 + (long)pcVar10);
            if (pcVar10 == "ELF\x02\x01\x01") {
              *(undefined1 *)plVar4 = 0x53;
            }
            else if (pcVar10 != (char *)0x0) {
              plVar4 = (long *)native_supplier_36c00(plVar4,"Seventeenth",pcVar10);
              if (lVar14 == 1) {
                *pcVar3 = *(char *)((long)plVar4 + 0xb);
                goto LAB_000b0988;
              }
              if (lVar14 == 0) goto LAB_000b0988;
            }
            native_supplier_36c00(pcVar3,(long)plVar4 + 0xb,lVar14);
          }
          else {
            pcVar10 = "Seventeenth" + (0xb - uVar8);
            for (lVar14 = 0xb; lVar14 != 0; lVar14 = lVar14 + -1) {
              *(char *)plVar4 = *pcVar10;
              pcVar10 = pcVar10 + (ulong)bVar15 * -2 + 1;
              plVar4 = (long *)((long)plVar4 + (ulong)bVar15 * -2 + 1);
            }
          }
        }
        else {
          pcVar10 = "Seventeenth";
          for (lVar14 = 0xb; lVar14 != 0; lVar14 = lVar14 + -1) {
            *(char *)plVar4 = *pcVar10;
            pcVar10 = pcVar10 + (ulong)bVar15 * -2 + 1;
            plVar4 = (long *)((long)plVar4 + (ulong)bVar15 * -2 + 1);
          }
        }
      }
      else {
        native_supplier_37af0(param_2,0,uVar8,"Seventeenth",0xb);
      }
LAB_000b0988:
      param_2[1] = 0xb;
      *(undefined1 *)(*param_2 + 0xb) = 0;
      return;
    case 0x12:
      plVar4 = (long *)*param_2;
      uVar8 = param_2[1];
      if ((plVar4 != param_2 + 2) && ((ulong)param_2[2] < 10)) {
        native_supplier_37af0(param_2,0,uVar8,"Eighteenth",10);
        goto LAB_000b0910;
      }
      pcVar10 = "Eighteenth";
      if (((long *)0x141b1e <= plVar4) ||
         (((pcVar3 = (char *)((long)plVar4 + uVar8), pcVar3 <= "" || (9 < uVar8)) || ("" <= pcVar3))
         )) {
        *plVar4 = 0x6e65657468676945;
        *(undefined2 *)(plVar4 + 1) = 0x6874;
        goto LAB_000b0910;
      }
      if (pcVar3 < "ighteenth") goto LAB_000b166d;
      pcVar3 = pcVar3 + -0x141b1d;
      lVar14 = 10 - (long)pcVar3;
      pcVar10 = (char *)((long)plVar4 + (long)pcVar3);
      if (pcVar3 != "ELF\x02\x01\x01") goto LAB_000b08f1;
      *(undefined1 *)plVar4 = 0x45;
LAB_000b08fa:
      native_supplier_36c00(pcVar10,(long)plVar4 + 10,lVar14);
LAB_000b0910:
      param_2[1] = 10;
      *(undefined1 *)(*param_2 + 10) = 0;
      return;
    case 0x13:
      pcVar10 = "Nineteenth";
      break;
    default:
      native_supplier_37040(param_1);
      uVar1 = param_1 % 10;
      if (uVar1 == 2) {
        if ((param_1 * -0x3d70a3d7 + 0xe147ae14 >> 2 | param_1 * 0x40000000) < 0x28f5c29) {
LAB_000b1544:
          native_supplier_afa30(param_2,"th");
          return;
        }
        uVar8 = param_2[1];
        if (1 < 0x7fffffffffffffff - uVar8) {
          uVar2 = uVar8 + 2;
          if ((long *)*param_2 == param_2 + 2) {
            uVar7 = 0xf;
          }
          else {
            uVar7 = param_2[2];
          }
          if (uVar7 < uVar2) {
            native_supplier_37af0(param_2,uVar8,0,"nd",2);
          }
          else {
            *(undefined2 *)(*param_2 + uVar8) = 0x646e;
          }
          goto LAB_000b0593;
        }
      }
      else if (uVar1 == 3) {
        uVar1 = param_1 * -0x3d70a3d7 + 0x1eb851eb;
        if ((uVar1 >> 2 | uVar1 * 0x40000000) < 0x28f5c29) goto LAB_000b1544;
        uVar8 = param_2[1];
        if (1 < 0x7fffffffffffffff - uVar8) {
          uVar2 = uVar8 + 2;
          if ((long *)*param_2 == param_2 + 2) {
            uVar7 = 0xf;
          }
          else {
            uVar7 = param_2[2];
          }
          if (uVar7 < uVar2) {
            native_supplier_37af0(param_2,uVar8,0,"rd",2);
          }
          else {
            *(undefined2 *)(*param_2 + uVar8) = 0x6472;
          }
          goto LAB_000b0593;
        }
      }
      else {
        if (uVar1 != 1) goto LAB_000b054d;
        uVar1 = param_1 * -0x3d70a3d7 + 0xa3d70a3d;
        if ((uVar1 >> 2 | uVar1 * 0x40000000) < 0x28f5c29) goto LAB_000b1544;
        uVar8 = param_2[1];
        if (1 < 0x7fffffffffffffff - uVar8) {
          uVar2 = uVar8 + 2;
          if ((long *)*param_2 == param_2 + 2) {
            uVar7 = 0xf;
          }
          else {
            uVar7 = param_2[2];
          }
          if (uVar7 < uVar2) {
            native_supplier_37af0(param_2,uVar8,0,"st",2);
          }
          else {
            *(undefined2 *)(*param_2 + uVar8) = 0x7473;
          }
          goto LAB_000b0593;
        }
      }
      goto LAB_000b194c;
    }
    native_supplier_afd20(param_2,pcVar10);
    return;
  }
  if ((int)param_1 < 0) {
    unaff_R12 = (long *)*param_2;
    lVar14 = param_2[1];
    param_1 = -param_1;
    if ((unaff_R12 == param_2 + 2) || (param_2[2] != 0)) {
      if (("-" < unaff_R12) ||
         ((pcVar10 = (char *)((long)unaff_R12 + lVar14), pcVar10 < "-" || (lVar14 != 0)))) {
        *(undefined1 *)unaff_R12 = 0x2d;
      }
      else if (pcVar10 < "") {
        if ("-" < pcVar10) {
          unaff_R13 = (byte *)(pcVar10 + -0x13d56f);
          if (unaff_R13 == (byte *)Elf64_Ehdr_00000000.e_ident_magic_str) goto LAB_000b062b;
          unaff_R14 = pcVar10 + (long)unaff_R13;
          if (unaff_R13 == (byte *)0x0) {
            *unaff_R14 = unaff_R14[1];
          }
          else {
            native_supplier_36c00(pcVar10,"-",unaff_R13);
            native_supplier_36c00(unaff_R14,(long)unaff_R12 + 1,1 - (long)unaff_R13);
          }
        }
        else {
          *pcVar10 = s___0013d56f[1];
        }
      }
      else {
LAB_000b062b:
        *pcVar10 = '-';
      }
    }
    else {
      param_5 = (byte *)Elf64_Ehdr_00000000.e_ident_magic_str;
      native_supplier_37af0(param_2,0,lVar14,"-");
    }
    param_2[1] = 1;
    *(undefined1 *)(*param_2 + 1) = 0;
  }
  native_supplier_37040(param_1);
  uVar1 = param_1 % 10;
  if (uVar1 == 2) {
    unaff_R12 = (long *)param_2[1];
    uVar2 = 0x7fffffffffffffff - (long)unaff_R12;
    uVar1 = param_1 * -0x3d70a3d7 + 0xe147ae14 >> 2 | param_1 * 0x40000000;
    uVar8 = (ulong)uVar1;
    if (uVar1 < 0x28f5c29) {
LAB_000b06b0:
      if (1 < uVar2) {
        uVar8 = (long)unaff_R12 + 2;
        if ((long *)*param_2 == param_2 + 2) {
          uVar2 = 0xf;
        }
        else {
          uVar2 = param_2[2];
        }
        if (uVar2 < uVar8) {
          native_supplier_37af0(param_2,unaff_R12,0,"th",2);
        }
        else {
          *(undefined2 *)(*param_2 + (long)unaff_R12) = 0x6874;
        }
LAB_000b0697:
        param_2[1] = uVar8;
        *(undefined1 *)(*param_2 + 2 + (long)unaff_R12) = 0;
        return;
      }
    }
    else if (1 < uVar2) {
      uVar8 = (long)unaff_R12 + 2;
      if ((long *)*param_2 == param_2 + 2) {
        uVar2 = 0xf;
      }
      else {
        uVar2 = param_2[2];
      }
      if (uVar2 < uVar8) {
        native_supplier_37af0(param_2,unaff_R12,0,"nd",2);
      }
      else {
        *(undefined2 *)(*param_2 + (long)unaff_R12) = 0x646e;
      }
      goto LAB_000b0697;
    }
  }
  else if (uVar1 == 3) {
    unaff_R12 = (long *)param_2[1];
    uVar2 = 0x7fffffffffffffff - (long)unaff_R12;
    uVar1 = param_1 * -0x3d70a3d7 + 0x1eb851eb;
    uVar1 = uVar1 >> 2 | uVar1 * 0x40000000;
    uVar8 = (ulong)uVar1;
    if (uVar1 < 0x28f5c29) goto LAB_000b06b0;
    if (1 < uVar2) {
      uVar8 = (long)unaff_R12 + 2;
      if ((long *)*param_2 == param_2 + 2) {
        uVar2 = 0xf;
      }
      else {
        uVar2 = param_2[2];
      }
      if (uVar2 < uVar8) {
        native_supplier_37af0(param_2,unaff_R12,0,"rd",2);
      }
      else {
        *(undefined2 *)(*param_2 + (long)unaff_R12) = 0x6472;
      }
      goto LAB_000b0697;
    }
  }
  else if (uVar1 == 1) {
    unaff_R12 = (long *)param_2[1];
    uVar2 = 0x7fffffffffffffff - (long)unaff_R12;
    uVar1 = param_1 * -0x3d70a3d7 + 0xa3d70a3d;
    uVar1 = uVar1 >> 2 | uVar1 * 0x40000000;
    uVar8 = (ulong)uVar1;
    if (uVar1 < 0x28f5c29) goto LAB_000b06b0;
    if (1 < uVar2) {
      uVar8 = (long)unaff_R12 + 2;
      if ((long *)*param_2 == param_2 + 2) {
        uVar2 = 0xf;
      }
      else {
        uVar2 = param_2[2];
      }
      if (uVar2 < uVar8) {
        native_supplier_37af0(param_2,unaff_R12,0,"st",2);
      }
      else {
        *(undefined2 *)(*param_2 + (long)unaff_R12) = 0x7473;
      }
      goto LAB_000b0697;
    }
  }
  else {
LAB_000b054d:
    uVar8 = param_2[1];
    if (1 < 0x7fffffffffffffff - uVar8) {
      uVar2 = uVar8 + 2;
      if ((long *)*param_2 == param_2 + 2) {
        uVar7 = 0xf;
      }
      else {
        uVar7 = param_2[2];
      }
      if (uVar7 < uVar2) {
        native_supplier_37af0(param_2,uVar8,0,"th",2);
      }
      else {
        *(undefined2 *)(*param_2 + uVar8) = 0x6874;
      }
LAB_000b0593:
      param_2[1] = uVar2;
      *(undefined1 *)(*param_2 + 2 + uVar8) = 0;
      return;
    }
  }
LAB_000b194c:
  puVar12 = &UNK_0013e4de;
  native_supplier_36350();
  uVar2 = (ulong)puVar12 & 0xffffffff;
  lStack_68 = *(long *)(in_FS_OFFSET + 0x28);
  plVar4[1] = 0;
  *(undefined1 *)*plVar4 = 0;
  uStack_58 = uVar8;
  plStack_50 = param_2;
  plStack_48 = unaff_R12;
  pbStack_40 = unaff_R13;
  pcStack_38 = unaff_R14;
  if ((int)puVar12 < 0) {
    param_5 = Elf64_Ehdr_00000000.e_ident_pad;
    uVar2 = (ulong)(uint)-(int)puVar12;
    native_supplier_ae2d0(plVar4,0,plVar4[1],"negative ");
  }
  iVar9 = (int)uVar2;
  switch(uVar2) {
  case 0:
    plVar6 = (long *)*plVar4;
    uVar8 = plVar4[1];
    if ((plVar6 == plVar4 + 2) || (3 < (ulong)plVar4[2])) {
      pcVar10 = "zero";
      if ((("zero" < plVar6) ||
          ((pcVar3 = (char *)((long)plVar6 + uVar8), pcVar3 < "zero" || (3 < uVar8)))) ||
         ("o" < pcVar3)) {
        *(undefined4 *)plVar6 = 0x6f72657a;
      }
      else if (pcVar3 < "ero") {
LAB_000b2d13:
        *(undefined4 *)plVar6 = *(undefined4 *)(pcVar10 + (4 - uVar8));
      }
      else {
        pcVar3 = pcVar3 + -0x13e39f;
        unaff_R12 = (long *)(4 - (long)pcVar3);
        unaff_R13 = (byte *)((long)plVar6 + (long)pcVar3);
        if (pcVar3 == "ELF\x02\x01\x01") {
          *(undefined1 *)plVar6 = 0x7a;
        }
        else {
LAB_000b1e21:
          if (pcVar3 != (char *)0x0) {
            plVar6 = (long *)native_supplier_36c00(plVar6);
            if (unaff_R12 == (long *)Elf64_Ehdr_00000000.e_ident_magic_str) {
              *unaff_R13 = *(byte *)((long)plVar6 + 4);
            }
            else if (unaff_R12 != (long *)0x0) goto LAB_000b1e2a;
            goto LAB_000b1e40;
          }
        }
LAB_000b1e2a:
        native_supplier_36c00(unaff_R13,(long)plVar6 + 4,unaff_R12);
      }
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_class;
      native_supplier_37af0(plVar4,0,uVar8,"zero");
    }
    goto LAB_000b1e40;
  case 1:
    plVar6 = (long *)*plVar4;
    uVar8 = plVar4[1];
    if ((plVar6 == plVar4 + 2) || (2 < (ulong)plVar4[2])) {
      pcVar10 = "one";
      if (("one" < plVar6) ||
         (((pcVar3 = (char *)((long)plVar6 + uVar8), pcVar3 < "one" || (2 < uVar8)) ||
          ("e" < pcVar3)))) {
        *(undefined1 *)((long)plVar6 + 2) = 0x65;
        *(undefined2 *)plVar6 = 0x6e6f;
      }
      else if (pcVar3 < "ne") {
LAB_000b2cde:
        *(undefined2 *)plVar6 = *(undefined2 *)(pcVar10 + (3 - uVar8));
        *(char *)((long)plVar6 + 2) = pcVar10[5 - uVar8];
      }
      else {
        pcVar3 = pcVar3 + -0x149b6f;
        unaff_R12 = (long *)(3 - (long)pcVar3);
        unaff_R13 = (byte *)((long)plVar6 + (long)pcVar3);
        if (pcVar3 == "ELF\x02\x01\x01") {
          *(undefined1 *)plVar6 = 0x6f;
          goto LAB_000b1d7a;
        }
LAB_000b1d71:
        if (pcVar3 == (char *)0x0) {
LAB_000b1d7a:
          native_supplier_36c00(unaff_R13,(long)plVar6 + 3,unaff_R12);
        }
        else {
          plVar6 = (long *)native_supplier_36c00(plVar6);
          if (unaff_R12 == (long *)Elf64_Ehdr_00000000.e_ident_magic_str) {
            *unaff_R13 = *(byte *)((long)plVar6 + 3);
          }
          else if (unaff_R12 != (long *)0x0) goto LAB_000b1d7a;
        }
      }
    }
    else {
      param_5 = (byte *)(Elf64_Ehdr_00000000.e_ident_magic_str + 2);
      native_supplier_37af0(plVar4,0,uVar8,"one");
    }
    break;
  case 2:
    plVar6 = (long *)*plVar4;
    uVar8 = plVar4[1];
    if ((plVar6 == plVar4 + 2) || (2 < (ulong)plVar4[2])) {
      pcVar10 = "two";
      if (((plVar6 < (long *)0x141b3e) &&
          ((pcVar3 = (char *)((long)plVar6 + uVar8), "" < pcVar3 && (uVar8 < 3)))) && (pcVar3 < ""))
      {
LAB_000b1f83:
        if (pcVar3 <= pcVar10) goto LAB_000b2cde;
        pcVar3 = pcVar3 + -(long)pcVar10;
        unaff_R12 = (long *)(3 - (long)pcVar3);
        unaff_R13 = (byte *)((long)plVar6 + (long)pcVar3);
        if (pcVar3 != "ELF\x02\x01\x01") goto LAB_000b1d71;
        *(undefined1 *)plVar6 = 0x74;
        goto LAB_000b1d7a;
      }
      *(undefined1 *)((long)plVar6 + 2) = 0x6f;
      *(undefined2 *)plVar6 = 0x7774;
    }
    else {
      param_5 = (byte *)(Elf64_Ehdr_00000000.e_ident_magic_str + 2);
      native_supplier_37af0(plVar4,0,uVar8,"two");
    }
    break;
  case 3:
    plVar6 = (long *)*plVar4;
    uVar8 = plVar4[1];
    if ((plVar6 == plVar4 + 2) || (4 < (ulong)plVar4[2])) {
      pcVar10 = "three";
      if (("three" < plVar6) ||
         (((pcVar3 = (char *)((long)plVar6 + uVar8), pcVar3 < "three" || (4 < uVar8)) ||
          ("e" < pcVar3)))) {
        *(undefined4 *)plVar6 = 0x65726874;
        *(undefined1 *)((long)plVar6 + 4) = 0x65;
      }
      else if (pcVar3 < "hree") {
LAB_000b2d2f:
        *(undefined4 *)plVar6 = *(undefined4 *)(pcVar10 + (5 - uVar8));
        *(char *)((long)plVar6 + 4) = pcVar10[9 - uVar8];
      }
      else {
        pcVar3 = pcVar3 + -0x141b41;
        unaff_R12 = (long *)(5 - (long)pcVar3);
        unaff_R13 = (byte *)((long)plVar6 + (long)pcVar3);
        if (pcVar3 == "ELF\x02\x01\x01") {
          *(undefined1 *)plVar6 = 0x74;
        }
        else {
LAB_000b1ef9:
          if (pcVar3 != (char *)0x0) {
            plVar6 = (long *)native_supplier_36c00(plVar6);
            if (unaff_R12 == (long *)Elf64_Ehdr_00000000.e_ident_magic_str) {
              *unaff_R13 = *(byte *)((long)plVar6 + 5);
            }
            else if (unaff_R12 != (long *)0x0) goto LAB_000b1f02;
            goto LAB_000b1f18;
          }
        }
LAB_000b1f02:
        native_supplier_36c00(unaff_R13,(long)plVar6 + 5,unaff_R12);
      }
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_data;
      native_supplier_37af0(plVar4,0,uVar8,"three");
    }
    goto LAB_000b1f18;
  case 4:
    if (lStack_68 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_000b2f54;
    pcVar10 = "four";
    goto LAB_000b1ad3;
  case 5:
    plVar6 = (long *)*plVar4;
    uVar8 = plVar4[1];
    if ((plVar6 == plVar4 + 2) || (3 < (ulong)plVar4[2])) {
      pcVar10 = "five";
      if (((plVar6 < (long *)0x141b4d) &&
          ((pcVar3 = (char *)((long)plVar6 + uVar8), "" < pcVar3 && (uVar8 < 4)))) && (pcVar3 < ""))
      {
        if (pcVar3 < "ive") goto LAB_000b2d13;
        pcVar3 = pcVar3 + -0x141b4c;
        unaff_R12 = (long *)(4 - (long)pcVar3);
        unaff_R13 = (byte *)((long)plVar6 + (long)pcVar3);
        if (pcVar3 != "ELF\x02\x01\x01") goto LAB_000b1e21;
        *(undefined1 *)plVar6 = 0x66;
        goto LAB_000b1e2a;
      }
      *(undefined4 *)plVar6 = 0x65766966;
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_class;
      native_supplier_37af0(plVar4,0,uVar8,"five");
    }
    goto LAB_000b1e40;
  case 6:
    plVar6 = (long *)*plVar4;
    uVar8 = plVar4[1];
    if ((plVar6 == plVar4 + 2) || (2 < (ulong)plVar4[2])) {
      pcVar10 = "six";
      if ((plVar6 < (long *)0x141b52) &&
         (((pcVar3 = (char *)((long)plVar6 + uVar8), "" < pcVar3 && (uVar8 < 3)) && (pcVar3 < ""))))
      {
        if (pcVar3 < "ix") goto LAB_000b2cde;
        pcVar3 = pcVar3 + -0x141b51;
        unaff_R12 = (long *)(3 - (long)pcVar3);
        unaff_R13 = (byte *)((long)plVar6 + (long)pcVar3);
        if (pcVar3 != "ELF\x02\x01\x01") goto LAB_000b1d71;
        *(undefined1 *)plVar6 = 0x73;
        goto LAB_000b1d7a;
      }
      param_5 = (byte *)((long)&__DT_SYMTAB[0x288].st_size + 3);
      *(undefined1 *)((long)plVar6 + 2) = 0x78;
      *(undefined2 *)plVar6 = 0x6973;
    }
    else {
      param_5 = (byte *)(Elf64_Ehdr_00000000.e_ident_magic_str + 2);
      native_supplier_37af0(plVar4,0,uVar8,"six");
    }
    break;
  case 7:
    plVar6 = (long *)*plVar4;
    uVar8 = plVar4[1];
    if ((plVar6 == plVar4 + 2) || (4 < (ulong)plVar4[2])) {
      pcVar10 = "seven";
      if (((plVar6 < (long *)0x141b56) &&
          ((pcVar3 = (char *)((long)plVar6 + uVar8), "" < pcVar3 && (uVar8 < 5)))) && (pcVar3 < ""))
      {
        if (pcVar3 < "even") goto LAB_000b2d2f;
        pcVar3 = pcVar3 + -0x141b55;
        unaff_R12 = (long *)(5 - (long)pcVar3);
        unaff_R13 = (byte *)((long)plVar6 + (long)pcVar3);
        if (pcVar3 != "ELF\x02\x01\x01") goto LAB_000b1ef9;
        *(undefined1 *)plVar6 = 0x73;
        goto LAB_000b1f02;
      }
      *(undefined4 *)plVar6 = 0x65766573;
      *(undefined1 *)((long)plVar6 + 4) = 0x6e;
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_data;
      native_supplier_37af0(plVar4,0,uVar8,"seven");
    }
    goto LAB_000b1f18;
  case 8:
    plVar6 = (long *)*plVar4;
    uVar8 = plVar4[1];
    if ((plVar6 == plVar4 + 2) || (4 < (ulong)plVar4[2])) {
      pcVar10 = "eight";
      if ((plVar6 < (long *)0x141b5c) &&
         (((pcVar3 = (char *)((long)plVar6 + uVar8), "" < pcVar3 && (uVar8 < 5)) && (pcVar3 < ""))))
      {
        if (pcVar3 < "ight") goto LAB_000b2d2f;
        pcVar3 = pcVar3 + -0x141b5b;
        unaff_R12 = (long *)(5 - (long)pcVar3);
        unaff_R13 = (byte *)((long)plVar6 + (long)pcVar3);
        if (pcVar3 != "ELF\x02\x01\x01") goto LAB_000b1ef9;
        *(undefined1 *)plVar6 = 0x65;
        goto LAB_000b1f02;
      }
      *(undefined4 *)plVar6 = 0x68676965;
      *(undefined1 *)((long)plVar6 + 4) = 0x74;
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_data;
      native_supplier_37af0(plVar4,0,uVar8,"eight");
    }
LAB_000b1f18:
    plVar4[1] = 5;
    *(undefined1 *)(*plVar4 + 5) = 0;
    goto LAB_000b1a90;
  case 9:
    plVar6 = (long *)*plVar4;
    uVar8 = plVar4[1];
    if ((plVar6 == plVar4 + 2) || (3 < (ulong)plVar4[2])) {
      pcVar10 = "nine";
      if (((plVar6 < (long *)0x141b62) &&
          ((pcVar3 = (char *)((long)plVar6 + uVar8), "" < pcVar3 && (uVar8 < 4)))) && (pcVar3 < ""))
      {
        if (pcVar3 < "ine") goto LAB_000b2d13;
        pcVar3 = pcVar3 + -0x141b61;
        unaff_R12 = (long *)(4 - (long)pcVar3);
        unaff_R13 = (byte *)((long)plVar6 + (long)pcVar3);
        if (pcVar3 != "ELF\x02\x01\x01") goto LAB_000b1e21;
        *(undefined1 *)plVar6 = 0x6e;
        goto LAB_000b1e2a;
      }
      *(undefined4 *)plVar6 = 0x656e696e;
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_class;
      native_supplier_37af0(plVar4,0,uVar8,"nine");
    }
LAB_000b1e40:
    plVar4[1] = 4;
    *(undefined1 *)(*plVar4 + 4) = 0;
    goto LAB_000b1a90;
  case 10:
    plVar6 = (long *)*plVar4;
    uVar8 = plVar4[1];
    if ((plVar6 == plVar4 + 2) || (2 < (ulong)plVar4[2])) {
      pcVar10 = "ten";
      if ((plVar6 < (long *)0x141b67) &&
         (((pcVar3 = (char *)((long)plVar6 + uVar8), "" < pcVar3 && (uVar8 < 3)) && (pcVar3 < ""))))
      goto LAB_000b1f83;
      *(undefined1 *)((long)plVar6 + 2) = 0x6e;
      *(undefined2 *)plVar6 = 0x6574;
    }
    else {
      param_5 = (byte *)(Elf64_Ehdr_00000000.e_ident_magic_str + 2);
      native_supplier_37af0(plVar4,0,uVar8,"ten");
    }
    break;
  case 0xb:
    plVar6 = (long *)*plVar4;
    uVar8 = plVar4[1];
    if ((plVar6 == plVar4 + 2) || (5 < (ulong)plVar4[2])) {
      pcVar10 = "eleven";
      if ((("eleven" < plVar6) ||
          ((pcVar3 = (char *)((long)plVar6 + uVar8), pcVar3 < "eleven" || (5 < uVar8)))) ||
         ("n" < pcVar3)) {
        *(undefined4 *)plVar6 = 0x76656c65;
        *(undefined2 *)((long)plVar6 + 4) = 0x6e65;
      }
      else {
        if (pcVar3 < "leven") goto LAB_000b2dba;
        pcVar3 = pcVar3 + -0x141b6a;
        unaff_R12 = (long *)(6 - (long)pcVar3);
        unaff_R13 = (byte *)((long)plVar6 + (long)pcVar3);
        if (pcVar3 == "ELF\x02\x01\x01") {
          *(undefined1 *)plVar6 = 0x65;
        }
        else {
LAB_000b1cc1:
          if (pcVar3 != (char *)0x0) {
            plVar6 = (long *)native_supplier_36c00(plVar6);
            if (unaff_R12 == (long *)Elf64_Ehdr_00000000.e_ident_magic_str) {
              *unaff_R13 = *(byte *)((long)plVar6 + 6);
            }
            else if (unaff_R12 != (long *)0x0) goto LAB_000b1cca;
            goto LAB_000b1ce0;
          }
        }
LAB_000b1cca:
        native_supplier_36c00(unaff_R13,(long)plVar6 + 6,unaff_R12);
      }
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_version;
      native_supplier_37af0(plVar4,0,uVar8,"eleven");
    }
    goto LAB_000b1ce0;
  case 0xc:
    plVar6 = (long *)*plVar4;
    uVar8 = plVar4[1];
    if ((plVar6 == plVar4 + 2) || (5 < (ulong)plVar4[2])) {
      pcVar10 = "twelve";
      if (("twelve" < plVar6) ||
         (((pcVar3 = (char *)((long)plVar6 + uVar8), pcVar3 < "twelve" || (5 < uVar8)) ||
          ("e" < pcVar3)))) {
        *(undefined4 *)plVar6 = 0x6c657774;
        *(undefined2 *)((long)plVar6 + 4) = 0x6576;
      }
      else {
        if ("twelve" < pcVar3) {
          pcVar3 = pcVar3 + -0x141b71;
          unaff_R12 = (long *)(6 - (long)pcVar3);
          unaff_R13 = (byte *)((long)plVar6 + (long)pcVar3);
          if (pcVar3 != "ELF\x02\x01\x01") goto LAB_000b1cc1;
          *(undefined1 *)plVar6 = 0x74;
          goto LAB_000b1cca;
        }
LAB_000b2dba:
        *(undefined4 *)plVar6 = *(undefined4 *)(pcVar10 + (6 - uVar8));
        *(undefined2 *)((long)plVar6 + 4) = *(undefined2 *)(pcVar10 + (10 - uVar8));
      }
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_version;
      native_supplier_37af0(plVar4,0,uVar8,"twelve");
    }
LAB_000b1ce0:
    plVar4[1] = 6;
    *(undefined1 *)(*plVar4 + 6) = 0;
    goto LAB_000b1a90;
  case 0xd:
    plVar6 = (long *)*plVar4;
    uVar8 = plVar4[1];
    if ((plVar6 == plVar4 + 2) || (7 < (ulong)plVar4[2])) {
      pcVar10 = "thirteen";
      if ((("thirteen" < plVar6) ||
          ((pcVar3 = (char *)((long)plVar6 + uVar8), pcVar3 < "thirteen" || (7 < uVar8)))) ||
         ("n" < pcVar3)) {
        *plVar6 = 0x6e65657472696874;
      }
      else if (pcVar3 < "hirteen") {
LAB_000b2d20:
        *plVar6 = *(long *)(pcVar10 + (8 - uVar8));
      }
      else {
        pcVar3 = pcVar3 + -0x141b78;
        unaff_R12 = (long *)(8 - (long)pcVar3);
        unaff_R13 = (byte *)((long)plVar6 + (long)pcVar3);
        if (pcVar3 == "ELF\x02\x01\x01") {
          *(undefined1 *)plVar6 = 0x74;
        }
        else {
LAB_000b1a59:
          if (pcVar3 != (char *)0x0) {
            plVar6 = (long *)native_supplier_36c00(plVar6);
            if (unaff_R12 == (long *)Elf64_Ehdr_00000000.e_ident_magic_str) {
              *unaff_R13 = *(byte *)(plVar6 + 1);
            }
            else if (unaff_R12 != (long *)0x0) goto LAB_000b1a62;
            goto LAB_000b1a78;
          }
        }
LAB_000b1a62:
        native_supplier_36c00(unaff_R13,plVar6 + 1,unaff_R12);
      }
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
      native_supplier_37af0(plVar4,0,uVar8,"thirteen");
    }
    goto LAB_000b1a78;
  case 0xe:
    if (lStack_68 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_000b2f54;
    pcVar10 = "fourteen";
    goto LAB_000b1ad3;
  case 0xf:
    if (lStack_68 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_000b2f54;
    pcVar10 = "fifteen";
    goto LAB_000b1ad3;
  case 0x10:
    param_5 = (byte *)*plVar4;
    uVar8 = plVar4[1];
    if ((param_5 != (byte *)(plVar4 + 2)) && ((ulong)plVar4[2] < 7)) {
      param_5 = &Elf64_Ehdr_00000000.e_ident_osabi;
      native_supplier_37af0(plVar4,0,uVar8,"sixteen");
      goto LAB_000b1b60;
    }
    if ((((param_5 < (long *)0x141b93) && (pbVar11 = param_5 + uVar8, "" < pbVar11)) && (uVar8 < 7))
       && (pbVar11 < "")) {
      if (pbVar11 < "ixteen") {
        lVar14 = 7;
        pbVar11 = (byte *)("sixteen" + (7 - uVar8));
        pbVar13 = param_5;
        do {
          if (lVar14 == 0) goto LAB_000b1b60;
          lVar14 = lVar14 + -1;
          *pbVar13 = *pbVar11;
          pbVar11 = pbVar11 + (ulong)bVar15 * -2 + 1;
          pbVar13 = pbVar13 + (ulong)bVar15 * -2 + 1;
        } while( true );
      }
      lVar14 = (long)pbVar11 - 0x141b92;
      unaff_R12 = (long *)(7 - lVar14);
      unaff_R13 = param_5 + lVar14;
      if (lVar14 == 1) goto LAB_000b2f59;
      if (lVar14 == 0) goto LAB_000b2ec6;
      param_5 = (byte *)native_supplier_36c00(param_5,"sixteen",lVar14);
      if (unaff_R12 == (long *)Elf64_Ehdr_00000000.e_ident_magic_str) {
        *unaff_R13 = param_5[7];
        goto LAB_000b1b60;
      }
      if (unaff_R12 == (long *)0x0) goto LAB_000b1b60;
      goto LAB_000b2ec6;
    }
    *(undefined4 *)param_5 = 0x74786973;
    *(undefined2 *)(param_5 + 4) = 0x6565;
    param_5[6] = 0x6e;
    goto LAB_000b1b60;
  case 0x11:
    if (lStack_68 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_000b2f54;
    pcVar10 = "seventeen";
LAB_000b1ad3:
    native_supplier_afd20(plVar4,pcVar10);
    return;
  case 0x12:
    plVar6 = (long *)*plVar4;
    uVar8 = plVar4[1];
    if ((plVar6 == plVar4 + 2) || (7 < (ulong)plVar4[2])) {
      pcVar10 = "eighteen";
      if (((plVar6 < (long *)0x141ba5) &&
          ((pcVar3 = (char *)((long)plVar6 + uVar8), "" < pcVar3 && (uVar8 < 8)))) && (pcVar3 < ""))
      {
        if (pcVar3 < "ighteen") goto LAB_000b2d20;
        pcVar3 = pcVar3 + -0x141ba4;
        unaff_R12 = (long *)(8 - (long)pcVar3);
        unaff_R13 = (byte *)((long)plVar6 + (long)pcVar3);
        if (pcVar3 != "ELF\x02\x01\x01") goto LAB_000b1a59;
        *(undefined1 *)plVar6 = 0x65;
        goto LAB_000b1a62;
      }
      *plVar6 = 0x6e65657468676965;
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
      native_supplier_37af0(plVar4,0,uVar8,"eighteen");
    }
    goto LAB_000b1a78;
  case 0x13:
    plVar6 = (long *)*plVar4;
    uVar8 = plVar4[1];
    if ((plVar6 == plVar4 + 2) || (7 < (ulong)plVar4[2])) {
      pcVar10 = "nineteen";
      if ((plVar6 < (long *)0x141bae) &&
         (((pcVar3 = (char *)((long)plVar6 + uVar8), "" < pcVar3 && (uVar8 < 8)) && (pcVar3 < ""))))
      {
        if (pcVar3 < "ineteen") goto LAB_000b2d20;
        pcVar3 = pcVar3 + -0x141bad;
        unaff_R12 = (long *)(8 - (long)pcVar3);
        unaff_R13 = (byte *)((long)plVar6 + (long)pcVar3);
        if (pcVar3 != "ELF\x02\x01\x01") goto LAB_000b1a59;
        *(undefined1 *)plVar6 = 0x6e;
        goto LAB_000b1a62;
      }
      *plVar6 = 0x6e656574656e696e;
    }
    else {
      param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
      native_supplier_37af0(plVar4,0,uVar8,"nineteen");
    }
LAB_000b1a78:
    plVar4[1] = 8;
    *(undefined1 *)(*plVar4 + 8) = 0;
    goto LAB_000b1a90;
  default:
    if (iVar9 < 1000000000) {
      if (iVar9 - 1000000U < 999000000) {
        unaff_R13 = (byte *)&plStack_90;
        plStack_90 = (long *)&uStack_80;
        uStack_88 = 0;
        uStack_80 = 0;
        journal_source_chapter_cardinal(uVar2 / 1000000,unaff_R13);
        native_supplier_af0c0(plVar4,plStack_90,uStack_88);
        lVar14 = plVar4[1];
        if (0x7fffffffffffffffU - lVar14 < 8) goto LAB_000b2fb0;
        if ((long *)*plVar4 == plVar4 + 2) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = plVar4[2];
        }
        if (uVar8 < lVar14 + 8U) {
          param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
          native_supplier_37af0(plVar4,lVar14,0," million");
        }
        else {
          *(undefined8 *)(*plVar4 + lVar14) = 0x6e6f696c6c696d20;
        }
        plVar4[1] = lVar14 + 8U;
        *(undefined1 *)(*plVar4 + 8 + lVar14) = 0;
        iVar9 = iVar9 + (int)(uVar2 / 1000000) * -1000000;
        if (iVar9 != 0) {
          native_supplier_afa30(plVar4," ");
          journal_source_chapter_cardinal(iVar9,unaff_R13);
          native_supplier_af0c0(plVar4,plStack_90,uStack_88);
        }
      }
      else if (iVar9 - 1000U < 0xf3e58) {
        unaff_R13 = (byte *)&plStack_90;
        plStack_90 = (long *)&uStack_80;
        uStack_88 = 0;
        uStack_80 = 0;
        journal_source_chapter_cardinal(uVar2 / 1000,unaff_R13);
        native_supplier_af0c0(plVar4,plStack_90,uStack_88);
        lVar14 = plVar4[1];
        if (0x7fffffffffffffffU - lVar14 < 9) goto LAB_000b2fc8;
        if ((long *)*plVar4 == plVar4 + 2) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = plVar4[2];
        }
        if (uVar8 < lVar14 + 9U) {
          param_5 = Elf64_Ehdr_00000000.e_ident_pad;
          native_supplier_37af0(plVar4,lVar14,0," thousand");
        }
        else {
          puVar5 = (undefined8 *)(*plVar4 + lVar14);
          *puVar5 = 0x6e6173756f687420;
          *(undefined1 *)(puVar5 + 1) = 100;
        }
        plVar4[1] = lVar14 + 9U;
        *(undefined1 *)(*plVar4 + 9 + lVar14) = 0;
        iVar9 = iVar9 + (int)(uVar2 / 1000) * -1000;
        if (iVar9 != 0) {
          native_supplier_afa30(plVar4," ");
          journal_source_chapter_cardinal(iVar9,unaff_R13);
          native_supplier_af0c0(plVar4,plStack_90,uStack_88);
        }
      }
      else if (iVar9 - 100U < 900) {
        unaff_R13 = (byte *)&plStack_90;
        plStack_90 = (long *)&uStack_80;
        uStack_88 = 0;
        uStack_80 = 0;
        journal_source_chapter_cardinal(uVar2 / 100,unaff_R13);
        native_supplier_af0c0(plVar4,plStack_90,uStack_88);
        lVar14 = plVar4[1];
        if (0x7fffffffffffffffU - lVar14 < 8) goto LAB_000b2fa4;
        if ((long *)*plVar4 == plVar4 + 2) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = plVar4[2];
        }
        if (uVar8 < lVar14 + 8U) {
          param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
          native_supplier_37af0(plVar4,lVar14,0," hundred");
        }
        else {
          *(undefined8 *)(*plVar4 + lVar14) = 0x646572646e756820;
        }
        plVar4[1] = lVar14 + 8U;
        *(undefined1 *)(*plVar4 + 8 + lVar14) = 0;
        iVar9 = iVar9 + (int)(uVar2 / 100) * -100;
        if (iVar9 != 0) {
          native_supplier_afa30(plVar4," ");
          journal_source_chapter_cardinal(iVar9,unaff_R13);
          native_supplier_af0c0(plVar4,plStack_90,uStack_88);
        }
      }
      else {
        switch((int)(uVar2 / 10)) {
        case 3:
          native_supplier_afd20(plVar4,"thirty");
          break;
        case 4:
          native_supplier_afd20(plVar4,"forty");
          break;
        case 5:
          native_supplier_afd20(plVar4,"fifty");
          break;
        case 6:
          native_supplier_afd20(plVar4,"sixty");
          break;
        case 7:
          native_supplier_afd20(plVar4,"seventy");
          break;
        case 8:
          native_supplier_afd20(plVar4,"eighty");
          break;
        case 9:
          native_supplier_afd20(plVar4,"ninety");
          break;
        default:
          native_supplier_afd20(plVar4,"twenty");
        }
        iVar9 = iVar9 + (int)(uVar2 / 10) * -10;
        if (iVar9 == 0) goto LAB_000b1a90;
        native_supplier_afa30(plVar4,"-");
        uStack_88 = 0;
        uStack_80 = 0;
        plStack_90 = (long *)&uStack_80;
        journal_source_chapter_cardinal(iVar9,&plStack_90);
        native_supplier_af0c0(plVar4,plStack_90,uStack_88);
      }
    }
    else {
      unaff_R13 = (byte *)&plStack_90;
      plStack_90 = (long *)&uStack_80;
      uStack_88 = 0;
      uStack_80 = 0;
      journal_source_chapter_cardinal((uVar2 >> 9) * 0x44b83 >> 0x27,unaff_R13);
      native_supplier_af0c0(plVar4,plStack_90,uStack_88);
      lVar14 = plVar4[1];
      if (0x7fffffffffffffffU - lVar14 < 8) {
        native_supplier_36350(&UNK_0013e4de);
LAB_000b2fa4:
        native_supplier_36350(&UNK_0013e4de);
LAB_000b2fb0:
        native_supplier_36350(&UNK_0013e4de);
LAB_000b2fbc:
        native_supplier_36350(&UNK_0013e4de);
LAB_000b2fc8:
        native_supplier_36350(&UNK_0013e4de);
        func_0x000399e1();
        return;
      }
      if ((long *)*plVar4 == plVar4 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = plVar4[2];
      }
      if (uVar8 < lVar14 + 8U) {
        param_5 = &Elf64_Ehdr_00000000.e_ident_abiversion;
        native_supplier_37af0(plVar4,lVar14,0," billion");
      }
      else {
        *(undefined8 *)(*plVar4 + lVar14) = 0x6e6f696c6c696220;
      }
      plVar4[1] = lVar14 + 8U;
      *(undefined1 *)(*plVar4 + 8 + lVar14) = 0;
      iVar9 = iVar9 + (uint)((uVar2 >> 9) * 0x44b83 >> 0x27) * -1000000000;
      if (iVar9 != 0) {
        lVar14 = plVar4[1];
        if (lVar14 == 0x7fffffffffffffff) goto LAB_000b2fbc;
        if (plVar4 + 2 == (long *)*plVar4) {
          uVar8 = 0xf;
        }
        else {
          uVar8 = plVar4[2];
        }
        if (uVar8 < lVar14 + 1U) {
          param_5 = (byte *)Elf64_Ehdr_00000000.e_ident_magic_str;
          native_supplier_37af0(plVar4,lVar14,0," ");
        }
        else {
          *(undefined1 *)(*plVar4 + lVar14) = 0x20;
        }
        plVar4[1] = lVar14 + 1U;
        *(undefined1 *)(*plVar4 + 1 + lVar14) = 0;
        journal_source_chapter_cardinal(iVar9,unaff_R13);
        native_supplier_af0c0(plVar4,plStack_90,uStack_88);
      }
    }
    unaff_R12 = (long *)&uStack_80;
    if (plStack_90 != unaff_R12) {
      native_supplier_37200(plStack_90,CONCAT71(uStack_7f,uStack_80) + 1);
    }
    goto LAB_000b1a90;
  }
  plVar4[1] = 3;
  *(undefined1 *)(*plVar4 + 3) = 0;
LAB_000b1a90:
  while (lStack_68 != *(long *)(in_FS_OFFSET + 0x28)) {
LAB_000b2f54:
    native_supplier_37420();
LAB_000b2f59:
    *param_5 = 0x73;
LAB_000b2ec6:
    native_supplier_36c00(unaff_R13,param_5 + 7,unaff_R12);
LAB_000b1b60:
    plVar4[1] = 7;
    *(undefined1 *)(*plVar4 + 7) = 0;
  }
  return;
}


