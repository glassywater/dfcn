
/* ELF:f45d1ee1b60004b61116fcaaf96602b305170619	english-cardinal	0xb1960	0xb3010 */

void instrument_english_cardinal(uint param_1,long *param_2)

{
  uint uVar1;
  char *pcVar2;
  undefined8 *puVar3;
  long *plVar4;
  ulong uVar5;
  int iVar6;
  char *pcVar7;
  long lVar8;
  long in_FS_OFFSET;
  byte bVar9;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  bVar9 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if ((int)param_1 < 0) {
    param_1 = -param_1;
    instrument_supplier_0xae2d0(param_2,0,param_2[1],"negative ",9);
  }
  uVar5 = (ulong)param_1;
  if (0x13 < param_1) {
    if ((int)param_1 < 1000000000) {
      if (param_1 - 1000000 < 999000000) {
        puStack_68 = &uStack_58;
        uStack_60 = 0;
        uStack_58 = 0;
        instrument_english_cardinal(uVar5 / 1000000,&puStack_68);
        instrument_supplier_0xaf0c0(param_2,puStack_68,uStack_60);
        lVar8 = param_2[1];
        if (0x7fffffffffffffffU - lVar8 < 8) {
                    /* WARNING: Subroutine does not return */
          instrument_supplier_0x36350(&UNK_0023e4de);
        }
        if ((long *)*param_2 == param_2 + 2) {
          uVar5 = 0xf;
        }
        else {
          uVar5 = param_2[2];
        }
        if (uVar5 < lVar8 + 8U) {
          instrument_supplier_0x37af0(param_2,lVar8,0," million",8);
        }
        else {
          *(undefined8 *)(*param_2 + lVar8) = 0x6e6f696c6c696d20;
        }
        param_2[1] = lVar8 + 8U;
        *(undefined1 *)(*param_2 + 8 + lVar8) = 0;
        if (param_1 % 1000000 != 0) {
          instrument_supplier_0xafa30(param_2," ");
          instrument_english_cardinal(param_1 % 1000000,&puStack_68);
          instrument_supplier_0xaf0c0(param_2,puStack_68,uStack_60);
        }
      }
      else if (param_1 - 1000 < 0xf3e58) {
        puStack_68 = &uStack_58;
        uStack_60 = 0;
        uStack_58 = 0;
        instrument_english_cardinal(uVar5 / 1000,&puStack_68);
        instrument_supplier_0xaf0c0(param_2,puStack_68,uStack_60);
        lVar8 = param_2[1];
        if (0x7fffffffffffffffU - lVar8 < 9) {
                    /* WARNING: Subroutine does not return */
          instrument_supplier_0x36350(&UNK_0023e4de);
        }
        if ((long *)*param_2 == param_2 + 2) {
          uVar5 = 0xf;
        }
        else {
          uVar5 = param_2[2];
        }
        if (uVar5 < lVar8 + 9U) {
          instrument_supplier_0x37af0(param_2,lVar8,0," thousand",9);
        }
        else {
          puVar3 = (undefined8 *)(*param_2 + lVar8);
          *puVar3 = 0x6e6173756f687420;
          *(undefined1 *)(puVar3 + 1) = 100;
        }
        param_2[1] = lVar8 + 9U;
        *(undefined1 *)(*param_2 + 9 + lVar8) = 0;
        if (param_1 % 1000 != 0) {
          instrument_supplier_0xafa30(param_2," ");
          instrument_english_cardinal(param_1 % 1000,&puStack_68);
          instrument_supplier_0xaf0c0(param_2,puStack_68,uStack_60);
        }
      }
      else if (param_1 - 100 < 900) {
        puStack_68 = &uStack_58;
        uStack_60 = 0;
        uStack_58 = 0;
        instrument_english_cardinal(uVar5 / 100,&puStack_68);
        instrument_supplier_0xaf0c0(param_2,puStack_68,uStack_60);
        lVar8 = param_2[1];
        if (0x7fffffffffffffffU - lVar8 < 8) {
                    /* WARNING: Subroutine does not return */
          instrument_supplier_0x36350(&UNK_0023e4de);
        }
        if ((long *)*param_2 == param_2 + 2) {
          uVar5 = 0xf;
        }
        else {
          uVar5 = param_2[2];
        }
        if (uVar5 < lVar8 + 8U) {
          instrument_supplier_0x37af0(param_2,lVar8,0," hundred",8);
        }
        else {
          *(undefined8 *)(*param_2 + lVar8) = 0x646572646e756820;
        }
        param_2[1] = lVar8 + 8U;
        *(undefined1 *)(*param_2 + 8 + lVar8) = 0;
        if (param_1 % 100 != 0) {
          instrument_supplier_0xafa30(param_2," ");
          instrument_english_cardinal(param_1 % 100,&puStack_68);
          instrument_supplier_0xaf0c0(param_2,puStack_68,uStack_60);
        }
      }
      else {
        uVar1 = param_1 / 10 - 3;
        if (uVar1 < 7) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar1) {
          case 0:
            instrument_supplier_0xafd20(param_2,"thirty");
            break;
          case 1:
            instrument_supplier_0xafd20(param_2,"forty");
            break;
          case 2:
            instrument_supplier_0xafd20(param_2,"fifty");
            break;
          case 3:
            instrument_supplier_0xafd20(param_2,"sixty");
            break;
          case 4:
            instrument_supplier_0xafd20(param_2,"seventy");
            break;
          case 5:
            instrument_supplier_0xafd20(param_2,"eighty");
            break;
          case 6:
            instrument_supplier_0xafd20(param_2,"ninety");
          }
        }
        else {
          instrument_supplier_0xafd20(param_2,"twenty");
        }
        if (param_1 % 10 == 0) goto LAB_001b1a90;
        instrument_supplier_0xafa30(param_2,"-");
        uStack_60 = 0;
        uStack_58 = 0;
        puStack_68 = &uStack_58;
        instrument_english_cardinal(param_1 % 10,&puStack_68);
        instrument_supplier_0xaf0c0(param_2,puStack_68,uStack_60);
      }
    }
    else {
      puStack_68 = &uStack_58;
      uStack_60 = 0;
      uStack_58 = 0;
      instrument_english_cardinal((ulong)(param_1 >> 9) * 0x44b83 >> 0x27,&puStack_68);
      instrument_supplier_0xaf0c0(param_2,puStack_68,uStack_60);
      lVar8 = param_2[1];
      if (0x7fffffffffffffffU - lVar8 < 8) {
                    /* WARNING: Subroutine does not return */
        instrument_supplier_0x36350(&UNK_0023e4de);
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < lVar8 + 8U) {
        instrument_supplier_0x37af0(param_2,lVar8,0," billion",8);
      }
      else {
        *(undefined8 *)(*param_2 + lVar8) = 0x6e6f696c6c696220;
      }
      param_2[1] = lVar8 + 8U;
      *(undefined1 *)(*param_2 + 8 + lVar8) = 0;
      iVar6 = param_1 + (uint)((ulong)(param_1 >> 9) * 0x44b83 >> 0x27) * -1000000000;
      if (iVar6 != 0) {
        lVar8 = param_2[1];
        if (lVar8 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
          instrument_supplier_0x36350(&UNK_0023e4de);
        }
        if (param_2 + 2 == (long *)*param_2) {
          uVar5 = 0xf;
        }
        else {
          uVar5 = param_2[2];
        }
        if (uVar5 < lVar8 + 1U) {
          instrument_supplier_0x37af0(param_2,lVar8,0," ",1);
        }
        else {
          *(undefined1 *)(*param_2 + lVar8) = 0x20;
        }
        param_2[1] = lVar8 + 1U;
        *(undefined1 *)(*param_2 + 1 + lVar8) = 0;
        instrument_english_cardinal(iVar6,&puStack_68);
        instrument_supplier_0xaf0c0(param_2,puStack_68,uStack_60);
      }
    }
    if (puStack_68 != &uStack_58) {
      instrument_supplier_0x37200(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    goto LAB_001b1a90;
  }
                    /* WARNING: Switch is manually overridden */
  switch(uVar5) {
  case 0:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (3 < (ulong)param_2[2])) {
      pcVar7 = "zero";
      if ((("zero" < plVar4) ||
          ((pcVar2 = (char *)((long)plVar4 + uVar5), pcVar2 < "zero" || (3 < uVar5)))) ||
         ("o" < pcVar2)) {
        *(undefined4 *)plVar4 = 0x6f72657a;
      }
      else if (pcVar2 < "ero") {
LAB_001b2d13:
        *(undefined4 *)plVar4 = *(undefined4 *)(pcVar7 + (4 - uVar5));
      }
      else {
        pcVar2 = pcVar2 + -0x23e39f;
        lVar8 = 4 - (long)pcVar2;
        pcVar7 = (char *)((long)plVar4 + (long)pcVar2);
        if (pcVar2 == (char *)0x1) {
          *(undefined1 *)plVar4 = 0x7a;
        }
        else {
LAB_001b1e21:
          if (pcVar2 != (char *)0x0) {
            plVar4 = (long *)instrument_supplier_0x36c00(plVar4);
            if (lVar8 == 1) {
              *pcVar7 = *(char *)((long)plVar4 + 4);
            }
            else if (lVar8 != 0) goto LAB_001b1e2a;
            goto LAB_001b1e40;
          }
        }
LAB_001b1e2a:
        instrument_supplier_0x36c00(pcVar7,(long)plVar4 + 4,lVar8);
      }
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"zero",4);
    }
    goto LAB_001b1e40;
  case 1:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (2 < (ulong)param_2[2])) {
      pcVar7 = "one";
      if (("one" < plVar4) ||
         (((pcVar2 = (char *)((long)plVar4 + uVar5), pcVar2 < "one" || (2 < uVar5)) ||
          ("e" < pcVar2)))) {
        *(undefined1 *)((long)plVar4 + 2) = 0x65;
        *(undefined2 *)plVar4 = 0x6e6f;
      }
      else if (pcVar2 < "ne") {
LAB_001b2cde:
        *(undefined2 *)plVar4 = *(undefined2 *)(pcVar7 + (3 - uVar5));
        *(char *)((long)plVar4 + 2) = pcVar7[5 - uVar5];
      }
      else {
        pcVar2 = pcVar2 + -0x249b6f;
        lVar8 = 3 - (long)pcVar2;
        pcVar7 = (char *)((long)plVar4 + (long)pcVar2);
        if (pcVar2 == (char *)0x1) {
          *(undefined1 *)plVar4 = 0x6f;
          goto LAB_001b1d7a;
        }
LAB_001b1d71:
        if (pcVar2 == (char *)0x0) {
LAB_001b1d7a:
          instrument_supplier_0x36c00(pcVar7,(long)plVar4 + 3,lVar8);
        }
        else {
          plVar4 = (long *)instrument_supplier_0x36c00(plVar4);
          if (lVar8 == 1) {
            *pcVar7 = *(char *)((long)plVar4 + 3);
          }
          else if (lVar8 != 0) goto LAB_001b1d7a;
        }
      }
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"one",3);
    }
    break;
  case 2:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (2 < (ulong)param_2[2])) {
      pcVar7 = "two";
      if (((plVar4 < (long *)0x241b3e) &&
          ((pcVar2 = (char *)((long)plVar4 + uVar5), "" < pcVar2 && (uVar5 < 3)))) && (pcVar2 < ""))
      {
LAB_001b1f83:
        if (pcVar2 <= pcVar7) goto LAB_001b2cde;
        pcVar2 = pcVar2 + -(long)pcVar7;
        lVar8 = 3 - (long)pcVar2;
        pcVar7 = (char *)((long)plVar4 + (long)pcVar2);
        if (pcVar2 != (char *)0x1) goto LAB_001b1d71;
        *(undefined1 *)plVar4 = 0x74;
        goto LAB_001b1d7a;
      }
      *(undefined1 *)((long)plVar4 + 2) = 0x6f;
      *(undefined2 *)plVar4 = 0x7774;
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"two",3);
    }
    break;
  case 3:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (4 < (ulong)param_2[2])) {
      pcVar7 = "three";
      if (("three" < plVar4) ||
         (((pcVar2 = (char *)((long)plVar4 + uVar5), pcVar2 < "three" || (4 < uVar5)) ||
          ("e" < pcVar2)))) {
        *(undefined4 *)plVar4 = 0x65726874;
        *(undefined1 *)((long)plVar4 + 4) = 0x65;
      }
      else if (pcVar2 < "hree") {
LAB_001b2d2f:
        *(undefined4 *)plVar4 = *(undefined4 *)(pcVar7 + (5 - uVar5));
        *(char *)((long)plVar4 + 4) = pcVar7[9 - uVar5];
      }
      else {
        pcVar2 = pcVar2 + -0x241b41;
        lVar8 = 5 - (long)pcVar2;
        pcVar7 = (char *)((long)plVar4 + (long)pcVar2);
        if (pcVar2 == (char *)0x1) {
          *(undefined1 *)plVar4 = 0x74;
        }
        else {
LAB_001b1ef9:
          if (pcVar2 != (char *)0x0) {
            plVar4 = (long *)instrument_supplier_0x36c00(plVar4);
            if (lVar8 == 1) {
              *pcVar7 = *(char *)((long)plVar4 + 5);
            }
            else if (lVar8 != 0) goto LAB_001b1f02;
            goto LAB_001b1f18;
          }
        }
LAB_001b1f02:
        instrument_supplier_0x36c00(pcVar7,(long)plVar4 + 5,lVar8);
      }
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"three",5);
    }
    goto LAB_001b1f18;
  case 4:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar7 = "four";
LAB_001b1ad3:
      instrument_supplier_0xafd20(param_2,pcVar7);
      return;
    }
    goto LAB_001b2f54;
  case 5:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (3 < (ulong)param_2[2])) {
      pcVar7 = "five";
      if (((plVar4 < (long *)0x241b4d) &&
          ((pcVar2 = (char *)((long)plVar4 + uVar5), "" < pcVar2 && (uVar5 < 4)))) && (pcVar2 < ""))
      {
        if (pcVar2 < "ive") goto LAB_001b2d13;
        pcVar2 = pcVar2 + -0x241b4c;
        lVar8 = 4 - (long)pcVar2;
        pcVar7 = (char *)((long)plVar4 + (long)pcVar2);
        if (pcVar2 != (char *)0x1) goto LAB_001b1e21;
        *(undefined1 *)plVar4 = 0x66;
        goto LAB_001b1e2a;
      }
      *(undefined4 *)plVar4 = 0x65766966;
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"five",4);
    }
    goto LAB_001b1e40;
  case 6:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (2 < (ulong)param_2[2])) {
      pcVar7 = "six";
      if ((plVar4 < (long *)0x241b52) &&
         (((pcVar2 = (char *)((long)plVar4 + uVar5), "" < pcVar2 && (uVar5 < 3)) && (pcVar2 < ""))))
      {
        if (pcVar2 < "ix") goto LAB_001b2cde;
        pcVar2 = pcVar2 + -0x241b51;
        lVar8 = 3 - (long)pcVar2;
        pcVar7 = (char *)((long)plVar4 + (long)pcVar2);
        if (pcVar2 != (char *)0x1) goto LAB_001b1d71;
        *(undefined1 *)plVar4 = 0x73;
        goto LAB_001b1d7a;
      }
      *(undefined1 *)((long)plVar4 + 2) = 0x78;
      *(undefined2 *)plVar4 = 0x6973;
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"six",3);
    }
    break;
  case 7:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (4 < (ulong)param_2[2])) {
      pcVar7 = "seven";
      if (((plVar4 < (long *)0x241b56) &&
          ((pcVar2 = (char *)((long)plVar4 + uVar5), "" < pcVar2 && (uVar5 < 5)))) && (pcVar2 < ""))
      {
        if (pcVar2 < "even") goto LAB_001b2d2f;
        pcVar2 = pcVar2 + -0x241b55;
        lVar8 = 5 - (long)pcVar2;
        pcVar7 = (char *)((long)plVar4 + (long)pcVar2);
        if (pcVar2 != (char *)0x1) goto LAB_001b1ef9;
        *(undefined1 *)plVar4 = 0x73;
        goto LAB_001b1f02;
      }
      *(undefined4 *)plVar4 = 0x65766573;
      *(undefined1 *)((long)plVar4 + 4) = 0x6e;
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"seven",5);
    }
    goto LAB_001b1f18;
  case 8:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (4 < (ulong)param_2[2])) {
      pcVar7 = "eight";
      if ((plVar4 < (long *)0x241b5c) &&
         (((pcVar2 = (char *)((long)plVar4 + uVar5), "" < pcVar2 && (uVar5 < 5)) && (pcVar2 < ""))))
      {
        if (pcVar2 < "ight") goto LAB_001b2d2f;
        pcVar2 = pcVar2 + -0x241b5b;
        lVar8 = 5 - (long)pcVar2;
        pcVar7 = (char *)((long)plVar4 + (long)pcVar2);
        if (pcVar2 != (char *)0x1) goto LAB_001b1ef9;
        *(undefined1 *)plVar4 = 0x65;
        goto LAB_001b1f02;
      }
      *(undefined4 *)plVar4 = 0x68676965;
      *(undefined1 *)((long)plVar4 + 4) = 0x74;
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"eight",5);
    }
LAB_001b1f18:
    param_2[1] = 5;
    *(undefined1 *)(*param_2 + 5) = 0;
    goto LAB_001b1a90;
  case 9:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (3 < (ulong)param_2[2])) {
      pcVar7 = "nine";
      if (((plVar4 < (long *)0x241b62) &&
          ((pcVar2 = (char *)((long)plVar4 + uVar5), "" < pcVar2 && (uVar5 < 4)))) && (pcVar2 < ""))
      {
        if (pcVar2 < "ine") goto LAB_001b2d13;
        pcVar2 = pcVar2 + -0x241b61;
        lVar8 = 4 - (long)pcVar2;
        pcVar7 = (char *)((long)plVar4 + (long)pcVar2);
        if (pcVar2 != (char *)0x1) goto LAB_001b1e21;
        *(undefined1 *)plVar4 = 0x6e;
        goto LAB_001b1e2a;
      }
      *(undefined4 *)plVar4 = 0x656e696e;
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"nine",4);
    }
LAB_001b1e40:
    param_2[1] = 4;
    *(undefined1 *)(*param_2 + 4) = 0;
    goto LAB_001b1a90;
  case 10:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (2 < (ulong)param_2[2])) {
      pcVar7 = "ten";
      if ((plVar4 < (long *)0x241b67) &&
         (((pcVar2 = (char *)((long)plVar4 + uVar5), "" < pcVar2 && (uVar5 < 3)) && (pcVar2 < ""))))
      goto LAB_001b1f83;
      *(undefined1 *)((long)plVar4 + 2) = 0x6e;
      *(undefined2 *)plVar4 = 0x6574;
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"ten",3);
    }
    break;
  case 0xb:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (5 < (ulong)param_2[2])) {
      pcVar7 = "eleven";
      if ((("eleven" < plVar4) ||
          ((pcVar2 = (char *)((long)plVar4 + uVar5), pcVar2 < "eleven" || (5 < uVar5)))) ||
         ("n" < pcVar2)) {
        *(undefined4 *)plVar4 = 0x76656c65;
        *(undefined2 *)((long)plVar4 + 4) = 0x6e65;
      }
      else {
        if (pcVar2 < "leven") goto LAB_001b2dba;
        pcVar2 = pcVar2 + -0x241b6a;
        lVar8 = 6 - (long)pcVar2;
        pcVar7 = (char *)((long)plVar4 + (long)pcVar2);
        if (pcVar2 == (char *)0x1) {
          *(undefined1 *)plVar4 = 0x65;
        }
        else {
LAB_001b1cc1:
          if (pcVar2 != (char *)0x0) {
            plVar4 = (long *)instrument_supplier_0x36c00(plVar4);
            if (lVar8 == 1) {
              *pcVar7 = *(char *)((long)plVar4 + 6);
            }
            else if (lVar8 != 0) goto LAB_001b1cca;
            goto LAB_001b1ce0;
          }
        }
LAB_001b1cca:
        instrument_supplier_0x36c00(pcVar7,(long)plVar4 + 6,lVar8);
      }
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"eleven",6);
    }
    goto LAB_001b1ce0;
  case 0xc:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (5 < (ulong)param_2[2])) {
      pcVar7 = "twelve";
      if (("twelve" < plVar4) ||
         (((pcVar2 = (char *)((long)plVar4 + uVar5), pcVar2 < "twelve" || (5 < uVar5)) ||
          ("e" < pcVar2)))) {
        *(undefined4 *)plVar4 = 0x6c657774;
        *(undefined2 *)((long)plVar4 + 4) = 0x6576;
      }
      else {
        if ("twelve" < pcVar2) {
          pcVar2 = pcVar2 + -0x241b71;
          lVar8 = 6 - (long)pcVar2;
          pcVar7 = (char *)((long)plVar4 + (long)pcVar2);
          if (pcVar2 != (char *)0x1) goto LAB_001b1cc1;
          *(undefined1 *)plVar4 = 0x74;
          goto LAB_001b1cca;
        }
LAB_001b2dba:
        *(undefined4 *)plVar4 = *(undefined4 *)(pcVar7 + (6 - uVar5));
        *(undefined2 *)((long)plVar4 + 4) = *(undefined2 *)(pcVar7 + (10 - uVar5));
      }
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"twelve",6);
    }
LAB_001b1ce0:
    param_2[1] = 6;
    *(undefined1 *)(*param_2 + 6) = 0;
    goto LAB_001b1a90;
  case 0xd:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (7 < (ulong)param_2[2])) {
      pcVar7 = "thirteen";
      if ((("thirteen" < plVar4) ||
          ((pcVar2 = (char *)((long)plVar4 + uVar5), pcVar2 < "thirteen" || (7 < uVar5)))) ||
         ("n" < pcVar2)) {
        *plVar4 = 0x6e65657472696874;
      }
      else if (pcVar2 < "hirteen") {
LAB_001b2d20:
        *plVar4 = *(long *)(pcVar7 + (8 - uVar5));
      }
      else {
        pcVar2 = pcVar2 + -0x241b78;
        lVar8 = 8 - (long)pcVar2;
        pcVar7 = (char *)((long)plVar4 + (long)pcVar2);
        if (pcVar2 == (char *)0x1) {
          *(undefined1 *)plVar4 = 0x74;
        }
        else {
LAB_001b1a59:
          if (pcVar2 != (char *)0x0) {
            plVar4 = (long *)instrument_supplier_0x36c00(plVar4);
            if (lVar8 == 1) {
              *pcVar7 = (char)plVar4[1];
            }
            else if (lVar8 != 0) goto LAB_001b1a62;
            goto LAB_001b1a78;
          }
        }
LAB_001b1a62:
        instrument_supplier_0x36c00(pcVar7,plVar4 + 1,lVar8);
      }
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"thirteen",8);
    }
    goto LAB_001b1a78;
  case 0xe:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar7 = "fourteen";
      goto LAB_001b1ad3;
    }
    goto LAB_001b2f54;
  case 0xf:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar7 = "fifteen";
      goto LAB_001b1ad3;
    }
    goto LAB_001b2f54;
  case 0x10:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (6 < (ulong)param_2[2])) {
      if (("sixteen" < plVar4) ||
         (((pcVar7 = (char *)((long)plVar4 + uVar5), pcVar7 < "sixteen" || (6 < uVar5)) ||
          ("n" < pcVar7)))) {
        *(undefined4 *)plVar4 = 0x74786973;
        *(undefined2 *)((long)plVar4 + 4) = 0x6565;
        *(undefined1 *)((long)plVar4 + 6) = 0x6e;
      }
      else if ("sixteen" < pcVar7) {
        pcVar7 = pcVar7 + -0x241b92;
        lVar8 = 7 - (long)pcVar7;
        pcVar2 = (char *)((long)plVar4 + (long)pcVar7);
        if (pcVar7 == (char *)0x1) {
          *(undefined1 *)plVar4 = 0x73;
        }
        else if (pcVar7 != (char *)0x0) {
          plVar4 = (long *)instrument_supplier_0x36c00(plVar4,"sixteen",pcVar7);
          if (lVar8 == 1) {
            *pcVar2 = *(char *)((long)plVar4 + 7);
          }
          else if (lVar8 != 0) goto LAB_001b2ec6;
          goto LAB_001b1b60;
        }
LAB_001b2ec6:
        instrument_supplier_0x36c00(pcVar2,(long)plVar4 + 7,lVar8);
      }
      else {
        pcVar7 = "sixteen" + (7 - uVar5);
        for (lVar8 = 7; lVar8 != 0; lVar8 = lVar8 + -1) {
          *(char *)plVar4 = *pcVar7;
          pcVar7 = pcVar7 + (ulong)bVar9 * -2 + 1;
          plVar4 = (long *)((long)plVar4 + (ulong)bVar9 * -2 + 1);
        }
      }
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"sixteen",7);
    }
LAB_001b1b60:
    param_2[1] = 7;
    *(undefined1 *)(*param_2 + 7) = 0;
    goto LAB_001b1a90;
  case 0x11:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar7 = "seventeen";
      goto LAB_001b1ad3;
    }
    goto LAB_001b2f54;
  case 0x12:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (7 < (ulong)param_2[2])) {
      pcVar7 = "eighteen";
      if (((plVar4 < (long *)0x241ba5) &&
          ((pcVar2 = (char *)((long)plVar4 + uVar5), "" < pcVar2 && (uVar5 < 8)))) && (pcVar2 < ""))
      {
        if (pcVar2 < "ighteen") goto LAB_001b2d20;
        pcVar2 = pcVar2 + -0x241ba4;
        lVar8 = 8 - (long)pcVar2;
        pcVar7 = (char *)((long)plVar4 + (long)pcVar2);
        if (pcVar2 != (char *)0x1) goto LAB_001b1a59;
        *(undefined1 *)plVar4 = 0x65;
        goto LAB_001b1a62;
      }
      *plVar4 = 0x6e65657468676965;
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"eighteen",8);
    }
    goto LAB_001b1a78;
  case 0x13:
    plVar4 = (long *)*param_2;
    uVar5 = param_2[1];
    if ((plVar4 == param_2 + 2) || (7 < (ulong)param_2[2])) {
      pcVar7 = "nineteen";
      if ((plVar4 < (long *)0x241bae) &&
         (((pcVar2 = (char *)((long)plVar4 + uVar5), "" < pcVar2 && (uVar5 < 8)) && (pcVar2 < ""))))
      {
        if (pcVar2 < "ineteen") goto LAB_001b2d20;
        pcVar2 = pcVar2 + -0x241bad;
        lVar8 = 8 - (long)pcVar2;
        pcVar7 = (char *)((long)plVar4 + (long)pcVar2);
        if (pcVar2 != (char *)0x1) goto LAB_001b1a59;
        *(undefined1 *)plVar4 = 0x6e;
        goto LAB_001b1a62;
      }
      *plVar4 = 0x6e656574656e696e;
    }
    else {
      instrument_supplier_0x37af0(param_2,0,uVar5,"nineteen",8);
    }
LAB_001b1a78:
    param_2[1] = 8;
    *(undefined1 *)(*param_2 + 8) = 0;
    goto LAB_001b1a90;
  }
  param_2[1] = 3;
  *(undefined1 *)(*param_2 + 3) = 0;
LAB_001b1a90:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_001b2f54:
                    /* WARNING: Subroutine does not return */
  instrument_supplier_0x37420();
}


