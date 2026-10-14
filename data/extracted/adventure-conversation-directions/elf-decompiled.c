
/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; conversation-captions; 0x10654b0..0x1084e3f */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void activity_source_conversation_captions(long param_1)

{
  uint uVar1;
  uint uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  long lVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  char cVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  ulong uVar14;
  long lVar15;
  long lVar16;
  long lVar17;
  long *plVar18;
  long lVar19;
  undefined8 *puVar20;
  uint *puVar21;
  long *plVar22;
  undefined4 *puVar23;
  int iVar24;
  int iVar25;
  long *plVar26;
  short *psVar27;
  int *piVar28;
  ulong uVar29;
  long *plVar30;
  undefined1 *puVar31;
  long *unaff_R15;
  long in_FS_OFFSET;
  undefined1 *puStack_2e0;
  long lStack_2c0;
  ulong uStack_2b8;
  undefined1 **ppuStack_2a0;
  undefined8 uStack_290;
  ulong uStack_288;
  undefined1 *puStack_280;
  short sStack_26c;
  short sStack_26a;
  undefined1 auStack_268 [16];
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined1 auStack_248 [16];
  undefined1 auStack_238 [16];
  undefined1 auStack_228 [16];
  undefined1 auStack_218 [16];
  undefined1 auStack_208 [16];
  undefined1 auStack_1f8 [16];
  undefined1 auStack_1e8 [16];
  undefined1 auStack_1d8 [16];
  undefined1 auStack_1c8 [16];
  undefined1 auStack_1b8 [16];
  undefined1 auStack_1a8 [16];
  undefined1 auStack_198 [16];
  undefined1 auStack_188 [16];
  undefined1 auStack_178 [16];
  undefined1 auStack_168 [16];
  undefined1 auStack_158 [16];
  undefined1 auStack_148 [16];
  undefined1 auStack_138 [16];
  undefined1 auStack_128 [16];
  undefined1 auStack_118 [16];
  undefined1 auStack_108 [16];
  int iStack_f8;
  int iStack_f4;
  undefined4 uStack_f0;
  int iStack_ec;
  int iStack_e8;
  int iStack_e4;
  undefined4 uStack_e0;
  int iStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined1 *puStack_c8;
  undefined8 uStack_c0;
  undefined1 uStack_b8;
  undefined7 uStack_b7;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  plVar18 = *(long **)(param_1 + 0x40);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  plVar26 = *(long **)(param_1 + 0x38);
  do {
    if (plVar18 <= plVar26) {
      if (*(long *)(param_1 + 0x38) != *(long *)(param_1 + 0x40)) {
        *(long *)(param_1 + 0x40) = *(long *)(param_1 + 0x38);
      }
      *(undefined1 *)(param_1 + 0x50) = 0;
      **(undefined1 **)(param_1 + 0x58) = 0;
      *(undefined1 *)(param_1 + 0x7c) = 0;
      *(undefined4 *)(param_1 + 0x80) = 0;
      *(undefined1 *)(param_1 + 0x84) = 0;
      *(undefined8 *)(param_1 + 0x60) = 0;
      **(undefined1 **)(param_1 + 0x58) = 0;
      lVar5 = *(long *)(param_1 + 0x30);
      uVar14 = *(long *)(lVar5 + 0x318) - *(long *)(lVar5 + 0x310);
      uVar29 = *(long *)(param_1 + 0x40) - *(long *)(param_1 + 0x38);
      if (uVar29 < uVar14) {
        native_supplier_1086e70(param_1 + 0x38,((long)uVar14 >> 3) - ((long)uVar29 >> 3));
      }
      else if ((uVar14 < uVar29) &&
              (lVar15 = uVar14 + *(long *)(param_1 + 0x38), *(long *)(param_1 + 0x40) != lVar15)) {
        *(long *)(param_1 + 0x40) = lVar15;
      }
      uVar14 = *(ulong *)(lVar5 + 0x310);
      lVar15 = *(long *)(param_1 + 0x38);
      if (uVar14 < *(ulong *)(lVar5 + 0x318)) {
        uStack_288 = 0;
        uStack_2b8 = (*(ulong *)(lVar5 + 0x318) - 1) - uVar14 >> 3;
        uVar29 = uStack_288;
        goto LAB_01065850;
      }
LAB_010655e0:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        native_supplier_ffbf60(param_1);
        return;
      }
      native_supplier_423c70();
LAB_01076a10:
      lVar19 = 0;
LAB_0106bac1:
      puVar21 = (uint *)uStack_290;
      if (*(uint *)((long)uStack_290 + 0x18) != 0xffffffff) {
        native_supplier_febf90
                  (auStack_268,&DAT_027034a8,(long)(int)*(uint *)((long)uStack_290 + 0x18));
        if ((((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, lVar19 != 0)) &&
           (auStack_268._8_8_ != 0)) {
          uStack_c0 = 0;
          uStack_b8 = 0;
          puStack_c8 = &uStack_b8;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c8,"Refuse ");
          uStack_a0 = 0;
          uStack_98 = 0;
          puStack_a8 = &uStack_98;
          native_supplier_12c58d0(uVar6 + 0x20,&puStack_a8,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_c8,puStack_a8,uStack_a0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_c8," work as ");
          switch(*(uint *)((long)uStack_290 + 0x24)) {
          case 0:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_c8,"tavern keepers");
            break;
          case 1:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_c8,"performers");
            break;
          case 2:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_c8,"scholars")
            ;
            break;
          case 3:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_c8,"mercenaries");
            break;
          case 4:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_c8,"monster slayers");
            break;
          case 5:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_c8,"scribes");
            break;
          case 7:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_c8,"doctors");
            break;
          case 8:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_c8,"diagnosticians");
            break;
          case 9:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_c8,"surgeons")
            ;
            break;
          case 10:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_c8,&UNK_0211614a);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_c8," for ");
          uStack_78 = 0;
          puVar21 = (uint *)(lVar19 + 0x20);
          uStack_80 = 0;
          puStack_88 = &uStack_78;
          native_supplier_12c58d0(puVar21,&puStack_88,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_c8,puStack_88,uStack_80);
          plVar18 = unaff_R15 + 1;
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(plVar18,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"refuse");
          native_supplier_ff8710(plVar18,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          activity_source_name_keywords(0x281f3f0,puVar21,plVar18);
          native_supplier_423910(unaff_R15 + 4,&puStack_c8,0x4e);
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          if (puStack_a8 != &uStack_98) {
            native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
          }
          if (puStack_c8 != &uStack_b8) {
            native_supplier_423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
          }
        }
      }
override_jmp_010658e4_case_26:
      do {
        do {
          uStack_290 = (char *)puVar21;
          uVar29 = uStack_288 + 1;
          if (uStack_2b8 == uStack_288) goto LAB_010655e0;
LAB_01065850:
          uStack_288 = uVar29;
          puVar21 = *(uint **)(uVar14 + uStack_288 * 8);
          unaff_R15 = (long *)native_supplier_423860(0x40);
          unaff_R15[1] = 0;
          unaff_R15[2] = 0;
          unaff_R15[3] = 0;
          unaff_R15[4] = 0;
          unaff_R15[5] = 0;
          unaff_R15[6] = 0;
          *(long **)(lVar15 + uStack_288 * 8) = unaff_R15;
          *unaff_R15 = (long)puVar21;
          *(undefined4 *)(unaff_R15 + 7) = (undefined4)uStack_288;
        } while (0xfd < *puVar21);
        uStack_290 = (char *)puVar21;
                    /* WARNING: Switch is manually overridden */
        switch(*puVar21) {
        case 0:
          native_supplier_fec900(&puStack_68,"Greet listener");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"greet");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"hello");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 1:
          native_supplier_fec900(&puStack_68,"Nevermind");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"nevermind");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 2:
          native_supplier_fec900(&puStack_68,"Trade or settle debts");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"trade");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"barter");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"deal");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"debts");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"buy");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"sell");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 3:
          native_supplier_fec900(&puStack_68,"Ask listener to join you (new menu)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"join");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 4:
          native_supplier_fec900(&puStack_68,"Ask about the surrounding area");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"surroundings");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"area");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 5:
        case 0x13:
          native_supplier_fec900(&puStack_68,"Say goodbye");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"goodbye");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"bye");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"done");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"quit");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 6:
          native_supplier_b13dc0(_DAT_02716dc0,&sStack_26c,&sStack_26a,auStack_268);
          plVar18 = (long *)native_supplier_6c3810
                                      (0x27031a0,(int)sStack_26c,(int)sStack_26a,
                                       (int)(short)auStack_268._0_2_,1);
          if (((plVar18 != (long *)0x0) &&
              (lVar19 = (**(code **)(*plVar18 + 0x10))(plVar18), lVar19 != 0)) &&
             (*(char *)(lVar19 + 0x72) != '\0')) {
            native_supplier_fec900(&puStack_68,"Ask about the structure you are in");
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            puVar21 = (uint *)(unaff_R15 + 1);
            native_supplier_fec900(&puStack_68,"building");
            native_supplier_ff8710(puVar21,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"structure");
            native_supplier_ff8710(puVar21,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          break;
        case 7:
          native_supplier_fec900(&puStack_68,"Ask about listener\'s family");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"family");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 8:
          native_supplier_fec900(&puStack_68,"Inquire about listener\'s profession");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"profession");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"job");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"work");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 9:
          native_supplier_fec900(&puStack_68,"Ask for permission to stay for a day");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"sleep");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"permission");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"rest");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 10:
          native_supplier_fec900(&puStack_68,"Accuse listener of being a night creature");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"accuse");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"night");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"creature");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xb:
          native_supplier_fec900(&puStack_68,"Inquire about any troubles");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"troubles");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xc:
          native_supplier_feba30(auStack_268,(long)(int)puVar21[6]);
          if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
            uStack_78 = 0;
            uStack_80 = 0;
            puStack_88 = &uStack_78;
            switch(*(undefined4 *)(auStack_268._8_8_ + 4)) {
            case 0:
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"death");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x30)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_88,"Bring up your death");
                native_supplier_fec900(&puStack_68,"me");
                native_supplier_ff8710(plVar18,&puStack_68);
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_88,"Bring up the death of ");
                uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x30);
                if ((uint *)uStack_290 == (uint *)0x0) {
LAB_01077c4d:
                  ppuStack_2a0 = &puStack_88;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (ppuStack_2a0,"a ");
                  native_supplier_a0d5f0
                            (0x282b938,ppuStack_2a0,*(undefined4 *)(uVar6 + 0x58),0,
                             (int)*(short *)(uVar6 + 0x5c));
                  break;
                }
                uStack_58 = 0;
                uStack_60 = 0;
                puStack_68 = &uStack_58;
                native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_88,puStack_68,uStack_60);
                activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
              }
              goto LAB_01077ba0;
            case 1:
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"crime");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"Bring up ");
              if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x70)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"your")
                ;
                native_supplier_fec900(&puStack_68,"me");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
              }
              else {
                uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x70);
                if ((uint *)uStack_290 == (uint *)0x0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"a ")
                  ;
                  native_supplier_a0d5f0
                            (0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 0x98),0,
                             (int)*(short *)(uVar6 + 0x9c));
                }
                else {
                  uStack_58 = 0;
                  uStack_60 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_88,puStack_68,uStack_60);
                  activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"\'s");
              }
              native_supplier_fec1e0(auStack_268,0x28199c8,(long)*(int *)(uVar6 + 0xd0));
              if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0))
              {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," ");
                switch(*(undefined4 *)(uVar6 + 4)) {
                case 0:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"production order violation");
                  native_supplier_fec900(&puStack_68,"production");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"order");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"violation");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 1:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,&UNK_020df6ea);
                  native_supplier_fec900(&puStack_68,"export");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"prohibition");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"violation");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 2:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"job order violation");
                  native_supplier_fec900(&puStack_68,"job");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"order");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"violation");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"conspiracy to slow labor");
                  native_supplier_fec900(&puStack_68,"conspiracy");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"slow");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"labor");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"crime of murder");
                  native_supplier_fec900(&puStack_68,"murder");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 5:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"disorderly conduct");
                  native_supplier_fec900(&puStack_68,"disorderly");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"conduct");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 6:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"building destruction");
                  native_supplier_fec900(&puStack_68,"building");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"destruction");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 7:
                  uStack_290 = "vandalism";
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"vandalism");
                  native_supplier_fec900(&puStack_68,"vandalism");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 8:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"crime of theft");
                  native_supplier_fec900(&puStack_68,"theft");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 9:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"crime of robbery");
                  native_supplier_fec900(&puStack_68,"robbery");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 10:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"crime of blood-drinking");
                  native_supplier_fec900(&puStack_68,"blood");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"drinking");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 0xb:
                  uStack_290 = "embezzlement";
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"embezzlement");
                  native_supplier_fec900(&puStack_68,"embezzlement");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 0xc:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"crime of attempted murder");
                  native_supplier_fec900(&puStack_68,"murder");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 0xd:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"crime of kidnapping");
                  native_supplier_fec900(&puStack_68,"kidnapping");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"snatching");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 0xe:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"crime of attempted kidnapping");
                  native_supplier_fec900(&puStack_68,"kidnapping");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"snatching");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 0xf:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"crime of attempted theft");
                  native_supplier_fec900(&puStack_68,"theft");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 0x10:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"crime of treason");
                  native_supplier_fec900(&puStack_68,"treason");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 0x11:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"crime of espionage");
                  native_supplier_fec900(&puStack_68,"espionage");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                case 0x12:
                  uStack_290 = "bribery";
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"bribery");
                  native_supplier_fec900(&puStack_68,"bribery");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  break;
                default:
                  goto LAB_01076fa2;
                }
                goto LAB_01077ba0;
              }
              break;
            case 2:
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"fight");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"conflict");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"Bring up ");
              if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x70)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"your")
                ;
                native_supplier_fec900(&puStack_68,"me");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
              }
              else {
                uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x70);
                if ((uint *)uStack_290 == (uint *)0x0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"a ")
                  ;
                  native_supplier_a0d5f0
                            (0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 0x98),0,
                             (int)*(short *)(uVar6 + 0x9c));
                }
                else {
                  uStack_58 = 0;
                  uStack_60 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_88,puStack_68,uStack_60);
                  activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
                ppuStack_2a0 = &puStack_88;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_2a0,"\'s")
                ;
              }
              puStack_280 = &uStack_58;
              ppuStack_2a0 = &puStack_88;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (ppuStack_2a0," attack on ");
              if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x30)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_2a0,"you")
                ;
                native_supplier_fec900(&puStack_68,"me");
                native_supplier_ff8710(plVar18,&puStack_68);
              }
              else {
                uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x30);
                if ((uint *)uStack_290 == (uint *)0x0) goto LAB_01077c4d;
                uStack_58 = 0;
                uStack_60 = 0;
                puStack_68 = puStack_280;
                native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (ppuStack_2a0,puStack_68,uStack_60);
                activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
              }
              goto LAB_01077ba0;
            case 3:
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"fight");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"conflict");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"Bring up ");
              if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x70)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"your")
                ;
                native_supplier_fec900(&puStack_68,"me");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
              }
              else {
                uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x70);
                if ((uint *)uStack_290 == (uint *)0x0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"a ")
                  ;
                  native_supplier_a0d5f0
                            (0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 0x98),0,
                             (int)*(short *)(uVar6 + 0x9c));
                }
                else {
                  uStack_58 = 0;
                  uStack_60 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_88,puStack_68,uStack_60);
                  activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
                ppuStack_2a0 = &puStack_88;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_2a0,"\'s")
                ;
              }
              puStack_280 = &uStack_58;
              ppuStack_2a0 = &puStack_88;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (ppuStack_2a0," escalated attack on ");
              if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x30)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuStack_2a0,"you")
                ;
                native_supplier_fec900(&puStack_68,"me");
                native_supplier_ff8710(plVar18,&puStack_68);
              }
              else {
                uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x30);
                if ((uint *)uStack_290 == (uint *)0x0) goto LAB_01077c4d;
                uStack_58 = 0;
                uStack_60 = 0;
                puStack_68 = puStack_280;
                native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (ppuStack_2a0,puStack_68,uStack_60);
                activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
              }
              goto LAB_01077ba0;
            case 4:
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"rescue");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"reunion");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"reunited");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if ((*(int *)(uVar6 + 0x70) == *(int *)(_DAT_02716dc0 + 0xc30)) ||
                 (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x30))) {
                native_supplier_fec900(&puStack_68,"me");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_88,"Bring up your reunion with ");
                if (*(int *)(uVar6 + 0x70) == *(int *)(_DAT_02716dc0 + 0xc30)) {
                  uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x30);
                  if ((uint *)uStack_290 == (uint *)0x0) goto LAB_010794fc;
                  uStack_58 = 0;
                  uStack_60 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_88,puStack_68,uStack_60);
                  activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                }
                else {
                  uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x70);
                  if ((uint *)uStack_290 == (uint *)0x0) {
LAB_010794fc:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"somebody");
                    break;
                  }
                  uStack_58 = 0;
                  uStack_60 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_88,puStack_68,uStack_60);
                  activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_88,"Bring up the reunion of ");
                lVar19 = native_supplier_9a3580(0x282b938,uVar6 + 0x70);
                if (lVar19 != 0) {
                  uStack_58 = 0;
                  uStack_60 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_12c58d0(lVar19,&puStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_88,puStack_68,uStack_60);
                  activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88," and ");
                uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x30);
                if ((uint *)uStack_290 == (uint *)0x0) break;
                uStack_58 = 0;
                uStack_60 = 0;
                puStack_68 = &uStack_58;
                native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_88,puStack_68,uStack_60);
                activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
              }
              goto LAB_01077ba0;
            case 5:
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"demand");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"submission");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"Bring up ");
              if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x70)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"your")
                ;
                native_supplier_fec900(&puStack_68,"me");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
              }
              else {
                uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x70);
                if ((uint *)uStack_290 == (uint *)0x0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"a ")
                  ;
                  native_supplier_a0d5f0
                            (0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 0x98),0,
                             (int)*(short *)(uVar6 + 0x9c));
                }
                else {
                  uStack_58 = 0;
                  uStack_60 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_88,puStack_68,uStack_60);
                  activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"\'s");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88," demand of submission from ");
              if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x30)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"you");
                native_supplier_fec900(&puStack_68,"me");
                native_supplier_ff8710(plVar18,&puStack_68);
              }
              else {
                uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x30);
                if ((uint *)uStack_290 == (uint *)0x0) goto LAB_01077c4d;
                uStack_58 = 0;
                uStack_60 = 0;
                puStack_68 = &uStack_58;
                native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_88,puStack_68,uStack_60);
                activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
              }
LAB_01077ba0:
              puStack_280 = &uStack_58;
              if (puStack_68 != puStack_280) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 6:
              native_supplier_fec900(&puStack_68,"performance");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"Bring up ");
              native_supplier_10207a0(*(undefined4 *)(_DAT_02716dc0 + 0xc30),uVar6,0,&puStack_88);
              break;
            case 7:
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"artifact");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              lVar19 = native_supplier_f489d0
                                 (&DAT_02717e28,*(undefined4 *)(*(long *)(uVar6 + 0x110) + 4));
              if (lVar19 != 0) {
                activity_source_name_keywords(0x281f3f0,lVar19 + 8,plVar18);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"Bring up ");
              piVar28 = *(int **)(uVar6 + 0x110);
              iVar11 = *piVar28;
              if (4 < iVar11) {
                if (iVar11 == 5) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"the destruction of ");
                  native_supplier_a0d8c0
                            (0x282b938,&puStack_88,*(undefined4 *)(*(long *)(uVar6 + 0x110) + 4),0);
                }
                break;
              }
              if (iVar11 < 0) break;
              if (((gamemode == 1) && (_DAT_0297b0c8 != -1)) &&
                 (piVar28[2] ==
                  *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) +
                          0xe0))) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"your")
                ;
              }
              else {
                uStack_290 = (char *)native_supplier_9a3580(0x282b938,piVar28 + 2);
                if ((uint *)uStack_290 == (uint *)0x0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"Somebody");
                }
                else {
                  uStack_58 = 0;
                  uStack_60 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_88,puStack_68,uStack_60);
                  activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"\'s");
              }
              puVar23 = *(undefined4 **)(uVar6 + 0x110);
              switch(*puVar23) {
              case 0:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88," possession of ");
                break;
              case 1:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88," placement of ");
                break;
              case 2:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88," gaining of ");
                break;
              case 3:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88," giving of ");
                break;
              case 4:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88," refusal to give ");
                break;
              default:
                goto LAB_010776c3;
              }
              puVar23 = *(undefined4 **)(uVar6 + 0x110);
LAB_010776c3:
              native_supplier_a0d8c0(0x282b938,&puStack_88,puVar23[1],0);
              piVar28 = *(int **)(uVar6 + 0x110);
              if (*piVar28 - 3U < 2) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," to ")
                ;
                if (gamemode == 1) {
                  lVar19 = *(long *)(uVar6 + 0x110);
                  if ((_DAT_0297b0c8 == -1) ||
                     (*(int *)(lVar19 + 0x30) !=
                      *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10)
                              + 0xe0))) goto LAB_010777c5;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"you");
                }
                else {
                  lVar19 = *(long *)(uVar6 + 0x110);
LAB_010777c5:
                  lVar19 = native_supplier_9a3580(0x282b938,lVar19 + 0x30);
                  if (lVar19 == 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"somebody");
                  }
                  else {
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(lVar19,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                      piVar28 = *(int **)(uVar6 + 0x110);
                      goto LAB_010776f3;
                    }
                  }
                }
                piVar28 = *(int **)(uVar6 + 0x110);
              }
LAB_010776f3:
              if (piVar28[0x16] != -1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," in ")
                ;
                lVar19 = *(long *)(uVar6 + 0x110);
                if (*(int *)(lVar19 + 0x5c) != -1) {
                  native_supplier_a2af40
                            (0x282b938,&puStack_88,*(undefined4 *)(lVar19 + 0x58),
                             *(int *)(lVar19 + 0x5c),1);
LAB_01077270:
                  ppuStack_2a0 = &puStack_88;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (ppuStack_2a0," in ");
                  lVar19 = *(long *)(uVar6 + 0x110);
                }
                goto LAB_0107728a;
              }
              if (piVar28[0x18] == -1) {
                if (piVar28[0x19] != -1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," in ");
                  native_supplier_a10160
                            (0x282b938,&puStack_88,*(undefined4 *)(*(long *)(uVar6 + 0x110) + 100),0
                            );
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," in ")
                ;
                native_supplier_a0ffc0
                          (0x282b938,&puStack_88,*(undefined4 *)(*(long *)(uVar6 + 0x110) + 0x60),0)
                ;
              }
              break;
            case 8:
              native_supplier_fec900(&puStack_68,"writing");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"Bring up ");
              puVar21 = *(uint **)(uVar6 + 0x110);
              if (1 < *puVar21) break;
              if (((gamemode == 1) && (_DAT_0297b0c8 != -1)) &&
                 (puVar21[2] ==
                  *(uint *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) +
                           0xe0))) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"your")
                ;
              }
              else {
                uStack_290 = (char *)native_supplier_9a3580(0x282b938,puVar21 + 2);
                if ((uint *)uStack_290 == (uint *)0x0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"Somebody");
                }
                else {
                  uStack_58 = 0;
                  uStack_60 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_88,puStack_68,uStack_60);
                  activity_source_name_keywords(0x281f3f0,uStack_290,unaff_R15 + 1);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"\'s");
              }
              piVar28 = *(int **)(uVar6 + 0x110);
              if (*piVar28 == 0) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88," placement of ");
LAB_010771b2:
                piVar28 = *(int **)(uVar6 + 0x110);
              }
              else if (*piVar28 == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88," giving of ");
                goto LAB_010771b2;
              }
              native_supplier_fec4b0(auStack_268,0x2819938,(long)piVar28[1]);
              if (((char)uStack_258 == '\0') || (auStack_268._8_8_ == 0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88,"an untitled work");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_88,*(undefined8 *)(auStack_268._8_8_ + 8),
                           *(undefined8 *)(auStack_268._8_8_ + 0x10));
              }
              piVar28 = *(int **)(uVar6 + 0x110);
              if (*piVar28 == 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," to ")
                ;
                if (gamemode == 1) {
                  lVar19 = *(long *)(uVar6 + 0x110);
                  if ((_DAT_0297b0c8 == -1) ||
                     (*(int *)(lVar19 + 0x30) !=
                      *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10)
                              + 0xe0))) goto LAB_0107730e;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"you");
                }
                else {
                  lVar19 = *(long *)(uVar6 + 0x110);
LAB_0107730e:
                  lVar19 = native_supplier_9a3580(0x282b938,lVar19 + 0x30);
                  if (lVar19 == 0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"somebody");
                  }
                  else {
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(lVar19,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                      piVar28 = *(int **)(uVar6 + 0x110);
                      goto LAB_01077211;
                    }
                  }
                }
                piVar28 = *(int **)(uVar6 + 0x110);
              }
LAB_01077211:
              if (piVar28[0x16] == -1) {
                if (piVar28[0x18] == -1) {
                  if (piVar28[0x19] != -1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88," in ");
                    native_supplier_a10160
                              (0x282b938,&puStack_88,*(undefined4 *)(*(long *)(uVar6 + 0x110) + 100)
                               ,0);
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," in ");
                  native_supplier_a0ffc0
                            (0x282b938,&puStack_88,*(undefined4 *)(*(long *)(uVar6 + 0x110) + 0x60),
                             0);
                }
                break;
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," in ");
              lVar19 = *(long *)(uVar6 + 0x110);
              if (*(int *)(lVar19 + 0x5c) != -1) {
                native_supplier_a2af40
                          (0x282b938,&puStack_88,*(undefined4 *)(lVar19 + 0x58),
                           *(int *)(lVar19 + 0x5c),1);
                goto LAB_01077270;
              }
LAB_0107728a:
              ppuStack_2a0 = &puStack_88;
              native_supplier_a27cd0(0x282b938,ppuStack_2a0,*(undefined4 *)(lVar19 + 0x58),0);
              break;
            case 9:
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"give");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"name");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"identity");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"Bring up ");
              puVar20 = (undefined8 *)**(undefined8 **)(uVar6 + 0x110);
              if (puVar20 != (undefined8 *)(*(undefined8 **)(uVar6 + 0x110))[1]) {
                if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)*puVar20) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"your");
                  native_supplier_fec900(&puStack_68,"me");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
                else {
                  uStack_290 = (char *)native_supplier_9a3580(0x282b938);
                  if ((uint *)uStack_290 == (uint *)0x0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"somebody");
                  }
                  else {
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"\'s");
                }
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88," self-identification to ");
              goto LAB_01076f87;
            case 10:
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"refuse");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"name");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"identity");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"Bring up ");
              puVar20 = (undefined8 *)**(undefined8 **)(uVar6 + 0x110);
              if (puVar20 != (undefined8 *)(*(undefined8 **)(uVar6 + 0x110))[1]) {
                if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)*puVar20) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"your");
                  native_supplier_fec900(&puStack_68,"me");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
                else {
                  uStack_290 = (char *)native_supplier_9a3580(0x282b938);
                  if ((uint *)uStack_290 == (uint *)0x0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"somebody");
                  }
                  else {
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                  ppuStack_2a0 = &puStack_88;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (ppuStack_2a0,"\'s");
                }
              }
              ppuStack_2a0 = &puStack_88;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (ppuStack_2a0," refusal to identify to ");
LAB_01076f87:
              ppuStack_2a0 = &puStack_88;
              native_supplier_a278f0(0x282b938,ppuStack_2a0,*(undefined4 *)(uVar6 + 0x60),0);
            }
LAB_01076fa2:
            ppuStack_2a0 = &puStack_88;
            native_supplier_423910(unaff_R15 + 4,ppuStack_2a0,0x4e);
            puVar21 = (uint *)uStack_290;
            if (puStack_88 != &uStack_78) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
          }
          break;
        case 0xd:
          uStack_290._4_4_ = (undefined4)((ulong)puVar21 >> 0x20);
          switch(*(undefined4 *)(*(long *)(puVar21 + 2) + 0x24)) {
          case 0:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"army");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"march");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"invasion");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,**(undefined4 **)(puVar21 + 2),0);
            lVar19 = native_supplier_fec030(**(undefined4 **)(puVar21 + 2));
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s march");
            if (*(int *)(*(long *)(puVar21 + 2) + 4) != -1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_68," toward ");
              native_supplier_a27cd0
                        (0x282b938,&puStack_68,*(undefined4 *)(*(long *)(puVar21 + 2) + 4),0);
              lVar19 = native_supplier_8289a0
                                 (_DAT_0281d7d8,*(undefined4 *)(*(long *)(puVar21 + 2) + 4));
              if (lVar19 != 0) {
                activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
              }
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 1:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"abduction");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"kidnap");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (*(int *)(_DAT_02716dc0 + 0xc30) == **(int **)(puVar21 + 2)) {
              native_supplier_fec900(&puStack_68,"Spread rumor of your abduction");
              native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"me");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            else {
              native_supplier_fec900(&puStack_88,"Spread rumor of the abduction of ");
              uStack_58 = 0;
              uStack_60 = 0;
              puStack_68 = &uStack_58;
              lVar19 = native_supplier_feb960(**(undefined4 **)(puVar21 + 2));
              if (lVar19 != 0) {
                uStack_290 = (char *)(lVar19 + 0x38);
                native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_88,puStack_68,uStack_60);
              native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              puVar21 = (uint *)uStack_290;
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
            break;
          case 2:
            native_supplier_feba30(auStack_268,(long)*(int *)(*(long *)(puVar21 + 2) + 4));
            if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
              uStack_78 = 0;
              uStack_80 = 0;
              puStack_88 = &uStack_78;
              switch(*(undefined4 *)(auStack_268._8_8_ + 4)) {
              case 0:
                plVar18 = unaff_R15 + 1;
                native_supplier_fec900(&puStack_68,"death");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_88,"Spread rumor of ");
                if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x30)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"your");
                  native_supplier_fec900(&puStack_68,"me");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
                else {
                  uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x30);
                  if ((uint *)uStack_290 == (uint *)0x0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"a ");
                    native_supplier_a0d5f0
                              (0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 0x58),0,
                               (int)*(short *)(uVar6 + 0x5c));
                  }
                  else {
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"\'s");
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88,&UNK_0211550d);
                break;
              case 1:
                plVar18 = unaff_R15 + 1;
                native_supplier_fec900(&puStack_68,"crime");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_88,"Spread rumor of ");
                if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x70)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"your");
                  native_supplier_fec900(&puStack_68,"me");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
                else {
                  uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x70);
                  if ((uint *)uStack_290 == (uint *)0x0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"a ");
                    native_supplier_a0d5f0
                              (0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 0x98),0,
                               (int)*(short *)(uVar6 + 0x9c));
                  }
                  else {
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"\'s");
                }
                native_supplier_fec1e0(auStack_268,0x28199c8,(long)*(int *)(uVar6 + 0xd0));
                if (((char)uStack_258 != '\0') &&
                   (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," ");
                  switch(*(undefined4 *)(uVar6 + 4)) {
                  case 0:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"production order violation");
                    native_supplier_fec900(&puStack_68,"production");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"order");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"violation");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 1:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,&UNK_020df6ea);
                    native_supplier_fec900(&puStack_68,"export");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"prohibition");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"violation");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 2:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"job order violation");
                    native_supplier_fec900(&puStack_68,"job");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"order");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"violation");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 3:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"conspiracy to slow labor");
                    native_supplier_fec900(&puStack_68,"conspiracy");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"slow");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"labor");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 4:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"crime of murder");
                    native_supplier_fec900(&puStack_68,"murder");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 5:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"disorderly conduct");
                    native_supplier_fec900(&puStack_68,"disorderly");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"conduct");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 6:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"building destruction");
                    native_supplier_fec900(&puStack_68,"building");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"destruction");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 7:
                    uStack_290 = "vandalism";
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"vandalism");
                    native_supplier_fec900(&puStack_68,"vandalism");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 8:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"crime of theft");
                    native_supplier_fec900(&puStack_68,"theft");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 9:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"crime of robbery");
                    native_supplier_fec900(&puStack_68,"robbery");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 10:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"crime of blood-drinking");
                    native_supplier_fec900(&puStack_68,"blood");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"drinking");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 0xb:
                    uStack_290 = "embezzlement";
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"embezzlement");
                    native_supplier_fec900(&puStack_68,"embezzlement");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 0xc:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"crime of attempted murder");
                    native_supplier_fec900(&puStack_68,"murder");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 0xd:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"crime of kidnapping");
                    native_supplier_fec900(&puStack_68,"kidnapping");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"snatching");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 0xe:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"crime of attempted kidnapping");
                    native_supplier_fec900(&puStack_68,"kidnapping");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"snatching");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 0xf:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"crime of attempted theft");
                    native_supplier_fec900(&puStack_68,"theft");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 0x10:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"crime of treason");
                    native_supplier_fec900(&puStack_68,"treason");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 0x11:
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"crime of espionage");
                    native_supplier_fec900(&puStack_68,"espionage");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  case 0x12:
                    uStack_290 = "bribery";
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"bribery");
                    native_supplier_fec900(&puStack_68,"bribery");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    break;
                  default:
                    goto LAB_0107d984;
                  }
                  goto LAB_0107e309;
                }
                break;
              case 2:
                plVar18 = unaff_R15 + 1;
                native_supplier_fec900(&puStack_68,"conflict");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"fight");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_88,"Spread rumor of ");
                if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x70)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"your");
                  native_supplier_fec900(&puStack_68,"me");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
                else {
                  uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x70);
                  if ((uint *)uStack_290 == (uint *)0x0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"a ");
                    native_supplier_a0d5f0
                              (0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 0x98),0,
                               (int)*(short *)(uVar6 + 0x9c));
                  }
                  else {
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                  ppuStack_2a0 = &puStack_88;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (ppuStack_2a0,"\'s");
                }
                puStack_280 = &uStack_58;
                ppuStack_2a0 = &puStack_88;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppuStack_2a0," attack on ");
                if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x30)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (ppuStack_2a0,"you");
                  native_supplier_fec900(&puStack_68,"me");
                  native_supplier_ff8710(plVar18,&puStack_68);
                }
                else {
                  uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x30);
                  if ((uint *)uStack_290 == (uint *)0x0) {
LAB_0107e3b6:
                    ppuStack_2a0 = &puStack_88;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuStack_2a0,"a ");
                    native_supplier_a0d5f0
                              (0x282b938,ppuStack_2a0,*(undefined4 *)(uVar6 + 0x58),0,
                               (int)*(short *)(uVar6 + 0x5c));
                    break;
                  }
                  uStack_58 = 0;
                  uStack_60 = 0;
                  puStack_68 = puStack_280;
                  native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (ppuStack_2a0,puStack_68,uStack_60);
                  activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                }
                goto LAB_0107e309;
              case 3:
                plVar18 = unaff_R15 + 1;
                native_supplier_fec900(&puStack_68,"conflict");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"fight");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_88,"Spread rumor of ");
                if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x70)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"your");
                  native_supplier_fec900(&puStack_68,"me");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
                else {
                  uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x70);
                  if ((uint *)uStack_290 == (uint *)0x0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"a ");
                    native_supplier_a0d5f0
                              (0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 0x98),0,
                               (int)*(short *)(uVar6 + 0x9c));
                  }
                  else {
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                  ppuStack_2a0 = &puStack_88;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (ppuStack_2a0,"\'s");
                }
                puStack_280 = &uStack_58;
                ppuStack_2a0 = &puStack_88;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppuStack_2a0," escalated attack on ");
                if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x30)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (ppuStack_2a0,"you");
                  native_supplier_fec900(&puStack_68,"me");
                  native_supplier_ff8710(plVar18,&puStack_68);
                }
                else {
                  uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x30);
                  if ((uint *)uStack_290 == (uint *)0x0) goto LAB_0107e3b6;
                  uStack_58 = 0;
                  uStack_60 = 0;
                  puStack_68 = puStack_280;
                  native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (ppuStack_2a0,puStack_68,uStack_60);
                  activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                }
                goto LAB_0107e309;
              case 4:
                plVar18 = unaff_R15 + 1;
                native_supplier_fec900(&puStack_68,"rescue");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"reunion");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"reunited");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                if ((*(int *)(uVar6 + 0x70) == *(int *)(_DAT_02716dc0 + 0xc30)) ||
                   (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x30))) {
                  native_supplier_fec900(&puStack_68,"me");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (&puStack_88,"Spread rumor of your reunion with ");
                  if (*(int *)(uVar6 + 0x70) == *(int *)(_DAT_02716dc0 + 0xc30)) {
                    uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x30);
                    if ((uint *)uStack_290 != (uint *)0x0) {
                      uStack_58 = 0;
                      uStack_60 = 0;
                      puStack_68 = &uStack_58;
                      native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_88,puStack_68,uStack_60);
                      activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                      goto LAB_0107e309;
                    }
                  }
                  else {
                    uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x70);
                    if ((uint *)uStack_290 != (uint *)0x0) {
                      uStack_58 = 0;
                      uStack_60 = 0;
                      puStack_68 = &uStack_58;
                      native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_88,puStack_68,uStack_60);
                      activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                      goto LAB_0107e309;
                    }
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                            (&puStack_88,"Spread rumor of the reunion of ");
                  lVar19 = native_supplier_9a3580(0x282b938,uVar6 + 0x70);
                  if (lVar19 != 0) {
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(lVar19,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," and ");
                  uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x30);
                  if ((uint *)uStack_290 != (uint *)0x0) {
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                    goto LAB_0107e309;
                  }
                }
                break;
              case 5:
                plVar18 = unaff_R15 + 1;
                native_supplier_fec900(&puStack_68,"demand");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"submission");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_88,"Spread rumor of ");
                if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x70)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"your");
                  native_supplier_fec900(&puStack_68,"me");
                  native_supplier_ff8710(plVar18,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
                else {
                  uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x70);
                  if ((uint *)uStack_290 == (uint *)0x0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"a ");
                    native_supplier_a0d5f0
                              (0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 0x98),0,
                               (int)*(short *)(uVar6 + 0x9c));
                  }
                  else {
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"\'s");
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88," demand of submission from ");
                if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(uVar6 + 0x30)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"you");
                  native_supplier_fec900(&puStack_68,"me");
                  native_supplier_ff8710(plVar18,&puStack_68);
                }
                else {
                  uStack_290 = (char *)native_supplier_9a3580(0x282b938,uVar6 + 0x30);
                  if ((uint *)uStack_290 == (uint *)0x0) goto LAB_0107e3b6;
                  uStack_58 = 0;
                  uStack_60 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_88,puStack_68,uStack_60);
                  activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                }
LAB_0107e309:
                puStack_280 = &uStack_58;
                if (puStack_68 != puStack_280) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                break;
              case 6:
                native_supplier_fec900(&puStack_68,"performance");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_88,"Spread rumor of ");
                native_supplier_10207a0(*(undefined4 *)(_DAT_02716dc0 + 0xc30),uVar6,0,&puStack_88);
                break;
              case 7:
                plVar18 = unaff_R15 + 1;
                native_supplier_fec900(&puStack_68,"artifact");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                lVar19 = native_supplier_f489d0
                                   (&DAT_02717e28,*(undefined4 *)(*(long *)(uVar6 + 0x110) + 4));
                if (lVar19 != 0) {
                  activity_source_name_keywords(0x281f3f0,lVar19 + 8,plVar18);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_88,"Spread rumor of ");
                piVar28 = *(int **)(uVar6 + 0x110);
                iVar11 = *piVar28;
                if (4 < iVar11) {
                  if (iVar11 == 5) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"the destruction of ");
                    native_supplier_a0d8c0
                              (0x282b938,&puStack_88,*(undefined4 *)(*(long *)(uVar6 + 0x110) + 4),0
                              );
                  }
                  break;
                }
                if (iVar11 < 0) break;
                if (((gamemode == 1) && (_DAT_0297b0c8 != -1)) &&
                   (piVar28[2] ==
                    *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) +
                            0xe0))) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"your");
                }
                else {
                  uStack_290 = (char *)native_supplier_9a3580(0x282b938,piVar28 + 2);
                  if ((uint *)uStack_290 == (uint *)0x0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"Somebody");
                  }
                  else {
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"\'s");
                }
                puVar23 = *(undefined4 **)(uVar6 + 0x110);
                switch(*puVar23) {
                case 0:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," possession of ");
                  break;
                case 1:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," placement of ");
                  break;
                case 2:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," gaining of ");
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," giving of ");
                  break;
                case 4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," refusal to give ");
                  break;
                default:
                  goto LAB_0107ea38;
                }
                puVar23 = *(undefined4 **)(uVar6 + 0x110);
LAB_0107ea38:
                native_supplier_a0d8c0(0x282b938,&puStack_88,puVar23[1],0);
                piVar28 = *(int **)(uVar6 + 0x110);
                if (*piVar28 - 3U < 2) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," to ");
                  if (gamemode == 1) {
                    lVar19 = *(long *)(uVar6 + 0x110);
                    if ((_DAT_0297b0c8 == -1) ||
                       (*(int *)(lVar19 + 0x30) !=
                        *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10
                                          ) + 0xe0))) goto LAB_0107fa76;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"you");
                  }
                  else {
                    lVar19 = *(long *)(uVar6 + 0x110);
LAB_0107fa76:
                    uStack_290 = (char *)native_supplier_9a3580(0x282b938,lVar19 + 0x30);
                    if ((uint *)uStack_290 == (uint *)0x0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_88,"somebody");
                    }
                    else {
                      uStack_58 = 0;
                      uStack_60 = 0;
                      puStack_68 = &uStack_58;
                      native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_88,puStack_68,uStack_60);
                      activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                      if (puStack_68 != &uStack_58) {
                        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                        piVar28 = *(int **)(uVar6 + 0x110);
                        goto LAB_0107ea68;
                      }
                    }
                  }
                  piVar28 = *(int **)(uVar6 + 0x110);
                }
LAB_0107ea68:
                if (piVar28[0x16] != -1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," in ");
                  lVar19 = *(long *)(uVar6 + 0x110);
                  if (*(int *)(lVar19 + 0x5c) != -1) {
                    native_supplier_a2af40
                              (0x282b938,&puStack_88,*(undefined4 *)(lVar19 + 0x58),
                               *(int *)(lVar19 + 0x5c),1);
LAB_0107dc52:
                    ppuStack_2a0 = &puStack_88;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuStack_2a0," in ");
                    lVar19 = *(long *)(uVar6 + 0x110);
                  }
                  goto LAB_0107dc6c;
                }
                if (piVar28[0x18] == -1) {
                  if (piVar28[0x19] != -1) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88," in ");
                    native_supplier_a10160
                              (0x282b938,&puStack_88,*(undefined4 *)(*(long *)(uVar6 + 0x110) + 100)
                               ,0);
                  }
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," in ");
                  native_supplier_a0ffc0
                            (0x282b938,&puStack_88,*(undefined4 *)(*(long *)(uVar6 + 0x110) + 0x60),
                             0);
                }
                break;
              case 8:
                plVar18 = unaff_R15 + 1;
                native_supplier_fec900(&puStack_68,"writing");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_88,"Spread rumor of ");
                puVar21 = *(uint **)(uVar6 + 0x110);
                if (1 < *puVar21) break;
                if (((gamemode == 1) && (_DAT_0297b0c8 != -1)) &&
                   (puVar21[2] ==
                    *(uint *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10) +
                             0xe0))) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"your");
                }
                else {
                  uStack_290 = (char *)native_supplier_9a3580(0x282b938,puVar21 + 2);
                  if ((uint *)uStack_290 == (uint *)0x0) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"Somebody");
                  }
                  else {
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"\'s");
                }
                piVar28 = *(int **)(uVar6 + 0x110);
                if (*piVar28 == 0) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," placement of ");
LAB_0107db94:
                  piVar28 = *(int **)(uVar6 + 0x110);
                }
                else if (*piVar28 == 1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," giving of ");
                  goto LAB_0107db94;
                }
                native_supplier_fec4b0(auStack_268,0x2819938,(long)piVar28[1]);
                if (((char)uStack_258 == '\0') || (auStack_268._8_8_ == 0)) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88,"an untitled work");
                }
                else {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_88,*(undefined8 *)(auStack_268._8_8_ + 8),
                             *(undefined8 *)(auStack_268._8_8_ + 0x10));
                }
                piVar28 = *(int **)(uVar6 + 0x110);
                if (*piVar28 == 1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," to ");
                  if (gamemode == 1) {
                    lVar19 = *(long *)(uVar6 + 0x110);
                    if ((_DAT_0297b0c8 == -1) ||
                       (*(int *)(lVar19 + 0x30) !=
                        *(int *)(*(long *)(*(long *)(_DAT_02716e28 + (long)_DAT_0297b0c8 * 8) + 0x10
                                          ) + 0xe0))) goto LAB_0107dcf0;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"you");
                  }
                  else {
                    lVar19 = *(long *)(uVar6 + 0x110);
LAB_0107dcf0:
                    uStack_290 = (char *)native_supplier_9a3580(0x282b938,lVar19 + 0x30);
                    if ((uint *)uStack_290 == (uint *)0x0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_88,"somebody");
                    }
                    else {
                      uStack_58 = 0;
                      uStack_60 = 0;
                      puStack_68 = &uStack_58;
                      native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_88,puStack_68,uStack_60);
                      activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                      if (puStack_68 != &uStack_58) {
                        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                        piVar28 = *(int **)(uVar6 + 0x110);
                        goto LAB_0107dbf3;
                      }
                    }
                  }
                  piVar28 = *(int **)(uVar6 + 0x110);
                }
LAB_0107dbf3:
                if (piVar28[0x16] == -1) {
                  if (piVar28[0x18] == -1) {
                    if (piVar28[0x19] != -1) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_88," in ");
                      native_supplier_a10160
                                (0x282b938,&puStack_88,
                                 *(undefined4 *)(*(long *)(uVar6 + 0x110) + 100),0);
                    }
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88," in ");
                    native_supplier_a0ffc0
                              (0x282b938,&puStack_88,
                               *(undefined4 *)(*(long *)(uVar6 + 0x110) + 0x60),0);
                  }
                  break;
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," in ")
                ;
                lVar19 = *(long *)(uVar6 + 0x110);
                if (*(int *)(lVar19 + 0x5c) != -1) {
                  native_supplier_a2af40
                            (0x282b938,&puStack_88,*(undefined4 *)(lVar19 + 0x58),
                             *(int *)(lVar19 + 0x5c),1);
                  goto LAB_0107dc52;
                }
LAB_0107dc6c:
                ppuStack_2a0 = &puStack_88;
                native_supplier_a27cd0(0x282b938,ppuStack_2a0,*(undefined4 *)(lVar19 + 0x58),0);
                break;
              case 9:
                plVar18 = unaff_R15 + 1;
                native_supplier_fec900(&puStack_68,"give");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"name");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"identity");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_88,"Spread rumor of ");
                puVar20 = (undefined8 *)**(undefined8 **)(uVar6 + 0x110);
                if (puVar20 != (undefined8 *)(*(undefined8 **)(uVar6 + 0x110))[1]) {
                  if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)*puVar20) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"your");
                    native_supplier_fec900(&puStack_68,"me");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                  else {
                    uStack_290 = (char *)native_supplier_9a3580(0x282b938);
                    if ((uint *)uStack_290 == (uint *)0x0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_88,"somebody");
                    }
                    else {
                      uStack_58 = 0;
                      uStack_60 = 0;
                      puStack_68 = &uStack_58;
                      native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_88,puStack_68,uStack_60);
                      activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                      if (puStack_68 != &uStack_58) {
                        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                      }
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"\'s");
                  }
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88," self-identification to ");
                goto LAB_0107d969;
              case 10:
                plVar18 = unaff_R15 + 1;
                native_supplier_fec900(&puStack_68,"refuse");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"name");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"identity");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_88,"Spread rumor of ");
                puVar20 = (undefined8 *)**(undefined8 **)(uVar6 + 0x110);
                if (puVar20 != (undefined8 *)(*(undefined8 **)(uVar6 + 0x110))[1]) {
                  if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)*puVar20) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"your");
                    native_supplier_fec900(&puStack_68,"me");
                    native_supplier_ff8710(plVar18,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                  else {
                    uStack_290 = (char *)native_supplier_9a3580(0x282b938);
                    if ((uint *)uStack_290 == (uint *)0x0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_88,"somebody");
                    }
                    else {
                      uStack_58 = 0;
                      uStack_60 = 0;
                      puStack_68 = &uStack_58;
                      native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_88,puStack_68,uStack_60);
                      activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                      if (puStack_68 != &uStack_58) {
                        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                      }
                    }
                    ppuStack_2a0 = &puStack_88;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (ppuStack_2a0,"\'s");
                  }
                }
                ppuStack_2a0 = &puStack_88;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (ppuStack_2a0," refusal to identify to ");
LAB_0107d969:
                ppuStack_2a0 = &puStack_88;
                native_supplier_a278f0(0x282b938,ppuStack_2a0,*(undefined4 *)(uVar6 + 0x60),0);
              }
LAB_0107d984:
              ppuStack_2a0 = &puStack_88;
              native_supplier_423910(unaff_R15 + 4,ppuStack_2a0,0x4e);
              puVar21 = (uint *)uStack_290;
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
            break;
          case 3:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"occupation");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_88,"Spread rumor of the occupation of ");
            native_supplier_a27cd0(0x282b938,&puStack_88,**(undefined4 **)(puVar21 + 2),0);
            puVar23 = *(undefined4 **)(puVar21 + 2);
            lVar19 = native_supplier_8289a0(_DAT_0281d7d8,*puVar23);
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
              puVar23 = *(undefined4 **)(puVar21 + 2);
            }
            lVar19 = native_supplier_fec030(puVar23[1]);
            if (lVar19 != 0) {
              lVar19 = native_supplier_84e7b0(lVar19);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," by ");
              uStack_58 = 0;
              uStack_60 = 0;
              uStack_290 = (char *)(lVar19 + 0x20);
              puStack_68 = &uStack_58;
              native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_88,puStack_68,uStack_60);
              activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
            puVar21 = (uint *)uStack_290;
            if (puStack_88 != &uStack_78) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            break;
          case 4:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"presence");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_88,"Spread rumor of ");
            if (*(int *)(_DAT_02716dc0 + 0xc30) == **(int **)(puVar21 + 2)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"your");
              native_supplier_fec900(&puStack_68,"me");
              native_supplier_ff8710(plVar18,&puStack_68);
            }
            else {
              uStack_58 = 0;
              uStack_60 = 0;
              puStack_68 = &uStack_58;
              lVar19 = native_supplier_feb960(**(undefined4 **)(puVar21 + 2));
              if (lVar19 != 0) {
                native_supplier_12c58d0(lVar19 + 0x38,&puStack_68,1,0);
                activity_source_name_keywords(0x281f3f0,lVar19 + 0x38,plVar18);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_88,puStack_68,uStack_60);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"\'s");
            }
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,&UNK_02115a94);
            if (*(int *)(*(long *)(puVar21 + 2) + 4) == -1) {
              if (*(int *)(*(long *)(puVar21 + 2) + 8) != -1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," in ")
                ;
                native_supplier_a0ffc0
                          (0x282b938,&puStack_88,*(undefined4 *)(*(long *)(puVar21 + 2) + 8),0);
                native_supplier_febdc0
                          (auStack_268,_DAT_0281d7d8 + 600,
                           (long)*(int *)(*(long *)(puVar21 + 2) + 8));
                if ((char)uStack_258 != '\0') {
                  lVar19 = auStack_268._8_8_;
                  goto joined_r0x0108066d;
                }
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," in ");
              native_supplier_a27cd0
                        (0x282b938,&puStack_88,*(undefined4 *)(*(long *)(puVar21 + 2) + 4),0);
              lVar19 = native_supplier_8289a0
                                 (_DAT_0281d7d8,*(undefined4 *)(*(long *)(puVar21 + 2) + 4));
joined_r0x0108066d:
              if (lVar19 != 0) {
                activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
              }
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
            if (puStack_88 != &uStack_78) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            break;
          case 5:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"presence");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,**(undefined4 **)(puVar21 + 2),0);
            lVar19 = native_supplier_fec030(**(undefined4 **)(puVar21 + 2));
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,&UNK_02115a92);
            if (*(int *)(*(long *)(puVar21 + 2) + 4) != -1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," in ");
              native_supplier_a27cd0
                        (0x282b938,&puStack_68,*(undefined4 *)(*(long *)(puVar21 + 2) + 4),0);
              lVar19 = native_supplier_8289a0
                                 (_DAT_0281d7d8,*(undefined4 *)(*(long *)(puVar21 + 2) + 4));
              if (lVar19 != 0) {
                activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
              }
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 6:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"harassment");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,**(undefined4 **)(puVar21 + 2),0);
            lVar19 = native_supplier_fec030(**(undefined4 **)(puVar21 + 2));
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,&UNK_02115b20);
            if (*(int *)(*(long *)(puVar21 + 2) + 4) != -1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," of ");
              native_supplier_a27cd0
                        (0x282b938,&puStack_68,*(undefined4 *)(*(long *)(puVar21 + 2) + 4),0);
              lVar19 = native_supplier_8289a0
                                 (_DAT_0281d7d8,*(undefined4 *)(*(long *)(puVar21 + 2) + 4));
              if (lVar19 != 0) {
                activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
              }
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 7:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"refugees");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"flight");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,**(undefined4 **)(puVar21 + 2),0);
            lVar19 = native_supplier_fec030(**(undefined4 **)(puVar21 + 2));
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,&UNK_02115b56);
            if (*(int *)(*(long *)(puVar21 + 2) + 4) != -1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," from ")
              ;
              native_supplier_a27cd0
                        (0x282b938,&puStack_68,*(undefined4 *)(*(long *)(puVar21 + 2) + 4),0);
              lVar19 = native_supplier_8289a0
                                 (_DAT_0281d7d8,*(undefined4 *)(*(long *)(puVar21 + 2) + 4));
              if (lVar19 != 0) {
                activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
              }
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 8:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"presence");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,**(undefined4 **)(puVar21 + 2),0);
            lVar19 = native_supplier_fec030(**(undefined4 **)(puVar21 + 2));
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s abandonment");
            if (*(int *)(*(long *)(puVar21 + 2) + 4) != -1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," of ");
              native_supplier_a27cd0
                        (0x282b938,&puStack_68,*(undefined4 *)(*(long *)(puVar21 + 2) + 4),0);
              lVar19 = native_supplier_8289a0
                                 (_DAT_0281d7d8,*(undefined4 *)(*(long *)(puVar21 + 2) + 4));
              if (lVar19 != 0) {
                activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
              }
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 9:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"reclaim");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,**(undefined4 **)(puVar21 + 2),0);
            lVar19 = native_supplier_fec030(**(undefined4 **)(puVar21 + 2));
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s reclamation");
            if (*(int *)(*(long *)(puVar21 + 2) + 4) != -1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," of ");
              native_supplier_a27cd0
                        (0x282b938,&puStack_68,*(undefined4 *)(*(long *)(puVar21 + 2) + 4),0);
              lVar19 = native_supplier_8289a0
                                 (_DAT_0281d7d8,*(undefined4 *)(*(long *)(puVar21 + 2) + 4));
              if (lVar19 != 0) {
                activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
              }
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 10:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"founding");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,**(undefined4 **)(puVar21 + 2),0);
            lVar19 = native_supplier_fec030(**(undefined4 **)(puVar21 + 2));
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s foundation");
            if (*(int *)(*(long *)(puVar21 + 2) + 4) != -1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," of ");
              native_supplier_a27cd0
                        (0x282b938,&puStack_68,*(undefined4 *)(*(long *)(puVar21 + 2) + 4),0);
              lVar19 = native_supplier_8289a0
                                 (_DAT_0281d7d8,*(undefined4 *)(*(long *)(puVar21 + 2) + 4));
              if (lVar19 != 0) {
                activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
              }
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 0xb:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"reclaim");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,**(undefined4 **)(puVar21 + 2),0);
            lVar19 = native_supplier_fec030(**(undefined4 **)(puVar21 + 2));
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s march");
            if (*(int *)(*(long *)(puVar21 + 2) + 4) != -1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_68," to reclaim ");
              native_supplier_a27cd0
                        (0x282b938,&puStack_68,*(undefined4 *)(*(long *)(puVar21 + 2) + 4),0);
              lVar19 = native_supplier_8289a0
                                 (_DAT_0281d7d8,*(undefined4 *)(*(long *)(puVar21 + 2) + 4));
              if (lVar19 != 0) {
                activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
              }
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 0xc:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"founding");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,**(undefined4 **)(puVar21 + 2),0);
            lVar19 = native_supplier_fec030(**(undefined4 **)(puVar21 + 2));
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s march");
            if (*(int *)(*(long *)(puVar21 + 2) + 4) != -1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_68," to found a site in ");
              native_supplier_a0ffc0
                        (0x282b938,&puStack_68,*(undefined4 *)(*(long *)(puVar21 + 2) + 4),0);
              native_supplier_febdc0
                        (auStack_268,_DAT_0281d7d8 + 600,(long)*(int *)(*(long *)(puVar21 + 2) + 4))
              ;
              if (((char)uStack_258 != '\0') && (auStack_268._8_8_ != 0)) {
                activity_source_name_keywords(0x281f3f0,auStack_268._8_8_,plVar18);
              }
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 0xd:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"withdrawal");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,**(undefined4 **)(puVar21 + 2),0);
            lVar19 = native_supplier_fec030(**(undefined4 **)(puVar21 + 2));
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s withdrawal from ");
            if (*(int *)(*(long *)(puVar21 + 2) + 4) != -1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," of ");
              native_supplier_a27cd0
                        (0x282b938,&puStack_68,*(undefined4 *)(*(long *)(puVar21 + 2) + 4),0);
              lVar19 = native_supplier_8289a0
                                 (_DAT_0281d7d8,*(undefined4 *)(*(long *)(puVar21 + 2) + 4));
              if (lVar19 != 0) {
                activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
              }
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 0xe:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"insurrection");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"Spread rumor of the insurrection");
            piVar28 = *(int **)(puVar21 + 2);
            if (*piVar28 != -1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," in ");
              native_supplier_a27cd0(0x282b938,&puStack_68,**(undefined4 **)(puVar21 + 2),0);
              piVar28 = *(int **)(puVar21 + 2);
              lVar19 = native_supplier_8289a0(_DAT_0281d7d8,*piVar28);
              if (lVar19 != 0) {
                activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
                piVar28 = *(int **)(puVar21 + 2);
              }
            }
            if (piVar28[1] != -1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_68," against ");
              native_supplier_a278f0
                        (0x282b938,&puStack_68,*(undefined4 *)(*(long *)(puVar21 + 2) + 4),0);
              lVar19 = native_supplier_fec030(*(undefined4 *)(*(long *)(puVar21 + 2) + 4));
              if (lVar19 != 0) {
                activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
              }
            }
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 0xf:
            native_supplier_fec900(&puStack_88,"Spread rumor of the ");
            iVar11 = *(int *)(*(long *)(puVar21 + 2) + 8);
            if (iVar11 == 1) {
              native_supplier_fec900(&puStack_68,"failure");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"insurrection");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88,"failed insurrection ");
              piVar28 = *(int **)(puVar21 + 2);
              if (piVar28[1] != -1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88," against ");
LAB_01080ae3:
                native_supplier_a278f0
                          (0x282b938,&puStack_88,*(undefined4 *)(*(long *)(puVar21 + 2) + 4),0);
                piVar28 = *(int **)(puVar21 + 2);
                lVar19 = native_supplier_fec030(piVar28[1]);
                if (lVar19 != 0) {
                  activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,unaff_R15 + 1);
                  piVar28 = *(int **)(puVar21 + 2);
                }
              }
LAB_01080b3f:
              if (*piVar28 != -1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," in ")
                ;
                native_supplier_a27cd0(0x282b938,&puStack_88,**(undefined4 **)(puVar21 + 2),0);
                lVar19 = native_supplier_8289a0(_DAT_0281d7d8,**(undefined4 **)(puVar21 + 2));
                if (lVar19 != 0) {
                  activity_source_name_keywords(0x281f3f0,lVar19,unaff_R15 + 1);
                }
              }
            }
            else {
              if (iVar11 == 2) {
                plVar18 = unaff_R15 + 1;
                native_supplier_fec900(&puStack_68,"crushed");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"defeat");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"insurrection");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88,&UNK_02115bb9);
                piVar28 = *(int **)(puVar21 + 2);
                if (piVar28[1] != -1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," by ");
                  goto LAB_01080ae3;
                }
                goto LAB_01080b3f;
              }
              if (iVar11 == 0) {
                native_supplier_fec900(&puStack_68,"overthrow");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"revolution");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88,"overthrow ");
                piVar28 = *(int **)(puVar21 + 2);
                if (piVar28[1] != -1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," of ");
                  goto LAB_01080ae3;
                }
                goto LAB_01080b3f;
              }
            }
            if (puStack_88 != &uStack_78) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            break;
          case 0x10:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"succession");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"leader");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_88,"Spread rumor of ");
            if (*(int *)(_DAT_02716dc0 + 0xc30) == **(int **)(puVar21 + 2)) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"your");
              native_supplier_fec900(&puStack_68,"me");
              native_supplier_ff8710(plVar18,&puStack_68);
            }
            else {
              uStack_58 = 0;
              uStack_60 = 0;
              puStack_68 = &uStack_58;
              lVar19 = native_supplier_feb960(**(undefined4 **)(puVar21 + 2));
              if (lVar19 != 0) {
                native_supplier_12c58d0(lVar19 + 0x38,&puStack_68,1,0);
                activity_source_name_keywords(0x281f3f0,lVar19 + 0x38,plVar18);
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_88,puStack_68,uStack_60);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"\'s");
            }
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88," ascension");
            lVar19 = *(long *)(puVar21 + 2);
            lVar16 = native_supplier_fec030(*(undefined4 *)(lVar19 + 8));
            if (lVar16 != 0) {
              native_supplier_febc00(auStack_268,lVar16 + 0x1110,(long)*(int *)(lVar19 + 0xc));
              if ((((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)
                  ) && (lVar19 = native_supplier_adf1b0(lVar16,auStack_268._8_8_), lVar19 != 0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," to ")
                ;
                lVar17 = native_supplier_feb960(**(undefined4 **)(puVar21 + 2));
                if (lVar17 == 0) {
                  puVar20 = (undefined8 *)native_supplier_858b80(lVar19,0xffffffff,0,0);
                }
                else {
                  puVar20 = (undefined8 *)
                            native_supplier_858b80(lVar19,(int)*(char *)(lVar17 + 6),0,0);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_88,*puVar20,puVar20[1]);
                if ((*(short *)(lVar19 + 0x2c8) < 1) ||
                   (cVar9 = native_supplier_89fdd0(lVar16,uVar6,&puStack_88), cVar9 == '\0')) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_88," of ");
                  native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(lVar16 + 4),0);
                }
                activity_source_name_keywords(0x281f3f0,lVar16 + 0x20,plVar18);
              }
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
            if (puStack_88 != &uStack_78) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
            break;
          case 0x11:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"claim");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,**(undefined4 **)(puVar21 + 2),0);
            lVar19 = native_supplier_fec030(**(undefined4 **)(puVar21 + 2));
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s claim");
            if (*(int *)(*(long *)(puVar21 + 2) + 4) != -1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," on ");
              native_supplier_a27cd0
                        (0x282b938,&puStack_68,*(undefined4 *)(*(long *)(puVar21 + 2) + 4),0);
              lVar19 = native_supplier_8289a0
                                 (_DAT_0281d7d8,*(undefined4 *)(*(long *)(puVar21 + 2) + 4));
              if (lVar19 != 0) {
                activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
              }
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 0x12:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"tribute");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            uVar3 = **(undefined4 **)(puVar21 + 2);
            uStack_290 = (char *)CONCAT44(uStack_290._4_4_,uVar3);
            uVar4 = (*(undefined4 **)(puVar21 + 2))[2];
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,uVar3,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s acceptance of ");
            native_supplier_a278f0(0x282b938,&puStack_68,uVar4,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s offer of tribute");
            lVar19 = native_supplier_fec030(uVar3);
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            lVar19 = native_supplier_fec030(uVar4);
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            puVar21 = (uint *)uStack_290;
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 0x13:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"tribute");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            uVar3 = **(undefined4 **)(puVar21 + 2);
            uStack_290 = (char *)CONCAT44(uStack_290._4_4_,uVar3);
            uVar4 = (*(undefined4 **)(puVar21 + 2))[2];
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,uVar3,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s refusal of ");
            native_supplier_a278f0(0x282b938,&puStack_68,uVar4,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s offer of tribute");
            lVar19 = native_supplier_fec030(uVar3);
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            lVar19 = native_supplier_fec030(uVar4);
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            puVar21 = (uint *)uStack_290;
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 0x14:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"tribute");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            uVar3 = **(undefined4 **)(puVar21 + 2);
            uStack_290 = (char *)CONCAT44(uStack_290._4_4_,uVar3);
            uVar4 = (*(undefined4 **)(puVar21 + 2))[2];
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,uVar3,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s acceptance of ");
            native_supplier_a278f0(0x282b938,&puStack_68,uVar4,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s demand for tribute");
            lVar19 = native_supplier_fec030(uVar3);
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            lVar19 = native_supplier_fec030(uVar4);
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            puVar21 = (uint *)uStack_290;
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 0x15:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"tribute");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            uVar3 = **(undefined4 **)(puVar21 + 2);
            uStack_290 = (char *)CONCAT44(uStack_290._4_4_,uVar3);
            uVar4 = (*(undefined4 **)(puVar21 + 2))[2];
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,uVar3,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s refusal of ");
            native_supplier_a278f0(0x282b938,&puStack_68,uVar4,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s demand for tribute");
            lVar19 = native_supplier_fec030(uVar3);
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            lVar19 = native_supplier_fec030(uVar4);
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            puVar21 = (uint *)uStack_290;
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 0x16:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"peace");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            uVar3 = **(undefined4 **)(puVar21 + 2);
            uStack_290 = (char *)CONCAT44(uStack_290._4_4_,uVar3);
            uVar4 = (*(undefined4 **)(puVar21 + 2))[2];
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,uVar3,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s acceptance of ");
            native_supplier_a278f0(0x282b938,&puStack_68,uVar4,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s offer of peace");
            lVar19 = native_supplier_fec030(uVar3);
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            lVar19 = native_supplier_fec030(uVar4);
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            puVar21 = (uint *)uStack_290;
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 0x17:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"peace");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            uVar3 = **(undefined4 **)(puVar21 + 2);
            uStack_290 = (char *)CONCAT44(uStack_290._4_4_,uVar3);
            uVar4 = (*(undefined4 **)(puVar21 + 2))[2];
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,uVar3,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s refusal of ");
            native_supplier_a278f0(0x282b938,&puStack_68,uVar4,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s offer of peace");
            lVar19 = native_supplier_fec030(uVar3);
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            lVar19 = native_supplier_fec030(uVar4);
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            puVar21 = (uint *)uStack_290;
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 0x18:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"tribute");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            uVar3 = **(undefined4 **)(puVar21 + 2);
            uStack_290 = (char *)CONCAT44(uStack_290._4_4_,uVar3);
            uVar4 = (*(undefined4 **)(puVar21 + 2))[2];
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            native_supplier_a278f0(0x282b938,&puStack_68,uVar3,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s cessation of tribute to ");
            native_supplier_a278f0(0x282b938,&puStack_68,uVar4,0);
            lVar19 = native_supplier_fec030(uVar3);
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            lVar19 = native_supplier_fec030(uVar4);
            if (lVar19 != 0) {
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
            }
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            puVar21 = (uint *)uStack_290;
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            break;
          case 0x19:
          case 0x1a:
          case 0x1b:
          case 0x1c:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"artifact");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"location");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            iVar11 = (*(undefined4 **)(puVar21 + 2))[9];
            if (iVar11 == 0x1b) {
LAB_010743b2:
              lVar19 = native_supplier_f489d0(&DAT_02717e28,**(undefined4 **)(puVar21 + 2));
              uStack_c0 = 0;
              uStack_b8 = 0;
              if (lVar19 == 0) goto LAB_0107a6b0;
              puStack_c8 = &uStack_b8;
              native_supplier_12c58d0(lVar19 + 8,&puStack_c8,1,0);
              activity_source_name_keywords(0x281f3f0,lVar19 + 8,plVar18);
              lVar19 = *(long *)(puVar21 + 2);
              iVar11 = *(int *)(lVar19 + 0x24);
              if (iVar11 != 0x1b) {
                if (iVar11 < 0x1c) {
                  if (iVar11 == 0x19) goto LAB_0107b22b;
                  if (iVar11 != 0x1a) goto LAB_01074570;
                  goto LAB_0107444b;
                }
                if (iVar11 != 0x1c) goto LAB_01074570;
                goto LAB_0107a6e9;
              }
LAB_0107a583:
              native_supplier_febd20(auStack_268,_DAT_0281d7d8 + 0x270,(long)*(int *)(lVar19 + 4));
              if (((char)uStack_258 != '\0') && (auStack_268._8_8_ != 0)) {
                uStack_290 = (char *)(auStack_268._8_8_ + 8);
                activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                native_supplier_fec900(&puStack_88,"Spread rumor of ");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_88,puStack_c8,uStack_c0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88,"\'s presence in ");
                uStack_58 = 0;
                uStack_60 = 0;
                puStack_68 = &uStack_58;
                native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_88,puStack_68,uStack_60);
                native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
LAB_0107453c:
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                if (puStack_88 != &uStack_78) {
                  native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                }
              }
            }
            else {
              if (iVar11 < 0x1c) {
                if ((iVar11 == 0x19) || (iVar11 == 0x1a)) goto LAB_010743b2;
              }
              else if (iVar11 == 0x1c) goto LAB_010743b2;
LAB_0107a6b0:
              puStack_2e0 = &uStack_b8;
              uStack_b8 = 0;
              uStack_c0 = 0;
              lVar19 = *(long *)(puVar21 + 2);
              iVar11 = *(int *)(lVar19 + 0x24);
              puStack_c8 = puStack_2e0;
              if (iVar11 == 0x1b) goto LAB_0107a583;
              if (0x1b < iVar11) {
                if (iVar11 == 0x1c) {
LAB_0107a6e9:
                  lVar19 = native_supplier_feb960(*(undefined4 *)(lVar19 + 4));
                  if (lVar19 == 0) goto LAB_01074570;
                  activity_source_name_keywords(0x281f3f0,lVar19 + 0x38,plVar18);
                  if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(*(long *)(puVar21 + 2) + 4)) {
                    native_supplier_fec900(&puStack_88,"Spread rumor of your possession of ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_c8,uStack_c0);
                    native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                    native_supplier_fec900(&puStack_68,"me");
                    native_supplier_ff8710(plVar18,&puStack_68);
                  }
                  else {
                    native_supplier_fec900(&puStack_88,"Spread rumor of ");
                    uStack_60 = 0;
                    uStack_58 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(lVar19 + 0x38,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"\'s possession of ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_c8,uStack_c0);
                    native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                  }
                  goto LAB_0107453c;
                }
                break;
              }
              if (iVar11 == 0x19) {
LAB_0107b22b:
                lVar19 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)(lVar19 + 4));
                if (lVar19 != 0) {
                  activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
                  native_supplier_fec900(&puStack_a8,"Spread rumor of ");
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_a8,puStack_c8,uStack_c0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_a8,"\'s presence in ");
                  uStack_80 = 0;
                  uStack_78 = 0;
                  puStack_88 = &uStack_78;
                  native_supplier_12c58d0(lVar19,&puStack_88,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_a8,puStack_88,uStack_80);
                  native_supplier_febef0
                            (auStack_268,lVar19 + 0x2b0,(long)*(int *)(*(long *)(puVar21 + 2) + 8));
                  if ((((char)uStack_258 != '\0') && ((long *)auStack_268._8_8_ != (long *)0x0)) &&
                     (uStack_290 = (char *)(**(code **)(*(long *)auStack_268._8_8_ + 0x10))(),
                     (uint *)uStack_290 != (uint *)0x0)) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_a8," in ");
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_a8,puStack_68,uStack_60);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                  native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
                  if (puStack_88 != &uStack_78) {
                    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                  }
                  if (puStack_a8 != &uStack_98) {
                    native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
                  }
                }
              }
              else {
                if (iVar11 != 0x1a) break;
LAB_0107444b:
                native_supplier_febdc0(auStack_268,_DAT_0281d7d8 + 600,(long)*(int *)(lVar19 + 4));
                if ((char)uStack_258 != '\0') {
                  uVar6 = auStack_268._8_8_;
                  uStack_290 = (char *)auStack_268._8_8_;
                  if ((uint *)auStack_268._8_8_ != (uint *)0x0) {
                    activity_source_name_keywords(0x281f3f0,auStack_268._8_8_,plVar18);
                    native_supplier_fec900(&puStack_88,"Spread rumor of ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_c8,uStack_c0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"\'s presence in ");
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(uVar6,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                    goto LAB_0107453c;
                  }
                }
              }
            }
LAB_01074570:
            puStack_2e0 = &uStack_b8;
            puVar21 = (uint *)uStack_290;
            if (puStack_c8 != puStack_2e0) {
              native_supplier_423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
            }
            break;
          case 0x1d:
          case 0x1e:
          case 0x1f:
          case 0x20:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"artifact");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"absence");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            iVar11 = (*(undefined4 **)(puVar21 + 2))[9];
            if (iVar11 == 0x1f) {
LAB_0107412d:
              lVar19 = native_supplier_f489d0(&DAT_02717e28,**(undefined4 **)(puVar21 + 2));
              uStack_c0 = 0;
              uStack_b8 = 0;
              if (lVar19 == 0) goto LAB_0107a4a0;
              puStack_c8 = &uStack_b8;
              native_supplier_12c58d0(lVar19 + 8,&puStack_c8,1,0);
              activity_source_name_keywords(0x281f3f0,lVar19 + 8,plVar18);
              lVar19 = *(long *)(puVar21 + 2);
              iVar11 = *(int *)(lVar19 + 0x24);
              if (iVar11 != 0x1f) {
                if (iVar11 < 0x20) {
                  if (iVar11 == 0x1d) goto LAB_0107a09e;
                  if (iVar11 != 0x1e) goto LAB_010742eb;
                  goto LAB_010741c6;
                }
                if (iVar11 != 0x20) goto LAB_010742eb;
                goto LAB_0107a288;
              }
LAB_0107a374:
              native_supplier_febd20(auStack_268,_DAT_0281d7d8 + 0x270,(long)*(int *)(lVar19 + 4));
              if (((char)uStack_258 != '\0') && (auStack_268._8_8_ != 0)) {
                uStack_290 = (char *)(auStack_268._8_8_ + 8);
                activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                native_supplier_fec900(&puStack_88,"Spread rumor of ");
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_88,puStack_c8,uStack_c0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88,"\'s absence from ");
                uStack_58 = 0;
                uStack_60 = 0;
                puStack_68 = &uStack_58;
                native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_88,puStack_68,uStack_60);
                native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
LAB_010742b7:
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                if (puStack_88 != &uStack_78) {
                  native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                }
              }
            }
            else {
              if (iVar11 < 0x20) {
                if ((iVar11 == 0x1d) || (iVar11 == 0x1e)) goto LAB_0107412d;
              }
              else if (iVar11 == 0x20) goto LAB_0107412d;
LAB_0107a4a0:
              puStack_2e0 = &uStack_b8;
              uStack_b8 = 0;
              uStack_c0 = 0;
              lVar19 = *(long *)(puVar21 + 2);
              iVar11 = *(int *)(lVar19 + 0x24);
              puStack_c8 = puStack_2e0;
              if (iVar11 == 0x1f) goto LAB_0107a374;
              if (0x1f < iVar11) {
                if (iVar11 == 0x20) {
LAB_0107a288:
                  lVar19 = native_supplier_feb960(*(undefined4 *)(lVar19 + 4));
                  if (lVar19 == 0) goto LAB_010742eb;
                  uStack_290 = (char *)(lVar19 + 0x38);
                  activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
                  if (*(int *)(_DAT_02716dc0 + 0xc30) == *(int *)(lVar19 + 0xe0)) {
                    native_supplier_fec900
                              (&puStack_88,"Spread rumor of your lack of possession of ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_c8,uStack_c0);
                    native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                    native_supplier_fec900(&puStack_68,"me");
                    native_supplier_ff8710(plVar18,&puStack_68);
                  }
                  else {
                    native_supplier_fec900(&puStack_88,"Spread rumor of ");
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"\'s lack of possession of ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_c8,uStack_c0);
                    native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                  }
                  goto LAB_010742b7;
                }
                break;
              }
              if (iVar11 == 0x1d) {
LAB_0107a09e:
                lVar19 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)(lVar19 + 4));
                if (lVar19 != 0) {
                  activity_source_name_keywords(0x281f3f0,lVar19,plVar18);
                  native_supplier_fec900(&puStack_a8,"Spread rumor of ");
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_a8,puStack_c8,uStack_c0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_a8,"\'s absence from ");
                  uStack_80 = 0;
                  uStack_78 = 0;
                  puStack_88 = &uStack_78;
                  native_supplier_12c58d0(lVar19,&puStack_88,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_a8,puStack_88,uStack_80);
                  native_supplier_febef0
                            (auStack_268,lVar19 + 0x2b0,(long)*(int *)(*(long *)(puVar21 + 2) + 8));
                  if ((((char)uStack_258 != '\0') && ((long *)auStack_268._8_8_ != (long *)0x0)) &&
                     (uStack_290 = (char *)(**(code **)(*(long *)auStack_268._8_8_ + 0x10))(),
                     (uint *)uStack_290 != (uint *)0x0)) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_a8,"\'s ");
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_a8,puStack_68,uStack_60);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                  }
                  native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
                  if (puStack_88 != &uStack_78) {
                    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                  }
                  if (puStack_a8 != &uStack_98) {
                    native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
                  }
                }
              }
              else {
                if (iVar11 != 0x1e) break;
LAB_010741c6:
                native_supplier_febdc0(auStack_268,_DAT_0281d7d8 + 600,(long)*(int *)(lVar19 + 4));
                if ((char)uStack_258 != '\0') {
                  uVar6 = auStack_268._8_8_;
                  uStack_290 = (char *)auStack_268._8_8_;
                  if ((uint *)auStack_268._8_8_ != (uint *)0x0) {
                    activity_source_name_keywords(0x281f3f0,auStack_268._8_8_,plVar18);
                    native_supplier_fec900(&puStack_88,"Spread rumor of ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_c8,uStack_c0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_88,"\'s absence from ");
                    uStack_58 = 0;
                    uStack_60 = 0;
                    puStack_68 = &uStack_58;
                    native_supplier_12c58d0(uVar6,&puStack_68,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,puStack_68,uStack_60);
                    native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                    goto LAB_010742b7;
                  }
                }
              }
            }
LAB_010742eb:
            puStack_2e0 = &uStack_b8;
            puVar21 = (uint *)uStack_290;
            if (puStack_c8 != puStack_2e0) {
              native_supplier_423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
            }
            break;
          case 0x21:
            plVar18 = unaff_R15 + 1;
            native_supplier_fec900(&puStack_68,"artifact");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"destroyed");
            native_supplier_ff8710(plVar18,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            uStack_78 = 0;
            uStack_80 = 0;
            puStack_88 = &uStack_78;
            lVar19 = native_supplier_f489d0(&DAT_02717e28,**(undefined4 **)(puVar21 + 2));
            if (lVar19 != 0) {
              uStack_290 = (char *)(lVar19 + 8);
              native_supplier_12c58d0(uStack_290,&puStack_88,1,0);
              activity_source_name_keywords(0x281f3f0,uStack_290,plVar18);
            }
            native_supplier_fec900(&puStack_68,"Spread rumor of ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_68,puStack_88,uStack_80);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"\'s destruction");
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            puVar21 = (uint *)uStack_290;
            if (puStack_88 != &uStack_78) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
          }
          break;
        case 0xe:
          native_supplier_fec900(&puStack_68,"Reply to greeting");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"hello");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"greet");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"reply");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xf:
          native_supplier_fec900(&puStack_68,"Refuse conversation");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"refuse");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x10:
          native_supplier_fec900(&puStack_68,"Reply to greeting (impersonation)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"impersonate");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x11:
          native_supplier_fec900(&puStack_68,"Bring up specific incident or rumor (new menu)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"incident");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"rumor");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"tell");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x12:
          native_supplier_fec900(&puStack_68,"Tell listener that nothing has changed");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"nothing");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x14:
          native_supplier_fec900(&puStack_68,"Return to current topic (new menu)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"return");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"back");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x15:
          native_supplier_fec900(&puStack_68,"Change the subject (new menu)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"change");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"subject");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"back");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x16:
          native_supplier_fec900(&puStack_68,"Ask listener\'s course of action");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"action");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x17:
          native_supplier_fec900(&puStack_68,"Request suggestion for course of action");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"action");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x18:
          native_supplier_fec900(&puStack_68,"Ask listener to join you in an insurrection");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"insurrection");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x19:
          native_supplier_fec900(&puStack_68,"Ask listener to join you in a rescue");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"rescue");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x1a:
          uStack_78 = 0;
          uStack_80 = 0;
          puStack_88 = &uStack_78;
          if (puVar21[6] < 0x3e) {
                    /* WARNING: Switch is manually overridden */
            switch(puVar21[6]) {
            case 0:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State opinion that it must be stopped with violent force");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"stop");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"force");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 1:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State opinion that it is not your problem");
              native_supplier_fec900(&puStack_68,"no");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 2:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State opinion that it was inevitable");
              native_supplier_fec900(&puStack_68,"inevitable");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 3:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State opinion that this is the life for you");
              native_supplier_fec900(&puStack_68,"life");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 4:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State opinion that it is terrifying");
              native_supplier_fec900(&puStack_68,"terrifying");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 5:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you don\'t know anything about it");
              native_supplier_fec900(&puStack_68,"no");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 6:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you are right in all matters");
              native_supplier_fec900(&puStack_68,"right");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 7:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that it is for the best");
              native_supplier_fec900(&puStack_68,"best");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 8:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you don\'t care");
              native_supplier_fec900(&puStack_68,"no");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 9:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State your general hatred");
              native_supplier_fec900(&puStack_68,"hate");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 10:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State your general fear");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"fear");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"afraid");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"fright");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0xb:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State opinion that it is sad but not unexpected");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"sad");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"expected");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0xc:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State opinion that it is terrible");
              native_supplier_fec900(&puStack_68,"terrible");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0xd:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that it is terrific");
              native_supplier_fec900(&puStack_68,"terrific");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0xe:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you enjoyed performing");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"enjoy");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"performing");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0xf:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that it was legendary");
              native_supplier_fec900(&puStack_68,"legendary");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x10:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that it was fantastic");
              native_supplier_fec900(&puStack_68,"fantastic");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x11:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that it was great");
              native_supplier_fec900(&puStack_68,"great");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x12:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that it was good");
              native_supplier_fec900(&puStack_68,"good");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x13:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that it was okay");
              native_supplier_fec900(&puStack_68,"okay");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x14:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"Agree completely");
              native_supplier_fec900(&puStack_68,"agreement");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x15:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that this is fantastic");
              native_supplier_fec900(&puStack_68,"fantastic");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x16:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that this is great");
              native_supplier_fec900(&puStack_68,"great");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x17:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that this is good");
              native_supplier_fec900(&puStack_68,"good");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x18:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that this is okay");
              native_supplier_fec900(&puStack_68,"okay");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x19:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that this is no good");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"bad");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"no");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"good");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x1a:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that this is your favorite dance");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"favorite");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"dance");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x1b:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that this is your favorite music");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"favorite");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"music");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x1c:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that this is your favorite poetry");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"favorite");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"poetry");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x1d:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you love reflective poetry");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"reflective");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"poetry");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x1e:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you hate reflective poetry");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"reflective");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"poetry");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x1f:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you love riddles");
              native_supplier_fec900(&puStack_68,"riddle");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x20:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you hate riddles");
              native_supplier_fec900(&puStack_68,"riddle");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x21:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you are embarrassed by this kind of humor");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"embarrassed");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"humor");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x22:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State your amusement");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"amused");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"funny");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x23:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you love raunchy poems");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"raunchy");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"poems");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x24:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you love ribald poems");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"ribald");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"poems");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x25:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you disapprove of ribald poems");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"ribald");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"poems");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x26:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you love light poems");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"light");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"poems");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x27:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you hate light poems");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"light");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"poems");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x28:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you love solemn poems");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"solemn");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"poems");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x29:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you hate solemn poems");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"solemn");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"poems");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            default:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that listener\'s hunt saved you from an enemy");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"hunt");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"saved");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"enemy");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x2f:
            case 0x30:
            case 0x31:
            case 0x32:
            case 0x33:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that listener had a good hunt");
              native_supplier_fec900(&puStack_68,"hunt");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x34:
            case 0x35:
            case 0x36:
            case 0x37:
            case 0x38:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that listener saved you from an enemy");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"saved");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"enemy");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x39:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that they are outlaws");
              native_supplier_fec900(&puStack_68,"outlaws");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x3a:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that listener protected the defenseless from outlaws");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"protected");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"defenseless");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"oulaws");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x3b:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that you are conflicted");
              native_supplier_fec900(&puStack_68,"conflicted");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x3c:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that preaching is your calling");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"preaching");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"calling");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              break;
            case 0x3d:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_88,"State that it accords with your faith");
              uStack_290 = (char *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"accords");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"faith");
              native_supplier_ff8710(uStack_290,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
            }
          }
          ppuStack_2a0 = &puStack_88;
          native_supplier_423910(unaff_R15 + 4,ppuStack_2a0,0x4e);
          puVar21 = (uint *)uStack_290;
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0x1d:
          native_supplier_fec900(&puStack_68,"Grant sleep permission");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"grant");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"yes");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x1e:
          native_supplier_fec900(&puStack_68,"Deny sleep permission");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"deny");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x20:
          native_supplier_fec900(&puStack_68,"Ask listener to join you on adventures");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"adventure");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x21:
          native_supplier_fec900(&puStack_68,"Ask listener to guide you to a location");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"guide");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"site");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"place");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"location");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x22:
        case 0x23:
        case 0xb5:
          native_supplier_fec900(&puStack_68,"Respond to join request");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"respond");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x24:
          native_supplier_fec900(&puStack_68,"Offer condolences");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"condolences");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"sorry");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x25:
          native_supplier_fec900(&puStack_68,"State that you weren\'t acquainted");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x26:
          native_supplier_fec900(&puStack_68,"suggest");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_88,"Suggest traveling to ");
          lVar19 = native_supplier_8289a0(_DAT_0281d7d8,puVar21[6]);
          if (lVar19 != 0) {
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            native_supplier_12c58d0(lVar19,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_88,puStack_68,uStack_60);
            activity_source_name_keywords(0x281f3f0,lVar19,unaff_R15 + 1);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (puVar21[8] == 0x15) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88," to find a relative");
          }
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0x27:
          native_supplier_fec900(&puStack_68,"suggest");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_88,"Suggest talking to ");
          lVar19 = native_supplier_feb960(puVar21[6]);
          if (lVar19 != 0) {
            uStack_58 = 0;
            uStack_60 = 0;
            puStack_68 = &uStack_58;
            native_supplier_12c58d0(lVar19 + 0x38,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_88,puStack_68,uStack_60);
            activity_source_name_keywords(0x281f3f0,lVar19 + 0x38,unaff_R15 + 1);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          if (puVar21[8] == 0x16) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88," to offer condolences");
          }
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0x28:
          native_supplier_fec900(&puStack_68,"Ask to be rescued");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"rescue");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x29:
          native_supplier_fec900(&puStack_68,"Ask what happened");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"what");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"happened");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x2a:
          native_supplier_fec900(&puStack_68,"Ask listener to join you and be rescued");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"rescue");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x2b:
          native_supplier_fec900(&puStack_68,"Say that you don\'t remember");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x2d:
          native_supplier_fec900(&puStack_68,"Say that you have no family");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x2e:
          native_supplier_fec900(&puStack_88,"State ");
          lVar19 = native_supplier_feb960(puVar21[6]);
          if (lVar19 != 0) {
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            native_supplier_12c58d0(lVar19 + 0x38,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_88,puStack_68,uStack_60);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,"\'s location");
            activity_source_name_keywords(0x281f3f0,lVar19 + 0x38,unaff_R15 + 1);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          puVar21 = (uint *)native_supplier_8289a0(_DAT_0281d7d8,puVar21[8]);
          if (puVar21 != (uint *)0x0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," to be ");
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_68 = &uStack_58;
            native_supplier_12c58d0(puVar21,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_88,puStack_68,uStack_60);
            activity_source_name_keywords(0x281f3f0,puVar21,unaff_R15 + 1);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0x2f:
          native_supplier_fec900(&puStack_68,"Refer listener to somebody older");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"refer");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"older");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x30:
        case 0x5f:
          native_supplier_fec900(&puStack_68,"Ask listener to come closer");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"closer");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x31:
          native_supplier_fec900(&puStack_68,"Do business");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"business");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x32:
          native_supplier_fec900(&puStack_68,"Ask listener to come to your store later");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"later");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x33:
          native_supplier_fec900(&puStack_68,"Ask listener to come to the market later");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"later");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x34:
          native_supplier_fec900(&puStack_68,"Tell listener to try a shopkeeper");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"shopkeeper");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x35:
          native_supplier_fec900(&puStack_68,"Say something about the local area");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"area");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"surroundings");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x36:
          native_supplier_fec900(&puStack_68,"Ask listener to wait until you\'ve returned home");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x37:
          native_supplier_fec900(&puStack_68,"Say something about your family");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"family");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x38:
          native_supplier_fec900(&puStack_68,"State your age emphatically");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"age");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x39:
          native_supplier_fec900(&puStack_68,"Say something about your profession");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"profession");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"work");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"job");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x3a:
          native_supplier_fec900(&puStack_68,"Announce your night creature status");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"announce");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"night");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"creature");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x3b:
          native_supplier_fec900(&puStack_68,"State your incredulity");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"incredulity");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x3c:
          native_supplier_fec900(&puStack_68,"Bypass greeting (new menu)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"bypass");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"skip");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x3d:
          native_supplier_fec900(&puStack_68,"Ask for a cease to hostilities");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"cease");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"peace");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"stop");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x3e:
          native_supplier_fec900(&puStack_68,"Demand that the listener yield");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"yield");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"surrender");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x3f:
          native_supplier_fec900(&puStack_68,"Hawk your wares");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"hawk");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x40:
          native_supplier_fec900(&puStack_68,"Yield in terror");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"yield");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"terror");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x41:
          native_supplier_fec900(&puStack_68,"Yield");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"yield");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x42:
          native_supplier_fff270(param_1,puVar21,unaff_R15,0x4e);
          break;
        case 0x43:
          native_supplier_10003e0(param_1,puVar21,unaff_R15,0x4e);
          break;
        case 0x44:
          native_supplier_1002e30(param_1,puVar21,unaff_R15,0x4e);
          break;
        case 0x45:
          native_supplier_1005880(param_1,puVar21,unaff_R15,0x4e);
          break;
        case 0x46:
          native_supplier_ffd020(param_1,puVar21,unaff_R15,0x4e);
          break;
        case 0x47:
          native_supplier_fec900(&puStack_68,"Make terrified outburst regarding fleeing conflict");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"outburst");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x48:
          native_supplier_fec900(&puStack_68,"State intention to flee conflict");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"flee");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x49:
          native_supplier_fec900(&puStack_68,"Bring up the journey together");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"journey");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"agreement");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x4a:
          native_supplier_fec900(&puStack_68,"Summarize the many troubles");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"trouble");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x4b:
          native_supplier_fec900(&puStack_88,"Ask about ");
          uVar2 = puVar21[8];
          switch(puVar21[6]) {
          case 0:
            if ((int)uVar2 < 2) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88,&UNK_0211550a);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88,"the deaths");
            }
            native_supplier_fec900(&puStack_68,"death");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            break;
          case 1:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,"the law-breaking");
            native_supplier_fec900(&puStack_68,"crime");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"law");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            goto LAB_01073b87;
          case 2:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,"the fighting");
            native_supplier_fec900(&puStack_68,"fight");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"conflict");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            goto LAB_01073b87;
          case 3:
            if ((int)uVar2 < 2) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88,"the army on the march");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88,"armies on the march");
            }
            native_supplier_fec900(&puStack_68,"army");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"march");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            goto LAB_01073b87;
          case 4:
            if ((int)uVar2 < 2) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88,&UNK_0211556b);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88,"the abductions");
            }
            native_supplier_fec900(&puStack_68,"abduction");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"kidnap");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            goto LAB_01073b87;
          case 5:
            if ((int)uVar2 < 2) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88,&UNK_02115585);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88,"occupations");
            }
            native_supplier_fec900(&puStack_68,"occupation");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            break;
          case 6:
            if ((int)uVar2 < 2) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88,"the beast");
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88,"the beasts");
            }
            native_supplier_fec900(&puStack_68,"beast");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            break;
          case 7:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,&UNK_021155a9);
            native_supplier_fec900(&puStack_68,"crime");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"criminal");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            goto LAB_01073b87;
          case 8:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,&UNK_021155b7);
            native_supplier_fec900(&puStack_68,"bandit");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            break;
          case 9:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,"the skulking vermin");
            native_supplier_fec900(&puStack_68,"skulking");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"vermin");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
LAB_01073b87:
            puStack_280 = &uStack_58;
            uStack_290 = (char *)(unaff_R15 + 1);
            if (puStack_68 != puStack_280) goto LAB_010739f4;
            goto LAB_01073a01;
          case 10:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,"the bone-chilling horror");
            native_supplier_fec900(&puStack_68,"horror");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            break;
          case 0xb:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,"the ruffians");
            native_supplier_fec900(&puStack_68,"ruffian");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            break;
          case 0xc:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,"the open war");
            native_supplier_fec900(&puStack_68,"war");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            break;
          case 0xd:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,"the brewing trouble");
            native_supplier_fec900(&puStack_68,"trouble");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            break;
          case 0xe:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,&UNK_02115636);
            native_supplier_fec900(&puStack_68,"treasure");
            native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
            break;
          default:
            goto LAB_01073a01;
          }
          if (puStack_68 != &uStack_58) {
LAB_010739f4:
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
LAB_01073a01:
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          puVar21 = (uint *)uStack_290;
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0x4c:
          native_supplier_fec900(&puStack_68,"Ask for directions (new menu)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"directions");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"where");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x4d:
          puVar21 = (uint *)native_supplier_8289a0(_DAT_0281d7d8,puVar21[6]);
          if (puVar21 != (uint *)0x0) {
            uStack_78 = 0;
            uStack_80 = 0;
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_88 = &uStack_78;
            puStack_68 = &uStack_58;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,"Ask for directions to ");
            native_supplier_12c58d0(puVar21,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_88,puStack_68,uStack_60);
            native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
            activity_source_name_keywords(0x281f3f0,puVar21,unaff_R15 + 1);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (puStack_88 != &uStack_78) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
          }
          break;
        case 0x4e:
          lVar16 = native_supplier_feb960(puVar21[6]);
          native_supplier_fec390(auStack_268,0x2819968,(long)(int)puVar21[8]);
          lVar19 = 0;
          if ((char)uStack_258 != '\0') {
            lVar19 = auStack_268._8_8_;
          }
          uStack_58 = 0;
          uStack_60 = 0;
          puStack_68 = &uStack_58;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_68,"Ask for the whereabouts of ");
          if ((*(uint *)(_DAT_02716dc0 + 0xc30) == puVar21[6]) ||
             ((lVar17 = native_supplier_b23f70(), lVar19 != 0 && (lVar19 == lVar17)))) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"yourself")
            ;
          }
          else if (lVar16 == 0) {
            if (lVar19 != 0) {
              native_supplier_ada1a0(auStack_268);
              activity_source_assumed_identity_reference
                        (0x2819968,&puStack_68,puVar21[8],auStack_268,1,0,1);
            }
          }
          else {
            native_supplier_ada1a0(auStack_268);
            activity_source_historical_person_reference
                      (0x282b938,&puStack_68,puVar21[6],auStack_268,1,0);
          }
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (lVar16 == 0) {
            if ((lVar19 != 0) && (lVar19 = native_supplier_1c41ff0(lVar19), lVar19 != 0)) {
              activity_source_name_keywords(0x281f3f0,lVar19,unaff_R15 + 1);
            }
          }
          else {
            activity_source_name_keywords(0x281f3f0,lVar16 + 0x38,unaff_R15 + 1);
          }
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x4f:
          puVar21 = (uint *)native_supplier_8289a0(_DAT_0281d7d8,puVar21[6]);
          if (puVar21 != (uint *)0x0) {
            uStack_78 = 0;
            uStack_80 = 0;
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_88 = &uStack_78;
            puStack_68 = &uStack_58;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,"Request a guide to ");
            native_supplier_12c58d0(puVar21,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_88,puStack_68,uStack_60);
            native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
            activity_source_name_keywords(0x281f3f0,puVar21,unaff_R15 + 1);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (puStack_88 != &uStack_78) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
          }
          break;
        case 0x50:
          lVar16 = native_supplier_feb960(puVar21[6]);
          native_supplier_fec390(auStack_268,0x2819968,(long)(int)puVar21[8]);
          lVar19 = 0;
          if ((char)uStack_258 != '\0') {
            lVar19 = auStack_268._8_8_;
          }
          uStack_58 = 0;
          uStack_60 = 0;
          puStack_68 = &uStack_58;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_68,"Request a guide to ");
          if ((*(uint *)(_DAT_02716dc0 + 0xc30) == puVar21[6]) ||
             ((lVar17 = native_supplier_b23f70(), lVar19 != 0 && (lVar19 == lVar17)))) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"yourself")
            ;
          }
          else if (lVar16 == 0) {
            if (lVar19 != 0) {
              native_supplier_ada1a0(auStack_268);
              activity_source_assumed_identity_reference
                        (0x2819968,&puStack_68,puVar21[8],auStack_268,1,0,1);
            }
          }
          else {
            native_supplier_ada1a0(auStack_268);
            activity_source_historical_person_reference
                      (0x282b938,&puStack_68,puVar21[6],auStack_268,1,0);
          }
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (lVar16 == 0) {
            if ((lVar19 != 0) && (lVar19 = native_supplier_1c41ff0(lVar19), lVar19 != 0)) {
              activity_source_name_keywords(0x281f3f0,lVar19,unaff_R15 + 1);
            }
          }
          else {
            activity_source_name_keywords(0x281f3f0,lVar16 + 0x38,unaff_R15 + 1);
          }
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x51:
          puVar21 = (uint *)native_supplier_8289a0(_DAT_0281d7d8,puVar21[6]);
          if (puVar21 != (uint *)0x0) {
            uStack_78 = 0;
            uStack_80 = 0;
            uStack_60 = 0;
            uStack_58 = 0;
            puStack_88 = &uStack_78;
            puStack_68 = &uStack_58;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,"Provide directions to ");
            native_supplier_12c58d0(puVar21,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_88,puStack_68,uStack_60);
            native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
            activity_source_name_keywords(0x281f3f0,puVar21,unaff_R15 + 1);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (puStack_88 != &uStack_78) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
          }
          break;
        case 0x52:
          uStack_80 = 0;
          uStack_78 = 0;
          puStack_88 = &uStack_78;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_88,"Provide the whereabouts of ");
          native_supplier_ada1a0(auStack_268);
          if (puVar21[6] == 0xffffffff) {
            activity_source_assumed_identity_reference
                      (0x2819968,&puStack_88,puVar21[8],auStack_268,1,0,1);
          }
          else {
            activity_source_historical_person_reference
                      (0x282b938,&puStack_88,puVar21[6],auStack_268,1,0);
          }
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"give");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"where");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"location");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0x53:
          native_supplier_fec900(&puStack_68,"Tell the listener that they\'ve found you");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"found");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"me");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x54:
          uStack_80 = 0;
          uStack_78 = 0;
          puStack_88 = &uStack_78;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_88,"Tell the listener that ");
          native_supplier_ada1a0(auStack_268);
          activity_source_historical_person_reference
                    (0x282b938,&puStack_88,puVar21[6],auStack_268,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," is dead");
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          native_supplier_fec900(&puStack_68,"dead");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0x55:
          lVar19 = native_supplier_feb960(puVar21[6]);
          if (lVar19 != 0) {
            uStack_58 = 0;
            uStack_60 = 0;
            puStack_68 = &uStack_58;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"Recommend ");
            native_supplier_ada1a0(auStack_268);
            activity_source_historical_person_reference
                      (0x282b938,&puStack_68,puVar21[6],auStack_268,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68," as a guide");
            native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
            activity_source_name_keywords(0x281f3f0,lVar19 + 0x38,unaff_R15 + 1);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          break;
        case 0x56:
          native_supplier_fec900(&puStack_68,"Profess total ignorance");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x57:
          lVar19 = native_supplier_8289a0(_DAT_0281d7d8,*(undefined4 *)(lVar5 + 0x90));
          if (lVar19 != 0) {
            native_supplier_febef0(auStack_268,lVar19 + 0x2b0,(long)*(int *)(lVar5 + 0x94));
            if ((((char)uStack_258 != '\0') && ((long *)auStack_268._8_8_ != (long *)0x0)) &&
               (lVar19 = (**(code **)(*(long *)auStack_268._8_8_ + 0x10))(), lVar19 != 0)) {
              native_supplier_fec900(&puStack_a8,"Tell listener about ");
              uStack_80 = 0;
              uStack_78 = 0;
              puStack_88 = &uStack_78;
              native_supplier_12c58d0(lVar19,&puStack_88,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_a8,puStack_88,uStack_80);
              native_supplier_fec900(&puStack_68,"tell");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,lVar19,unaff_R15 + 1);
              native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              if (puStack_a8 != &uStack_98) {
                native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
              }
            }
          }
          break;
        case 0x58:
          native_supplier_fec900
                    (&puStack_68,"Ask favor, place request, make demand or issue order (new menu)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"favor");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"request");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"demand");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"order");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x59:
          native_supplier_fec900(&puStack_68,"Ask listener to wait here");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"wait");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"stay");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x5a:
          native_supplier_fec900(&puStack_68,"Ask listener to follow you");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"follow");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"come");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x5b:
          native_supplier_fec900(&puStack_68,"Apologize for being otherwise occupied");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"apologize");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"sorry");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"occupied");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x5c:
          native_supplier_fec900(&puStack_68,"Comply with order");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"comply");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"yes");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x5d:
          native_supplier_fec900(&puStack_68,&UNK_02116667);
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"agree");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"yes");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"follow");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x5e:
          native_supplier_fec900(&puStack_68,"Exchange, give, take or show personal items");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"exchange");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"barter");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"give");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"take");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"show");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"offer");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x60:
          native_supplier_fec900(&puStack_68,"Initiate bartering");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"barter");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x61:
          native_supplier_fec900(&puStack_68,"Agree to cease hostilities");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"agree");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"yes");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"cease");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"stop");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"peace");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x62:
        case 99:
          native_supplier_fec900(&puStack_68,"Refuse to cease hostilities");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"refuse");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 100:
        case 0x65:
          native_supplier_fec900(&puStack_68,"Refuse to yield");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"refuse");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x66:
          native_supplier_fec900(&puStack_68,"Brag about your past violent acts");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"brag");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"boast");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x67:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[8] != 0xffffffff)) {
            puVar31 = auStack_268;
            native_supplier_febf90(puVar31,&DAT_027034a8,(long)(int)puVar21[8]);
            if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
              native_supplier_fec150(puVar31,auStack_268._8_8_ + 0x1028,(long)(int)puVar21[6]);
              if ((((char)uStack_258 != '\0') &&
                  ((undefined4 *)auStack_268._8_8_ != (undefined4 *)0x0)) &&
                 (puVar21 = (uint *)native_supplier_fec030(*(undefined4 *)auStack_268._8_8_),
                 puVar21 != (uint *)0x0)) {
                uStack_80 = 0;
                uStack_78 = 0;
                puStack_88 = &uStack_78;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88,"Go into ");
                native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 4),0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88,"\'s relationship with ");
                native_supplier_a278f0(0x282b938,&puStack_88,puVar21[1],0);
                native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                plVar18 = unaff_R15 + 1;
                native_supplier_fec900(&puStack_68,"diplomacy");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"relations");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                activity_source_name_keywords(0x281f3f0,uVar6 + 0x20,plVar18);
                activity_source_name_keywords(0x281f3f0,puVar21 + 8,plVar18);
                if (puStack_88 != &uStack_78) {
                  native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                }
              }
            }
          }
          break;
        case 0x68:
          lVar16 = native_supplier_b25b30(_DAT_02716dc0);
          lVar17 = native_supplier_b226c0(_DAT_02716dc0);
          lVar19 = _DAT_027034a8;
          if ((lVar17 != 0) && (lVar16 != 0)) {
            plVar18 = *(long **)(lVar17 + 0x428);
            plVar26 = *(long **)(lVar17 + 0x430);
            if (plVar18 < plVar26) {
              iVar11 = (int)(_DAT_027034b0 - _DAT_027034a8 >> 3);
              do {
                while( true ) {
                  lVar17 = *plVar18;
                  iVar24 = *(int *)(lVar17 + 4);
                  if ((iVar24 == -1) || (iVar11 == 0)) goto LAB_01076a9b;
                  iVar10 = *(int *)(lVar17 + 8);
                  if ((-1 < iVar10) && (iVar10 < iVar11)) break;
LAB_01076a64:
                  if (-1 < iVar11 + -1) {
                    iVar25 = 0;
                    iVar10 = iVar11 + -1;
                    do {
                      while( true ) {
                        iVar13 = iVar10 + iVar25 >> 1;
                        psVar27 = *(short **)(lVar19 + (long)iVar13 * 8);
                        if (iVar24 == *(int *)(psVar27 + 2)) {
                          *(int *)(lVar17 + 8) = iVar13;
                          goto LAB_01076abd;
                        }
                        if (*(int *)(psVar27 + 2) <= iVar24) break;
                        iVar10 = iVar13 + -1;
                        if (iVar10 < iVar25) goto LAB_01076a9b;
                      }
                      iVar25 = iVar13 + 1;
                    } while (iVar25 <= iVar10);
                  }
LAB_01076a9b:
                  plVar18 = plVar18 + 1;
                  if (plVar26 <= plVar18) goto LAB_01065e7e;
                }
                psVar27 = *(short **)(lVar19 + (long)iVar10 * 8);
                if (iVar24 != *(int *)(psVar27 + 2)) {
                  *(undefined4 *)(lVar17 + 8) = 0xffffffff;
                  goto LAB_01076a64;
                }
LAB_01076abd:
                if (*psVar27 != 1) goto LAB_01076a9b;
                plVar22 = *(long **)(psVar27 + 0xbcc);
                if (*(long **)(psVar27 + 0xbd0) <= plVar22) goto LAB_01076a9b;
                do {
                  if (*(int *)(*plVar22 + 4) == *(int *)(lVar16 + 0xe0)) {
                    native_supplier_fec900(&puStack_a8,"Claim this site for yourself and ");
                    uStack_80 = 0;
                    uStack_78 = 0;
                    puStack_88 = &uStack_78;
                    native_supplier_12c58d0(psVar27 + 0x10,&puStack_88,1,0);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_a8,puStack_88,uStack_80);
                    native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
                    native_supplier_fec900(&puStack_68,"claim");
                    native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (puStack_88 != &uStack_78) {
                      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                    if (puStack_a8 != &uStack_98) {
                      native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
                    }
                    goto override_jmp_010658e4_case_26;
                  }
                  plVar22 = plVar22 + 1;
                } while (plVar22 < *(long **)(psVar27 + 0xbd0));
                plVar18 = plVar18 + 1;
              } while (plVar18 < plVar26);
            }
          }
LAB_01065e7e:
          native_supplier_fec900(&puStack_68,"Claim this site for yourself (group naming menu)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"claim");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x69:
          native_supplier_fec900(&puStack_68,"Announce that you are hunting in your lair");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"hunt");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"lair");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x6a:
          uVar2 = puVar21[6];
          if (((uVar2 != 0xffffffff) && (_DAT_02815470 != _DAT_02815468)) &&
             (iVar11 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar11)) {
            iVar24 = 0;
            do {
              while( true ) {
                iVar10 = iVar24 + iVar11 >> 1;
                uVar1 = **(uint **)(_DAT_02815468 + (long)iVar10 * 8);
                if (uVar2 == uVar1) {
                  lVar19 = native_supplier_6ec9f0();
                  if (lVar19 != 0) {
                    native_supplier_fec900
                              (&puStack_88,"Request duty or advice pertaining to service as a ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,*(undefined8 *)(lVar19 + 0x218),
                               *(undefined8 *)(lVar19 + 0x220));
                    puVar21 = (uint *)(unaff_R15 + 1);
                    native_supplier_fec900(&puStack_68,"duty");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"advice");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"service");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    puStack_68 = &uStack_58;
                    native_supplier_fec830
                              (&puStack_68,*(long *)(lVar19 + 0x218),
                               *(long *)(lVar19 + 0x220) + *(long *)(lVar19 + 0x218));
                    native_supplier_425940(&puStack_68);
                    native_supplier_ff8710(puVar21,&puStack_68);
                    native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (puStack_88 != &uStack_78) {
                      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                  goto override_jmp_010658e4_case_26;
                }
                if ((int)uVar1 <= (int)uVar2) break;
                iVar11 = iVar10 + -1;
                if (iVar11 < iVar24) goto override_jmp_010658e4_case_26;
              }
              iVar24 = iVar10 + 1;
            } while (iVar24 <= iVar11);
          }
          break;
        case 0x6b:
          uVar2 = puVar21[6];
          if (((uVar2 != 0xffffffff) && (_DAT_02815470 != _DAT_02815468)) &&
             (iVar11 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar11)) {
            iVar24 = 0;
            do {
              while( true ) {
                iVar10 = iVar24 + iVar11 >> 1;
                uVar1 = **(uint **)(_DAT_02815468 + (long)iVar10 * 8);
                if (uVar2 == uVar1) {
                  lVar19 = native_supplier_6ec9f0();
                  if (lVar19 != 0) {
                    uStack_80 = 0;
                    uStack_78 = 0;
                    puStack_88 = &uStack_78;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&puStack_88,"Ask to become a ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,*(undefined8 *)(lVar19 + 0x218),
                               *(undefined8 *)(lVar19 + 0x220));
                    puVar21 = (uint *)(unaff_R15 + 1);
                    native_supplier_fec900(&puStack_68,"join");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"service");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    puStack_68 = &uStack_58;
                    native_supplier_fec830
                              (&puStack_68,*(long *)(lVar19 + 0x218),
                               *(long *)(lVar19 + 0x220) + *(long *)(lVar19 + 0x218));
                    native_supplier_425940(&puStack_68);
                    native_supplier_ff8710(puVar21,&puStack_68);
                    native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (puStack_88 != &uStack_78) {
                      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                  goto override_jmp_010658e4_case_26;
                }
                if ((int)uVar1 <= (int)uVar2) break;
                iVar11 = iVar10 + -1;
                if (iVar11 < iVar24) goto override_jmp_010658e4_case_26;
              }
              iVar24 = iVar10 + 1;
            } while (iVar24 <= iVar11);
          }
          break;
        case 0x6c:
          uVar2 = puVar21[6];
          if (((_DAT_02815470 != _DAT_02815468) && (uVar2 != 0xffffffff)) &&
             (iVar11 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar11)) {
            iVar24 = 0;
            do {
              while( true ) {
                iVar10 = iVar11 + iVar24 >> 1;
                uVar1 = **(uint **)(_DAT_02815468 + (long)iVar10 * 8);
                if (uVar2 == uVar1) {
                  lVar19 = native_supplier_6ec9f0();
                  if (lVar19 != 0) {
                    uStack_80 = 0;
                    uStack_78 = 0;
                    puStack_88 = &uStack_78;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&puStack_88,"Accept as a ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,*(undefined8 *)(lVar19 + 0x218),
                               *(undefined8 *)(lVar19 + 0x220));
                    puVar21 = (uint *)(unaff_R15 + 1);
                    native_supplier_fec900(&puStack_68,"accept");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    puStack_68 = &uStack_58;
                    native_supplier_fec830
                              (&puStack_68,*(long *)(lVar19 + 0x218),
                               *(long *)(lVar19 + 0x220) + *(long *)(lVar19 + 0x218));
                    native_supplier_425940(&puStack_68);
                    native_supplier_ff8710(puVar21,&puStack_68);
                    native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (puStack_88 != &uStack_78) {
                      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                  goto override_jmp_010658e4_case_26;
                }
                if ((int)uVar1 <= (int)uVar2) break;
                iVar11 = iVar10 + -1;
                if (iVar11 < iVar24) goto override_jmp_010658e4_case_26;
              }
              iVar24 = iVar10 + 1;
            } while (iVar24 <= iVar11);
          }
          break;
        case 0x6d:
          native_supplier_fec900(&puStack_68,"Tell listener to enjoy peace and remain vigilant");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"enjoy");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"vigilant");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x6e:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[8] != 0xffffffff)) {
            puVar31 = auStack_268;
            native_supplier_febf90(puVar31,&DAT_027034a8,(long)(int)puVar21[8]);
            if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
              native_supplier_fec150(puVar31,auStack_268._8_8_ + 0x1028,(long)(int)puVar21[6]);
              if ((((char)uStack_258 != '\0') &&
                  ((undefined4 *)auStack_268._8_8_ != (undefined4 *)0x0)) &&
                 (puVar21 = (uint *)native_supplier_fec030(*(undefined4 *)auStack_268._8_8_),
                 puVar21 != (uint *)0x0)) {
                uStack_80 = 0;
                uStack_78 = 0;
                puStack_88 = &uStack_78;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88,"Give an order based on ");
                native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 4),0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88,"\'s relationship with ");
                native_supplier_a278f0(0x282b938,&puStack_88,puVar21[1],0);
                native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                plVar18 = unaff_R15 + 1;
                native_supplier_fec900(&puStack_68,"order");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                activity_source_name_keywords(0x281f3f0,uVar6 + 0x20,plVar18);
                activity_source_name_keywords(0x281f3f0,puVar21 + 8,plVar18);
                if (puStack_88 != &uStack_78) {
                  native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                }
              }
            }
          }
          break;
        case 0x6f:
          native_supplier_fec900(&puStack_68,"Welcome yourself to your new home");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,&UNK_020fbdf2);
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"home");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x71:
          native_supplier_fec900(&puStack_68,"Ask listener why they are traveling");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"journey");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"travel");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x72:
          native_supplier_fec900(&puStack_68,"Explain your current journey");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"explain");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"journey");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x73:
          native_supplier_fec900(&puStack_68,"Ask about the local ruler");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"ruler");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"occupation");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x74:
          native_supplier_fec900(&puStack_68,"Complain about the agreement");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"complain");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x75:
          native_supplier_fec900(&puStack_68,"Cancel the agreement");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"cancel");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"leave");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x76:
          native_supplier_fec900(&puStack_68,"conflict");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"fight");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          uStack_d0 = 0xffffffffffffffff;
          auStack_268 = (undefined1  [16])0x0;
          uStack_250 = 0xffffffffffffffff;
          uStack_d8 = 0xffffffff00000000;
          auStack_248 = (undefined1  [16])0x0;
          auStack_238 = (undefined1  [16])0x0;
          auStack_228 = (undefined1  [16])0x0;
          auStack_218 = (undefined1  [16])0x0;
          auStack_208 = (undefined1  [16])0x0;
          auStack_1f8 = (undefined1  [16])0x0;
          auStack_1e8 = (undefined1  [16])0x0;
          auStack_1d8 = (undefined1  [16])0x0;
          auStack_1c8 = (undefined1  [16])0x0;
          auStack_1b8 = (undefined1  [16])0x0;
          auStack_1a8 = (undefined1  [16])0x0;
          auStack_198 = (undefined1  [16])0x0;
          auStack_188 = (undefined1  [16])0x0;
          auStack_178 = (undefined1  [16])0x0;
          auStack_168 = (undefined1  [16])0x0;
          auStack_158 = (undefined1  [16])0x0;
          auStack_148 = (undefined1  [16])0x0;
          auStack_138 = (undefined1  [16])0x0;
          auStack_128 = (undefined1  [16])0x0;
          auStack_118 = (undefined1  [16])0x0;
          auStack_108 = (undefined1  [16])0x0;
          iStack_f8 = -1;
          iStack_f4 = -1;
          uStack_f0 = 0xffffffff;
          iStack_ec = -1;
          iStack_e8 = -1;
          iStack_e4 = -1;
          uStack_e0 = 0xffffffff;
          iStack_dc = -1;
          uStack_258 = 0;
          native_supplier_10647c0(_DAT_02716dc0,*(undefined4 *)(*unaff_R15 + 0x18),auStack_268);
          native_supplier_fec900(&puStack_a8,"Summarize the conflict in which ");
          uVar6 = auStack_248._8_8_;
          piVar28 = (int *)auStack_248._0_8_;
          if (auStack_248._8_8_ == auStack_248._0_8_) {
            if (auStack_228._0_8_ != auStack_238._8_8_) goto LAB_0106940f;
            uVar6 = auStack_1d8._8_8_;
            lVar19 = (long)(auStack_1c8._0_8_ - auStack_1d8._8_8_) >> 2;
            uVar7 = auStack_158._0_8_;
            if ((auStack_1c8._0_8_ == auStack_1d8._8_8_) && (auStack_158._8_8_ == auStack_158._0_8_)
               ) {
              if (*(int *)(_DAT_02716dc0 + 0xc30) == iStack_f8) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,"you");
              }
              else {
                lVar19 = native_supplier_feb960();
                iVar24 = iStack_ec;
                iVar11 = iStack_f4;
                if (lVar19 == 0) {
                  if (iStack_f4 == -1) {
                    if (iStack_ec == -1) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_a8,"somebody");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_a8,"the forces of ");
                      native_supplier_a278f0(0x282b938,&puStack_a8,iVar24,0);
                    }
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_a8,"a ");
                    native_supplier_a0d5f0(0x282b938,&puStack_a8,iVar11,0,(int)(short)uStack_f0);
                    iVar11 = iStack_ec;
                    if (iStack_ec != -1) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_a8," of ");
                      native_supplier_a278f0(0x282b938,&puStack_a8,iVar11,0);
                    }
                  }
                }
                else {
                  uStack_58 = 0;
                  uStack_60 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_12c58d0(lVar19 + 0x38,&puStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_a8,puStack_68,uStack_60);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_a8," attacked ");
              if (*(int *)(_DAT_02716dc0 + 0xc30) == iStack_e8) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,"you");
              }
              else {
                lVar19 = native_supplier_feb960();
                iVar24 = iStack_dc;
                iVar11 = iStack_e4;
                if (lVar19 == 0) {
                  if (iStack_e4 == -1) {
                    if (iStack_dc == -1) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_a8,"somebody");
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_a8,"the forces of ");
                      native_supplier_a278f0(0x282b938,&puStack_a8,iVar24,0);
                    }
                  }
                  else {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_a8,"a ");
                    native_supplier_a0d5f0(0x282b938,&puStack_a8,iVar11,0,(int)(short)uStack_e0);
                    iVar11 = iStack_dc;
                    if (iStack_dc != -1) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_a8," of ");
                      native_supplier_a278f0(0x282b938,&puStack_a8,iVar11,0);
                    }
                  }
                }
                else {
                  uStack_58 = 0;
                  uStack_60 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_12c58d0(lVar19 + 0x38,&puStack_68,1,0);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_a8,puStack_68,uStack_60);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                }
              }
            }
            else {
              lVar16 = (long)(auStack_158._8_8_ - auStack_158._0_8_) >> 2;
              if ((ulong)(lVar16 + lVar19) < 6) {
                ppuStack_2a0._0_4_ = (int)lVar16;
                iVar11 = (int)lVar19;
                iVar24 = (int)ppuStack_2a0 + iVar11;
                if (0 < iVar11) {
                  uStack_290 = (char *)0x0;
                  iVar11 = iVar24 - iVar11;
                  do {
                    lVar19 = native_supplier_feb960(*(undefined4 *)(uVar6 + (long)uStack_290));
                    if (lVar19 == 0) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_a8,"somebody");
                    }
                    else {
                      uStack_58 = 0;
                      uStack_60 = 0;
                      puStack_68 = &uStack_58;
                      native_supplier_12c58d0(lVar19 + 0x38,&puStack_68,1,0);
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                (&puStack_a8,puStack_68,uStack_60);
                      if (puStack_68 != &uStack_58) {
                        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                      }
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_a8," was slain");
                    piVar28 = (int *)((long)uStack_290 + auStack_1b8._0_8_);
                    if (*piVar28 == -1) {
                      piVar28 = (int *)((long)uStack_290 + auStack_1a8._8_8_);
                      if (*piVar28 == -1) {
                        piVar28 = (int *)((long)uStack_290 + auStack_178._8_8_);
                        if (*piVar28 != -1) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (&puStack_a8,"by the forces of ");
                          goto LAB_010797e6;
                        }
                      }
                      else {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&puStack_a8,"by a ");
                        native_supplier_a0d5f0
                                  (0x282b938,&puStack_a8,*piVar28,0,
                                   (int)*(short *)(auStack_188._0_8_ + (long)uStack_290));
                        piVar28 = (int *)((long)uStack_290 + auStack_178._8_8_);
                        if (*piVar28 != -1) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (&puStack_a8," of ");
LAB_010797e6:
                          native_supplier_a278f0(0x282b938,&puStack_a8,*piVar28,0);
                        }
                      }
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_a8," by ");
                      lVar19 = native_supplier_feb960(*piVar28);
                      if (lVar19 == 0) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&puStack_a8,"somebody");
                      }
                      else {
                        uStack_58 = 0;
                        uStack_60 = 0;
                        puStack_68 = &uStack_58;
                        native_supplier_12c58d0(lVar19 + 0x38,&puStack_68,1,0);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (&puStack_a8,puStack_68,uStack_60);
                        if (puStack_68 != &uStack_58) {
                          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                        }
                      }
                    }
                    if (iVar24 == 2) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_a8," and ");
                    }
                    else if (2 < iVar24) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_a8,", ");
                    }
                    uStack_290 = (char *)((long)uStack_290 + 4);
                    iVar24 = iVar24 + -1;
                  } while (iVar24 != iVar11);
                }
                if (0 < (int)ppuStack_2a0) {
                  ppuStack_2a0._0_4_ = iVar24 - (int)ppuStack_2a0;
                  lVar19 = 0;
                  do {
                    iVar11 = *(int *)(auStack_128._0_8_ + lVar19);
                    if ((*(uint *)(uVar7 + lVar19) & *(uint *)(auStack_148._8_8_ + lVar19)) ==
                        0xffffffff) {
                      if (iVar11 != -1) {
                        if (*(int *)(auStack_118._8_8_ + lVar19) < 2) {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (&puStack_a8,"a member");
                        }
                        else {
                          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                    (&puStack_a8,&UNK_02114c16);
                        }
                        goto LAB_010798d6;
                      }
                      if (*(int *)(auStack_118._8_8_ + lVar19) < 2) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&puStack_a8,&UNK_021f4b0c);
                      }
                      else {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&puStack_a8,"creatures");
                      }
                    }
                    else {
                      native_supplier_a0d5f0
                                (0x282b938,&puStack_a8,*(uint *)(uVar7 + lVar19),0,
                                 (int)(short)*(uint *)(auStack_148._8_8_ + lVar19));
LAB_010798d6:
                      if (iVar11 != -1) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&puStack_a8," of ");
                        native_supplier_a278f0(0x282b938,&puStack_a8,iVar11,0);
                      }
                    }
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_a8," died");
                    if (iVar24 == 2) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_a8," and ");
                    }
                    else if (2 < iVar24) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_a8,", ");
                    }
                    iVar24 = iVar24 + -1;
                    lVar19 = lVar19 + 4;
                  } while (iVar24 != (int)ppuStack_2a0);
                }
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"many died");
              }
            }
          }
          else {
LAB_0106940f:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_a8,"you slew ");
            lVar19 = uVar6 - (long)piVar28 >> 2;
            uVar7 = auStack_238._8_8_;
            lVar16 = (long)(auStack_228._0_8_ - auStack_238._8_8_) >> 2;
            if ((ulong)(lVar16 + lVar19) < 6) {
              iVar11 = (int)lVar16;
              uStack_290._0_4_ = iVar11 + (int)lVar19;
              for (; piVar28 < (ulong)uVar6; piVar28 = piVar28 + 1) {
                iVar24 = *piVar28;
                if (((_DAT_0282b9a0 != _DAT_0282b998) && (iVar24 != -1)) &&
                   (iVar10 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar10)) {
                  iVar25 = 0;
                  do {
                    while( true ) {
                      iVar12 = iVar25 + iVar10 >> 1;
                      lVar19 = *(long *)(_DAT_0282b998 + (long)iVar12 * 8);
                      iVar13 = *(int *)(lVar19 + 0xe0);
                      if (iVar24 == iVar13) {
                        uStack_58 = 0;
                        uStack_60 = 0;
                        puStack_68 = &uStack_58;
                        native_supplier_12c58d0(lVar19 + 0x38,&puStack_68,1);
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                                  (&puStack_a8,puStack_68,uStack_60);
                        if (puStack_68 != &uStack_58) {
                          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                        }
                        goto LAB_010763ea;
                      }
                      if (iVar13 <= iVar24) break;
                      iVar10 = iVar12 + -1;
                      if (iVar10 < iVar25) goto LAB_010763d7;
                    }
                    iVar25 = iVar12 + 1;
                  } while (iVar25 <= iVar10);
                }
LAB_010763d7:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"somebody");
LAB_010763ea:
                if ((int)uStack_290 == 2) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_a8," and ");
                }
                else if (2 < (int)uStack_290) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,", ")
                  ;
                }
                uStack_290._0_4_ = (int)uStack_290 + -1;
              }
              lVar19 = 0;
              iVar24 = (int)uStack_290 - iVar11;
              if (0 < iVar11) {
                do {
                  iVar11 = *(int *)(auStack_208._8_8_ + lVar19);
                  if ((*(uint *)(uVar7 + lVar19) & *(uint *)(auStack_218._0_8_ + lVar19)) ==
                      0xffffffff) {
                    if (iVar11 != -1) {
                      if (*(int *)(auStack_1e8._0_8_ + lVar19) < 2) {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&puStack_a8,"a member");
                      }
                      else {
                        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                  (&puStack_a8,&UNK_02114c16);
                      }
                      goto LAB_0107630c;
                    }
                    if (*(int *)(auStack_1e8._0_8_ + lVar19) < 2) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_a8,&UNK_021f4b0c);
                    }
                    else {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_a8,"creatures");
                    }
                  }
                  else {
                    native_supplier_a0d5f0
                              (0x282b938,&puStack_a8,*(uint *)(uVar7 + lVar19),0,
                               (int)(short)*(uint *)(auStack_218._0_8_ + lVar19));
LAB_0107630c:
                    if (iVar11 != -1) {
                      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                                (&puStack_a8," of ");
                      native_supplier_a278f0(0x282b938,&puStack_a8,iVar11,0);
                    }
                  }
                  if ((int)uStack_290 == 2) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_a8," and ");
                  }
                  else if (2 < (int)uStack_290) {
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                              (&puStack_a8,", ");
                  }
                  uStack_290._0_4_ = (int)uStack_290 + -1;
                  lVar19 = lVar19 + 4;
                } while ((int)uStack_290 != iVar24);
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_a8,"many foes");
            }
          }
          puVar21 = (uint *)(unaff_R15 + 4);
          native_supplier_423910(puVar21,&puStack_a8,0x4e);
          native_supplier_fec900(&puStack_88," (This occurred ");
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          native_supplier_10448d0
                    (&puStack_68,_DAT_029854c4,_DAT_029854bc,uStack_250 & 0xffffffff,
                     uStack_250._4_4_);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_88,puStack_68,uStack_60);
          uVar29 = uStack_d0;
          iVar11 = uStack_d0._4_4_;
          if (uStack_d0._4_4_ == -1) {
            iVar11 = uStack_d8._4_4_;
            if (uStack_d8._4_4_ == -1) {
              if ((int)uStack_d0 != -1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," in ")
                ;
                native_supplier_a10160(0x282b938,&puStack_88,uVar29 & 0xffffffff,0);
              }
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," in ");
              native_supplier_a0ffc0(0x282b938,&puStack_88,iVar11,0);
            }
          }
          else {
            lVar19 = native_supplier_b226c0(_DAT_02716dc0);
            if ((lVar19 == 0) || (iVar11 != *(int *)(lVar19 + 0x88))) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," in ");
              native_supplier_a27cd0(0x282b938,&puStack_88,iVar11,0);
            }
            else {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88," at this location");
            }
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,")");
          native_supplier_423910(puVar21,&puStack_88,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          if (puStack_a8 != &uStack_98) {
            native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
          }
          native_supplier_1086260(auStack_268);
          break;
        case 0x77:
          native_supplier_fec900(&puStack_68,"overview");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"Summarize your views on ");
          native_supplier_a278f0(0x282b938,&puStack_68,*(undefined4 *)(*unaff_R15 + 0x18),0);
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x78:
          native_supplier_fec900(&puStack_68,"Ask how strong this group\'s hold over its lands is");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"hold");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"withdraw");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"occupation");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"insurrection");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x79:
          native_supplier_fec900(&puStack_68,"Ask about the position of this group\'s forces");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"guard");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"patrol");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"army");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"armies");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"scout");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"forces");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x7a:
          native_supplier_fec900(&puStack_68,"Ask about other groups with a stake in this site");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"other");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"groups");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"rebels");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"exile");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"bandits");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"criminals");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x7b:
          native_supplier_fec900(&puStack_68,"Ask if anybody fled from this site");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"flee");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"fled");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"refugees");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x7c:
          native_supplier_fec900(&puStack_68,"Ask about this site\'s neighbors and trade partners");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"neighbors");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"town");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"village");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x7d:
          native_supplier_fec900(&puStack_68,"Say something about this site\'s trade partners");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"trade");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x7e:
          native_supplier_fec900(&puStack_68,"Raise alarm");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"alarm");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"intruder");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x7f:
          native_supplier_fec900(&puStack_88,"Demand that the listener drop ");
          uVar2 = puVar21[6];
          iVar11 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
          if (((iVar11 != 0) && (uVar2 != 0xffffffff)) && (iVar11 = iVar11 + -1, -1 < iVar11)) {
            iVar24 = 0;
            do {
              while( true ) {
                iVar10 = iVar11 + iVar24 >> 1;
                lVar19 = *(long *)(_DAT_02717100 + (long)iVar10 * 8);
                uVar1 = *(uint *)(lVar19 + 0x1c);
                if (uVar2 == uVar1) {
                  uStack_60 = 0;
                  uStack_58 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_e68020(lVar19,&puStack_68,1,1);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_88,puStack_68,uStack_60);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  goto LAB_01071186;
                }
                if ((int)uVar1 <= (int)uVar2) break;
                iVar11 = iVar10 + -1;
                if (iVar11 < iVar24) goto LAB_01071173;
              }
              iVar24 = iVar10 + 1;
            } while (iVar24 <= iVar11);
          }
LAB_01071173:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"the object")
          ;
LAB_01071186:
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"demand");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"drop");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"rob");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0x80:
          native_supplier_fec900(&puStack_68,"Agree to comply with demand");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"agree");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"comply");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"yes");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x81:
          native_supplier_fec900(&puStack_68,"Refuse to comply with demand");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"refuse");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x82:
          native_supplier_fec900(&puStack_88,"Ask the listener for the location of ");
          uVar2 = puVar21[6];
          iVar11 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
          if (((iVar11 != 0) && (uVar2 != 0xffffffff)) && (iVar11 = iVar11 + -1, -1 < iVar11)) {
            iVar24 = 0;
            do {
              while( true ) {
                iVar10 = iVar24 + iVar11 >> 1;
                lVar19 = *(long *)(_DAT_02717100 + (long)iVar10 * 8);
                uVar1 = *(uint *)(lVar19 + 0x1c);
                if (uVar2 == uVar1) {
                  uStack_60 = 0;
                  uStack_58 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_e68020(lVar19,&puStack_68,1,1);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_88,puStack_68,uStack_60);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  goto LAB_01067a3b;
                }
                if ((int)uVar1 <= (int)uVar2) break;
                iVar11 = iVar10 + -1;
                if (iVar11 < iVar24) goto LAB_01067a28;
              }
              iVar24 = iVar10 + 1;
            } while (iVar24 <= iVar11);
          }
LAB_01067a28:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"the object")
          ;
LAB_01067a3b:
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"item");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"location");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"where");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0x83:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') &&
               ((uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0 &&
                (lVar19 = native_supplier_fec030(puVar21[8]), lVar19 != 0)))) {
              native_supplier_fec900(&puStack_88,"Demand that ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 4),0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88," pay homage to ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(lVar19 + 4),0);
              native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"demand");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"homage");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"tribute");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,uVar6 + 0x20,plVar18);
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
          }
          break;
        case 0x84:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') &&
               ((uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0 &&
                (lVar19 = native_supplier_fec030(puVar21[8]), lVar19 != 0)))) {
              native_supplier_fec900(&puStack_88,"Agree to have ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 4),0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88," pay homage to ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(lVar19 + 4),0);
              native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
              puVar21 = (uint *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"agree");
              native_supplier_ff8710(puVar21,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"yes");
              native_supplier_ff8710(puVar21,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
          }
          break;
        case 0x85:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') &&
               ((uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0 &&
                (lVar19 = native_supplier_fec030(puVar21[8]), lVar19 != 0)))) {
              native_supplier_fec900(&puStack_88,"Refuse to have ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 4),0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88," pay homage to ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(lVar19 + 4),0);
              native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
              puVar21 = (uint *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"refuse");
              native_supplier_ff8710(puVar21,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"no");
              native_supplier_ff8710(puVar21,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
          }
          break;
        case 0x86:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') &&
               ((uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0 &&
                (lVar19 = native_supplier_fec030(puVar21[8]), lVar19 != 0)))) {
              native_supplier_fec900(&puStack_88,"Offer to have ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 4),0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88," pay homage to ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(lVar19 + 4),0);
              native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"offer");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"homage");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"tribute");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,uVar6 + 0x20,plVar18);
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
          }
          break;
        case 0x87:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') &&
               ((uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0 &&
                (lVar19 = native_supplier_fec030(puVar21[8]), lVar19 != 0)))) {
              native_supplier_fec900(&puStack_88,"Agree to have ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(lVar19 + 4),0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88," accept homage from ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 4),0);
              native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
              puVar21 = (uint *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"agree");
              native_supplier_ff8710(puVar21,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"yes");
              native_supplier_ff8710(puVar21,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
          }
          break;
        case 0x88:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') &&
               ((uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0 &&
                (lVar19 = native_supplier_fec030(puVar21[8]), lVar19 != 0)))) {
              native_supplier_fec900(&puStack_88,"Refuse to have ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(lVar19 + 4),0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88," accept homage from ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 4),0);
              native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
              puVar21 = (uint *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"refuse");
              native_supplier_ff8710(puVar21,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"no");
              native_supplier_ff8710(puVar21,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
          }
          break;
        case 0x89:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') &&
               ((uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0 &&
                (lVar19 = native_supplier_fec030(puVar21[8]), lVar19 != 0)))) {
              native_supplier_fec900(&puStack_88,"Cancel tribute from ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 4),0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," to ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(lVar19 + 4),0);
              native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"cancel");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"homage");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"tribute");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,uVar6 + 0x20,plVar18);
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
          }
          break;
        case 0x8a:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') &&
               ((uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0 &&
                (lVar19 = native_supplier_fec030(puVar21[8]), lVar19 != 0)))) {
              native_supplier_fec900(&puStack_88,"Offer peace between ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 4),0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," and ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(lVar19 + 4),0);
              native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"peace");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,uVar6 + 0x20,plVar18);
              activity_source_name_keywords(0x281f3f0,lVar19 + 0x20,plVar18);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
          }
          break;
        case 0x8b:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') &&
               ((uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0 &&
                (lVar19 = native_supplier_fec030(puVar21[8]), lVar19 != 0)))) {
              native_supplier_fec900(&puStack_88,"Agree to make peace between ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(lVar19 + 4),0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," and ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 4),0);
              native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
              puVar21 = (uint *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"agree");
              native_supplier_ff8710(puVar21,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"yes");
              native_supplier_ff8710(puVar21,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
          }
          break;
        case 0x8c:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') &&
               ((uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0 &&
                (lVar19 = native_supplier_fec030(puVar21[8]), lVar19 != 0)))) {
              native_supplier_fec900(&puStack_88,"Refuse to make peace between ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(lVar19 + 4),0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," and ");
              native_supplier_a278f0(0x282b938,&puStack_88,*(undefined4 *)(uVar6 + 4),0);
              native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
              puVar21 = (uint *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"refuse");
              native_supplier_ff8710(puVar21,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"no");
              native_supplier_ff8710(puVar21,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
          }
          break;
        case 0x8d:
          native_supplier_fec900(&puStack_68,"Ask listener to come to the trade depot later");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"later");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x8e:
          lVar19 = native_supplier_feb960(puVar21[6]);
          if (lVar19 != 0) {
            uStack_80 = 0;
            uStack_78 = 0;
            puStack_88 = &uStack_78;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,"Express astonishment at seeing ");
            native_supplier_ada1a0(auStack_268);
            activity_source_historical_person_reference
                      (0x282b938,&puStack_88,puVar21[6],auStack_268,1,0);
            native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
            puVar21 = (uint *)(unaff_R15 + 1);
            activity_source_name_keywords(0x281f3f0,lVar19 + 0x38,puVar21);
            native_supplier_fec900(&puStack_68,"surprise");
            native_supplier_ff8710(puVar21,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            native_supplier_fec900(&puStack_68,"astonished");
            native_supplier_ff8710(puVar21,&puStack_68);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
            if (puStack_88 != &uStack_78) {
              native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
            }
          }
          break;
        case 0x8f:
          native_supplier_fec900(&puStack_68,"Comment on weather");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"weather");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x90:
          native_supplier_fec900(&puStack_68,"Comment on natural surroundings");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"nature");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x91:
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"land");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"territory");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"Summarize the hold of ");
          native_supplier_a278f0(0x282b938,&puStack_68,*(undefined4 *)(*unaff_R15 + 0x18),0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_68,&UNK_021157e5);
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x92:
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"patrol");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"guards");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"forces");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"Summarize the local disposition of the forces of ");
          native_supplier_a278f0(0x282b938,&puStack_68,*(undefined4 *)(*unaff_R15 + 0x18),0);
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x93:
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"other");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"rebels");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"opposition");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"stakeholders");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"Summarize your views on the opposition to ");
          native_supplier_a278f0(0x282b938,&puStack_68,*(undefined4 *)(*unaff_R15 + 0x18),0);
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x94:
          native_supplier_fec900(&puStack_68,"overview");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"Describe the refugees created by the attack of ");
          native_supplier_a278f0(0x282b938,&puStack_68,*(undefined4 *)(*unaff_R15 + 0x18),0);
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x95:
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"accuse");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"troublemaker");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"Accuse the speaker of being a troublemaker");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x96:
          native_supplier_fec900(&puStack_68,"adopt");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_88,"Ask listener to adopt ");
          lVar19 = native_supplier_feb960(puVar21[6]);
          if (lVar19 != 0) {
            uStack_290 = (char *)(lVar19 + 0x38);
            uStack_58 = 0;
            uStack_60 = 0;
            puStack_68 = &uStack_58;
            native_supplier_12c58d0(uStack_290,&puStack_68,1,0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (&puStack_88,puStack_68,uStack_60);
            activity_source_name_keywords(0x281f3f0,uStack_290,unaff_R15 + 1);
            if (puStack_68 != &uStack_58) {
              native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
            }
          }
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          puVar21 = (uint *)uStack_290;
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0x97:
          native_supplier_fec900(&puStack_68,"Agree to the adoption");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"agree");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"yes");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x98:
          native_supplier_fec900(&puStack_68,"Refuse the adoption");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"refuse");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x99:
          uVar2 = puVar21[6];
          if (((_DAT_02815470 != _DAT_02815468) && (uVar2 != 0xffffffff)) &&
             (iVar11 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar11)) {
            iVar24 = 0;
            do {
              while( true ) {
                iVar10 = iVar24 + iVar11 >> 1;
                uVar1 = **(uint **)(_DAT_02815468 + (long)iVar10 * 8);
                if (uVar2 == uVar1) {
                  lVar19 = native_supplier_6ec9f0();
                  if (lVar19 != 0) {
                    uStack_80 = 0;
                    uStack_78 = 0;
                    puStack_88 = &uStack_78;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&puStack_88,"Revoke listener\'s status as a ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,*(undefined8 *)(lVar19 + 0x218),
                               *(undefined8 *)(lVar19 + 0x220));
                    puVar21 = (uint *)(unaff_R15 + 1);
                    native_supplier_fec900(&puStack_68,"revoke");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"service");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    puStack_68 = &uStack_58;
                    native_supplier_fec830
                              (&puStack_68,*(long *)(lVar19 + 0x218),
                               *(long *)(lVar19 + 0x220) + *(long *)(lVar19 + 0x218));
                    native_supplier_425940(&puStack_68);
                    native_supplier_ff8710(puVar21,&puStack_68);
                    native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (puStack_88 != &uStack_78) {
                      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                  goto override_jmp_010658e4_case_26;
                }
                if ((int)uVar1 <= (int)uVar2) break;
                iVar11 = iVar10 + -1;
                if (iVar11 < iVar24) goto override_jmp_010658e4_case_26;
              }
              iVar24 = iVar10 + 1;
            } while (iVar24 <= iVar11);
          }
          break;
        case 0x9a:
          uVar2 = puVar21[6];
          if (((_DAT_02815470 != _DAT_02815468) && (uVar2 != 0xffffffff)) &&
             (iVar11 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar11)) {
            iVar24 = 0;
            do {
              while( true ) {
                iVar10 = iVar24 + iVar11 >> 1;
                uVar1 = **(uint **)(_DAT_02815468 + (long)iVar10 * 8);
                if (uVar2 == uVar1) {
                  lVar19 = native_supplier_6ec9f0();
                  if (lVar19 != 0) {
                    uStack_80 = 0;
                    uStack_78 = 0;
                    puStack_88 = &uStack_78;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&puStack_88,"Invite listener to become a ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,*(undefined8 *)(lVar19 + 0x218),
                               *(undefined8 *)(lVar19 + 0x220));
                    puVar21 = (uint *)(unaff_R15 + 1);
                    native_supplier_fec900(&puStack_68,"invite");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"service");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    puStack_68 = &uStack_58;
                    native_supplier_fec830
                              (&puStack_68,*(long *)(lVar19 + 0x218),
                               *(long *)(lVar19 + 0x220) + *(long *)(lVar19 + 0x218));
                    native_supplier_425940(&puStack_68);
                    native_supplier_ff8710(puVar21,&puStack_68);
                    native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (puStack_88 != &uStack_78) {
                      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                  goto override_jmp_010658e4_case_26;
                }
                if ((int)uVar1 <= (int)uVar2) break;
                iVar11 = iVar10 + -1;
                if (iVar11 < iVar24) goto override_jmp_010658e4_case_26;
              }
              iVar24 = iVar10 + 1;
            } while (iVar24 <= iVar11);
          }
          break;
        case 0x9b:
          uVar2 = puVar21[6];
          if (((_DAT_02815470 != _DAT_02815468) && (uVar2 != 0xffffffff)) &&
             (iVar11 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar11)) {
            iVar24 = 0;
            do {
              while( true ) {
                iVar10 = iVar24 + iVar11 >> 1;
                uVar1 = **(uint **)(_DAT_02815468 + (long)iVar10 * 8);
                if (uVar2 == uVar1) {
                  lVar19 = native_supplier_6ec9f0();
                  if (lVar19 != 0) {
                    uStack_80 = 0;
                    uStack_78 = 0;
                    puStack_88 = &uStack_78;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&puStack_88,"Accept invitation to become a ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,*(undefined8 *)(lVar19 + 0x218),
                               *(undefined8 *)(lVar19 + 0x220));
                    puVar21 = (uint *)(unaff_R15 + 1);
                    native_supplier_fec900(&puStack_68,"accept");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    puStack_68 = &uStack_58;
                    native_supplier_fec830
                              (&puStack_68,*(long *)(lVar19 + 0x218),
                               *(long *)(lVar19 + 0x220) + *(long *)(lVar19 + 0x218));
                    native_supplier_425940(&puStack_68);
                    native_supplier_ff8710(puVar21,&puStack_68);
                    native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (puStack_88 != &uStack_78) {
                      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                  goto override_jmp_010658e4_case_26;
                }
                if ((int)uVar1 <= (int)uVar2) break;
                iVar11 = iVar10 + -1;
                if (iVar11 < iVar24) goto override_jmp_010658e4_case_26;
              }
              iVar24 = iVar10 + 1;
            } while (iVar24 <= iVar11);
          }
          break;
        case 0x9c:
          native_supplier_fec900(&puStack_68,"Refuse to share this information");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0x9d:
          uVar2 = puVar21[6];
          if (((_DAT_02815470 != _DAT_02815468) && (uVar2 != 0xffffffff)) &&
             (iVar11 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar11)) {
            iVar24 = 0;
            do {
              while( true ) {
                iVar10 = iVar24 + iVar11 >> 1;
                uVar1 = **(uint **)(_DAT_02815468 + (long)iVar10 * 8);
                if (uVar2 == uVar1) {
                  lVar19 = native_supplier_6ec9f0();
                  if (lVar19 != 0) {
                    uStack_80 = 0;
                    uStack_78 = 0;
                    puStack_88 = &uStack_78;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&puStack_88,"Refuse invitation to become a ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,*(undefined8 *)(lVar19 + 0x218),
                               *(undefined8 *)(lVar19 + 0x220));
                    puVar21 = (uint *)(unaff_R15 + 1);
                    native_supplier_fec900(&puStack_68,"refuse");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"decline");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"no");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    puStack_68 = &uStack_58;
                    native_supplier_fec830
                              (&puStack_68,*(long *)(lVar19 + 0x218),
                               *(long *)(lVar19 + 0x220) + *(long *)(lVar19 + 0x218));
                    native_supplier_425940(&puStack_68);
                    native_supplier_ff8710(puVar21,&puStack_68);
                    native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (puStack_88 != &uStack_78) {
                      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                  goto override_jmp_010658e4_case_26;
                }
                if ((int)uVar1 <= (int)uVar2) break;
                iVar11 = iVar10 + -1;
                if (iVar11 < iVar24) goto override_jmp_010658e4_case_26;
              }
              iVar24 = iVar10 + 1;
            } while (iVar24 <= iVar11);
          }
          break;
        case 0x9e:
          uVar2 = puVar21[6];
          if (((_DAT_02815470 != _DAT_02815468) && (uVar2 != 0xffffffff)) &&
             (iVar11 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar11)) {
            iVar24 = 0;
            do {
              while( true ) {
                iVar10 = iVar24 + iVar11 >> 1;
                uVar1 = **(uint **)(_DAT_02815468 + (long)iVar10 * 8);
                if (uVar2 == uVar1) {
                  lVar19 = native_supplier_6ec9f0();
                  if (lVar19 != 0) {
                    uStack_80 = 0;
                    uStack_78 = 0;
                    puStack_88 = &uStack_78;
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                              (&puStack_88,"Refuse request to become a ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,*(undefined8 *)(lVar19 + 0x218),
                               *(undefined8 *)(lVar19 + 0x220));
                    puVar21 = (uint *)(unaff_R15 + 1);
                    native_supplier_fec900(&puStack_68,"refuse");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"no");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    puStack_68 = &uStack_58;
                    native_supplier_fec830
                              (&puStack_68,*(long *)(lVar19 + 0x218),
                               *(long *)(lVar19 + 0x220) + *(long *)(lVar19 + 0x218));
                    native_supplier_425940(&puStack_68);
                    native_supplier_ff8710(puVar21,&puStack_68);
                    native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (puStack_88 != &uStack_78) {
                      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                  goto override_jmp_010658e4_case_26;
                }
                if ((int)uVar1 <= (int)uVar2) break;
                iVar11 = iVar10 + -1;
                if (iVar11 < iVar24) goto override_jmp_010658e4_case_26;
              }
              iVar24 = iVar10 + 1;
            } while (iVar24 <= iVar11);
          }
          break;
        case 0x9f:
          plVar18 = unaff_R15 + 1;
          native_supplier_fec900(&puStack_68,"offer");
          native_supplier_ff8710(plVar18,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"transfer");
          native_supplier_ff8710(plVar18,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"position");
          native_supplier_ff8710(plVar18,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"Offer listener your position as ");
          if ((_DAT_027034b0 == _DAT_027034a8) || (puVar21[6] == 0xffffffff)) {
LAB_0106e146:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_68,"something");
          }
          else {
            puVar31 = auStack_268;
            native_supplier_febf90(puVar31,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 == '\0') || (uVar6 = auStack_268._8_8_, auStack_268._8_8_ == 0))
            goto LAB_0106e146;
            native_supplier_febc00(puVar31,auStack_268._8_8_ + 0x1110,(long)(int)puVar21[8]);
            if ((char)uStack_258 == '\0') {
LAB_01075e3e:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_68,"someone");
LAB_01075e11:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68," of ");
              native_supplier_a278f0(0x282b938,&puStack_68,*(undefined4 *)(uVar6 + 4),0);
            }
            else {
              uVar7 = auStack_268._8_8_;
              uStack_290 = (char *)auStack_268._8_8_;
              if ((uint *)auStack_268._8_8_ == (uint *)0x0) goto LAB_01075e3e;
              native_supplier_febad0
                        (puVar31,uVar6 + 0x10c0,(long)(int)*(uint *)(auStack_268._8_8_ + 0xc));
              if (((char)uStack_258 == '\0') || (uVar8 = auStack_268._8_8_, auStack_268._8_8_ == 0))
              goto LAB_01075e3e;
              puVar20 = (undefined8 *)
                        native_supplier_858b80
                                  (auStack_268._8_8_,(int)*(char *)(_DAT_02716dc0 + 0x12e),0,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_68,*puVar20,puVar20[1]);
              if ((*(short *)(uVar8 + 0x2c8) < 1) ||
                 (cVar9 = native_supplier_89fdd0(uVar6,uVar7,&puStack_68), cVar9 == '\0'))
              goto LAB_01075e11;
            }
          }
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          puVar21 = (uint *)uStack_290;
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xa0:
          native_supplier_fec900(&puStack_68,"Accept the position");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"agree");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"yes");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xa1:
          native_supplier_fec900(&puStack_68,"Refuse the position");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"refuse");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xa2:
          native_supplier_fec900(&puStack_68,"Invoke true name to banish listener");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"invoke");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"true");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"name");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"banish");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xa3:
          native_supplier_fec900(&puStack_68,"Invoke true name to compel service from listener");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"invoke");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"true");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"name");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"service");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xa4:
          native_supplier_fec900(&puStack_68,"Grovel before your new master");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"grovel");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"master");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xa5:
          native_supplier_fec900(&puStack_68,"Demand an item (barter screen)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"demand");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"item");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"object");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xa6:
          uVar2 = puVar21[6];
          if (((_DAT_02815470 != _DAT_02815468) && (uVar2 != 0xffffffff)) &&
             (iVar11 = (int)(_DAT_02815470 - _DAT_02815468 >> 3) + -1, -1 < iVar11)) {
            iVar24 = 0;
            do {
              while( true ) {
                iVar10 = iVar24 + iVar11 >> 1;
                uVar1 = **(uint **)(_DAT_02815468 + (long)iVar10 * 8);
                if (uVar2 == uVar1) {
                  lVar19 = native_supplier_6ec9f0();
                  if (lVar19 != 0) {
                    native_supplier_fec900(&puStack_88,"Give report pertaining to service as a ");
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (&puStack_88,*(undefined8 *)(lVar19 + 0x218),
                               *(undefined8 *)(lVar19 + 0x220));
                    puVar21 = (uint *)(unaff_R15 + 1);
                    native_supplier_fec900(&puStack_68,"duty");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"report");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    native_supplier_fec900(&puStack_68,"service");
                    native_supplier_ff8710(puVar21,&puStack_68);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    puStack_68 = &uStack_58;
                    native_supplier_fec830
                              (&puStack_68,*(long *)(lVar19 + 0x218),
                               *(long *)(lVar19 + 0x220) + *(long *)(lVar19 + 0x218));
                    native_supplier_425940(&puStack_68);
                    native_supplier_ff8710(puVar21,&puStack_68);
                    native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                    if (puStack_68 != &uStack_58) {
                      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                    }
                    if (puStack_88 != &uStack_78) {
                      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                    }
                  }
                  goto override_jmp_010658e4_case_26;
                }
                if ((int)uVar1 <= (int)uVar2) break;
                iVar11 = iVar10 + -1;
                if (iVar11 < iVar24) goto override_jmp_010658e4_case_26;
              }
              iVar24 = iVar10 + 1;
            } while (iVar24 <= iVar11);
          }
          break;
        case 0xa7:
          native_supplier_fec900(&puStack_68,"Offer encouragement");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"encourage");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xa8:
          native_supplier_fec900(&puStack_68,"Praise listener for completing the task");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"praise");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"task");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"order");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xa9:
          native_supplier_fec900(&puStack_68,"Ask about somebody (new menu)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"reputation");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"who");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xaa:
          lVar16 = native_supplier_feb960(puVar21[6]);
          native_supplier_fec390(auStack_268,0x2819968,(long)(int)puVar21[8]);
          lVar19 = 0;
          if ((char)uStack_258 != '\0') {
            lVar19 = auStack_268._8_8_;
          }
          uStack_58 = 0;
          uStack_60 = 0;
          puStack_68 = &uStack_58;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"Ask about ")
          ;
          if ((*(uint *)(_DAT_02716dc0 + 0xc30) == puVar21[6]) ||
             ((lVar17 = native_supplier_b23f70(), lVar19 != 0 && (lVar17 == lVar19)))) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_68,"yourself")
            ;
          }
          else if (lVar16 == 0) {
            if (lVar19 != 0) {
              native_supplier_ada1a0(auStack_268);
              activity_source_assumed_identity_reference
                        (0x2819968,&puStack_68,puVar21[8],auStack_268,1,0,1);
            }
          }
          else {
            native_supplier_ada1a0(auStack_268);
            activity_source_historical_person_reference
                      (0x282b938,&puStack_68,puVar21[6],auStack_268,1,0);
          }
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (lVar16 == 0) {
            if ((lVar19 != 0) && (lVar19 = native_supplier_1c41ff0(lVar19), lVar19 != 0)) {
              activity_source_name_keywords(0x281f3f0,lVar19,unaff_R15 + 1);
            }
          }
          else {
            activity_source_name_keywords(0x281f3f0,lVar16 + 0x38,unaff_R15 + 1);
          }
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xab:
          uStack_80 = 0;
          uStack_78 = 0;
          puStack_88 = &uStack_78;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_88,"Give your opinion of ");
          native_supplier_ada1a0(auStack_268);
          if (puVar21[6] == 0xffffffff) {
            activity_source_assumed_identity_reference
                      (0x2819968,&puStack_88,puVar21[8],auStack_268,1,0,1);
          }
          else {
            activity_source_historical_person_reference
                      (0x282b938,&puStack_88,puVar21[6],auStack_268,1,0);
          }
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"give");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"who");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"opinion");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"reputation");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0xac:
          native_supplier_fec900(&puStack_68,"Ask how listener is feeling");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"feelings");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"emotions");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xad:
          native_supplier_fec900
                    (&puStack_68,"Say something general about your emotional state or thoughts");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"emotions");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"thoughts");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xae:
          native_supplier_fec900(&puStack_68,"Ask about available services, drinks, rooms, etc.");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"service");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"order");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"room");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"buy");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xaf:
          native_supplier_fec900(&puStack_68,"List available services");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"list");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"service");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"order");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xb0:
          lVar19 = *(long *)(*(long *)(lVar5 + 0xd0) + (long)(int)puVar21[6] * 8);
          native_supplier_fec900(&puStack_a8,"Order ");
          if (*(int *)(lVar19 + 0x10) == 0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,"free ");
          }
          uStack_78 = 0;
          uStack_80 = 0;
          puStack_88 = &uStack_78;
          native_supplier_12b6a70
                    (&puStack_88,(int)*(short *)(lVar19 + 4),(int)*(short *)(lVar19 + 6),
                     (int)*(short *)(lVar19 + 8),*(undefined4 *)(lVar19 + 0xc),0xffffffff,0,0,0,
                     0xffffffffffffffff,0xffffffffffffffff,1,0,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_a8,puStack_88,uStack_80);
          if (0 < *(int *)(lVar19 + 0x10)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," for ");
            native_supplier_423830(*(undefined4 *)(lVar19 + 0x10),&puStack_a8);
          }
          native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"order");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"drink");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          if (puStack_a8 != &uStack_98) {
            native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
          }
          break;
        case 0xb1:
          for (puVar20 = *(undefined8 **)(lVar5 + 0xd0); puVar20 < *(undefined8 **)(lVar5 + 0xd8);
              puVar20 = puVar20 + 1) {
            piVar28 = (int *)*puVar20;
            if (*piVar28 == 1) {
              uStack_78 = 0;
              uStack_80 = 0;
              puStack_88 = &uStack_78;
              if (piVar28[4] < 1) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88,"Request free room");
              }
              else {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88,"Rent room for ");
                native_supplier_423830(piVar28[4],&puStack_88);
              }
              native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
              puVar21 = (uint *)(unaff_R15 + 1);
              native_supplier_fec900(&puStack_68,"extend");
              native_supplier_ff8710(puVar21,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"rent");
              native_supplier_ff8710(puVar21,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"room");
              native_supplier_ff8710(puVar21,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              break;
            }
          }
          break;
        case 0xb2:
          lVar19 = *(long *)(*(long *)(lVar5 + 0xd0) + (long)(int)puVar21[6] * 8);
          uStack_78 = 0;
          uStack_80 = 0;
          puStack_88 = &uStack_78;
          if (*(int *)(lVar19 + 0x10) < 1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,"Extend use of free room");
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                      (&puStack_88,"Extend room rental for ");
            native_supplier_423830(*(undefined4 *)(lVar19 + 0x10),&puStack_88);
          }
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"extend");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"rent");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"room");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0xb3:
          native_supplier_fec900(&puStack_68,"Confirm service order");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"confirm");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"service");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"order");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xb4:
          native_supplier_fec900(&puStack_68,"Ask listener to join you as entertainer");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"entertain");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xb6:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
              uStack_a0 = 0;
              uStack_98 = 0;
              puStack_a8 = &uStack_98;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_a8,"Ask to join ");
              uStack_78 = 0;
              puVar21 = (uint *)(uVar6 + 0x20);
              uStack_80 = 0;
              puStack_88 = &uStack_78;
              native_supplier_12c58d0(puVar21,&puStack_88,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_a8,puStack_88,uStack_80);
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"join");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"troupe");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,puVar21,plVar18);
              native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              if (puStack_a8 != &uStack_98) {
                native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
              }
            }
          }
          break;
        case 0xb7:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
              uStack_a0 = 0;
              uStack_98 = 0;
              puStack_a8 = &uStack_98;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_a8,"Accept into ");
              uStack_78 = 0;
              uStack_80 = 0;
              puStack_88 = &uStack_78;
              native_supplier_12c58d0(uVar6 + 0x20,&puStack_88,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_a8,puStack_88,uStack_80);
              native_supplier_fec900(&puStack_68,"accept");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,uVar6 + 0x20,unaff_R15 + 1);
              native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              if (puStack_a8 != &uStack_98) {
                native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
              }
            }
          }
          break;
        case 0xb8:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
              uStack_a0 = 0;
              uStack_98 = 0;
              puStack_a8 = &uStack_98;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_a8,"Refuse request to join ");
              uStack_78 = 0;
              puVar21 = (uint *)(uVar6 + 0x20);
              uStack_80 = 0;
              puStack_88 = &uStack_78;
              native_supplier_12c58d0(puVar21,&puStack_88,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_a8,puStack_88,uStack_80);
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"refuse");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"no");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,puVar21,plVar18);
              native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              if (puStack_a8 != &uStack_98) {
                native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
              }
            }
          }
          break;
        case 0xb9:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
              uStack_a0 = 0;
              uStack_98 = 0;
              puStack_a8 = &uStack_98;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_a8,"Invite listener to join ");
              uStack_78 = 0;
              puVar21 = (uint *)(uVar6 + 0x20);
              uStack_80 = 0;
              puStack_88 = &uStack_78;
              native_supplier_12c58d0(puVar21,&puStack_88,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_a8,puStack_88,uStack_80);
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"invite");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"troupe");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,puVar21,plVar18);
              native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              if (puStack_a8 != &uStack_98) {
                native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
              }
            }
          }
          break;
        case 0xba:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
              uStack_a0 = 0;
              uStack_98 = 0;
              puStack_a8 = &uStack_98;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_a8,"Accept invitation to join ");
              uStack_78 = 0;
              uStack_80 = 0;
              puStack_88 = &uStack_78;
              native_supplier_12c58d0(uVar6 + 0x20,&puStack_88,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_a8,puStack_88,uStack_80);
              native_supplier_fec900(&puStack_68,"accept");
              native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,uVar6 + 0x20,unaff_R15 + 1);
              native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              if (puStack_a8 != &uStack_98) {
                native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
              }
            }
          }
          break;
        case 0xbb:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
              uStack_a0 = 0;
              uStack_98 = 0;
              puStack_a8 = &uStack_98;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_a8,"Refuse invitation to join ");
              uStack_78 = 0;
              puVar21 = (uint *)(uVar6 + 0x20);
              uStack_80 = 0;
              puStack_88 = &uStack_78;
              native_supplier_12c58d0(puVar21,&puStack_88,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_a8,puStack_88,uStack_80);
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"refuse");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"decline");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"no");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,puVar21,plVar18);
              native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              if (puStack_a8 != &uStack_98) {
                native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
              }
            }
          }
          break;
        case 0xbc:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
              uStack_a0 = 0;
              uStack_98 = 0;
              puStack_a8 = &uStack_98;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_a8,"Kick listener out of ");
              uStack_78 = 0;
              puVar21 = (uint *)(uVar6 + 0x20);
              uStack_80 = 0;
              puStack_88 = &uStack_78;
              native_supplier_12c58d0(puVar21,&puStack_88,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_a8,puStack_88,uStack_80);
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"kick");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"out");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"troupe");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,puVar21,plVar18);
              native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              if (puStack_a8 != &uStack_98) {
                native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
              }
            }
          }
          break;
        case 0xbd:
          native_supplier_fec900
                    (&puStack_68,"Create a performance troupe together (group naming menu)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"troupe");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xbe:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[6] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
            if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
              uStack_a0 = 0;
              uStack_98 = 0;
              puStack_a8 = &uStack_98;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_a8,"Leave ")
              ;
              uStack_78 = 0;
              puVar21 = (uint *)(uVar6 + 0x20);
              uStack_80 = 0;
              puStack_88 = &uStack_78;
              native_supplier_12c58d0(puVar21,&puStack_88,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_a8,puStack_88,uStack_80);
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"leave");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"troupe");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,puVar21,plVar18);
              native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              if (puStack_a8 != &uStack_98) {
                native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
              }
            }
          }
          break;
        case 0xbf:
          native_supplier_fec900(&puStack_68,"Yell out service order");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"service");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"order");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xc0:
          native_supplier_fec900(&puStack_68,"Remind listener of pending service");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"pending");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"service");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xc1:
          native_supplier_fec900(&puStack_68,"Tell listener that no services are available");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"service");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xc2:
          native_supplier_fec900(&puStack_68,"Tell listener both of you must be at location");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"both");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"location");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xc3:
          native_supplier_fec900(&puStack_68,"Tell listener you don\'t work here");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"work");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xc4:
          native_supplier_fec900(&puStack_68,"Express your emotions (new menu)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"express");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"feeling");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"emotion");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xc5:
          native_supplier_fec900(&puStack_68,"State your values (new menu)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"state");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"values");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xc6:
          auStack_268._12_4_ = puVar21[8];
          auStack_268._8_4_ = puVar21[6];
          auStack_268._0_8_ = &UNK_02449ac8;
          native_supplier_fec900(&puStack_88,"State ");
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          native_supplier_1ee2850(auStack_268,&puStack_68,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_88,puStack_68,uStack_60);
          iVar11 = native_supplier_1e1ace0(*(long *)(_DAT_02716dc0 + 0xa98) + 0x248,puVar21[6]);
          if ((int)puVar21[8] < 0xb) {
            if ((int)puVar21[8] < -10) {
              if (-0xb < iVar11) {
LAB_01067d98:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88," (not your values)");
              }
            }
            else if (0x14 < iVar11 + 10U) goto LAB_01067d98;
          }
          else if (iVar11 < 0xb) goto LAB_01067d98;
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          native_supplier_ffb060(puVar21[6],puVar21[8],unaff_R15 + 1);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 199:
          native_supplier_fec900(&puStack_68,"Mention services to listener");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"service");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 200:
          uStack_80 = 0;
          uStack_78 = 0;
          puStack_88 = &uStack_78;
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (&puStack_88,"Provide the location of ");
          native_supplier_a2af40(0x282b938,&puStack_88,puVar21[8],puVar21[6],1);
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"give");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"where");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"location");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0xc9:
          auStack_268._12_4_ = puVar21[8];
          auStack_268._8_4_ = puVar21[6];
          auStack_268._0_8_ = &UNK_02449ac8;
          native_supplier_fec900(&puStack_88,"Argue ");
          uStack_60 = 0;
          uStack_58 = 0;
          puStack_68 = &uStack_58;
          native_supplier_1ee2850(auStack_268,&puStack_68,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_88,puStack_68,uStack_60);
          iVar11 = native_supplier_1e1ace0(*(long *)(_DAT_02716dc0 + 0xa98) + 0x248,puVar21[6]);
          if ((int)puVar21[8] < 0xb) {
            if ((int)puVar21[8] < -10) {
              if (-0xb < iVar11) {
LAB_0106ac71:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_88," (not your values)");
              }
            }
            else if (0x14 < iVar11 + 10U) goto LAB_0106ac71;
          }
          else if (iVar11 < 0xb) goto LAB_0106ac71;
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          native_supplier_ffb060(puVar21[6],puVar21[8],unaff_R15 + 1);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0xca:
          native_supplier_fec900(&puStack_68,"Flatter the listener");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"flatter");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xcb:
          native_supplier_fec900(&puStack_68,"Dismiss the listener\'s argument");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"dismiss");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xcc:
          native_supplier_fec900(&puStack_68,"Respond passively");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"passive");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xcd:
          native_supplier_fec900(&puStack_68,"Acquiesce (changes your values)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"acquiesce");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xce:
          native_supplier_fec900(&puStack_68,"Deride flattery");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"deride");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"flattery");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xcf:
          native_supplier_fec900(&puStack_68,"Express outrage over dismissal");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"outrage");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"dismissal");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xd0:
          native_supplier_fec900(&puStack_68,"Press the argument");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"press");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"argue");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"argument");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xd1:
          native_supplier_fec900(&puStack_68,"Agree to drop the argument");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"drop");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"done");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"stop");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"end");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xd2:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[8] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[8]);
            if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
              uStack_a0 = 0;
              uStack_98 = 0;
              puStack_a8 = &uStack_98;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_a8,"Ask to be made a ");
              switch(puVar21[9]) {
              case 0:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"tavern keeper");
                native_supplier_fec900(&puStack_68,"tavern");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"keeper");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                goto LAB_01078049;
              case 1:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"performer");
                native_supplier_fec900(&puStack_68,"performer");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                break;
              case 2:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"scholar");
                native_supplier_fec900(&puStack_68,"scholar");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                break;
              case 3:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"mercenary");
                native_supplier_fec900(&puStack_68,"mercenary");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                break;
              case 4:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"monster slayer");
                native_supplier_fec900(&puStack_68,"monster");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"slayer");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                goto LAB_01078049;
              case 5:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"scribe");
                native_supplier_fec900(&puStack_68,"scribe");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                break;
              default:
                goto LAB_01074d07;
              case 7:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"doctor");
                native_supplier_fec900(&puStack_68,"doctor");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                break;
              case 8:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"diagnostician");
                native_supplier_fec900(&puStack_68,"diagnostician");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                break;
              case 9:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"surgeon");
                native_supplier_fec900(&puStack_68,"surgeon");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                break;
              case 10:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8,"bone")
                ;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"doctor");
                native_supplier_fec900(&puStack_68,"bone");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"doctor");
                native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
LAB_01078049:
                puStack_280 = &uStack_58;
                if (puStack_68 != puStack_280) goto LAB_01074cfa;
                goto LAB_01074d07;
              }
              if (puStack_68 != &uStack_58) {
LAB_01074cfa:
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
LAB_01074d07:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," for ");
              uStack_78 = 0;
              puVar21 = (uint *)(uVar6 + 0x20);
              uStack_80 = 0;
              puStack_88 = &uStack_78;
              native_supplier_12c58d0(puVar21,&puStack_88,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_a8,puStack_88,uStack_80);
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"join");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"work");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,puVar21,plVar18);
              native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              if (puStack_a8 != &uStack_98) {
                native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
              }
            }
          }
          break;
        case 0xd3:
          if (_DAT_027034b0 != _DAT_027034a8) {
            if (puVar21[8] == 0xffffffff) {
              lStack_2c0 = 0;
            }
            else {
              native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[8]);
              lStack_2c0 = 0;
              if ((char)uStack_258 != '\0') {
                lStack_2c0 = auStack_268._8_8_;
              }
            }
            if (puVar21[6] != 0xffffffff) {
              native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
              if ((((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, lStack_2c0 != 0)) &&
                 (auStack_268._8_8_ != 0)) {
                uStack_c0 = 0;
                uStack_b8 = 0;
                puStack_c8 = &uStack_b8;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_c8,"Ask for ");
                uStack_a0 = 0;
                uStack_98 = 0;
                puStack_a8 = &uStack_98;
                native_supplier_12c58d0(uVar6 + 0x20,&puStack_a8,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_c8,puStack_a8,uStack_a0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_c8," to made ");
                switch(puVar21[9]) {
                case 0:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"tavern keepers");
                  native_supplier_fec900(&puStack_68,"tavern");
                  native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"keeper");
                  native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                  goto LAB_0107663b;
                case 1:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"performers");
                  native_supplier_fec900(&puStack_68,"performer");
                  native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                  break;
                case 2:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"scholars");
                  native_supplier_fec900(&puStack_68,"scholar");
                  native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"mercenaries");
                  native_supplier_fec900(&puStack_68,"mercenary");
                  native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                  break;
                case 4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"monster slayers");
                  native_supplier_fec900(&puStack_68,"monster");
                  native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"slayer");
                  native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                  goto LAB_0107663b;
                case 5:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"scribes");
                  native_supplier_fec900(&puStack_68,"scribe");
                  native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                  break;
                default:
                  goto LAB_01076655;
                case 7:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"doctors");
                  native_supplier_fec900(&puStack_68,"doctor");
                  native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                  break;
                case 8:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"diagnostician");
                  native_supplier_fec900(&puStack_68,"diagnostician");
                  native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                  break;
                case 9:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"surgeon");
                  native_supplier_fec900(&puStack_68,"surgeon");
                  native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                  break;
                case 10:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"bone");
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"doctor");
                  native_supplier_fec900(&puStack_68,"bone");
                  native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  native_supplier_fec900(&puStack_68,"doctor");
                  native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
LAB_0107663b:
                  puStack_280 = &uStack_58;
                  if (puStack_68 != puStack_280) goto LAB_01076648;
                  goto LAB_01076655;
                }
                if (puStack_68 != &uStack_58) {
LAB_01076648:
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
LAB_01076655:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_c8," for ");
                uStack_78 = 0;
                uStack_80 = 0;
                puVar21 = (uint *)(lStack_2c0 + 0x20);
                puStack_88 = &uStack_78;
                native_supplier_12c58d0(puVar21,&puStack_88,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_c8,puStack_88,uStack_80);
                plVar18 = unaff_R15 + 1;
                native_supplier_fec900(&puStack_68,"join");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"work");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                activity_source_name_keywords(0x281f3f0,puVar21,plVar18);
                native_supplier_423910(unaff_R15 + 4,&puStack_c8,0x4e);
                if (puStack_88 != &uStack_78) {
                  native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                }
                if (puStack_a8 != &uStack_98) {
                  native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
                }
                if (puStack_c8 != &uStack_b8) {
                  native_supplier_423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
                }
              }
            }
          }
          break;
        case 0xd4:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[8] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[8]);
            if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
              uStack_a0 = 0;
              uStack_98 = 0;
              puStack_a8 = &uStack_98;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_a8,"Grant listener work as ");
              switch(puVar21[9]) {
              case 0:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"tavern keeper");
                break;
              case 1:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"performer");
                break;
              case 2:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"scholar");
                break;
              case 3:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"mercenary");
                break;
              case 4:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"monster slayer");
                break;
              case 5:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"scribe");
                break;
              case 7:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"doctor");
                break;
              case 8:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"diagnostician");
                break;
              case 9:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"surgeon");
                break;
              case 10:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"bone doctor");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," for ");
              uStack_78 = 0;
              puVar21 = (uint *)(uVar6 + 0x20);
              uStack_80 = 0;
              puStack_88 = &uStack_78;
              native_supplier_12c58d0(puVar21,&puStack_88,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_a8,puStack_88,uStack_80);
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"yes");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"grant");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,puVar21,plVar18);
              native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              if (puStack_a8 != &uStack_98) {
                native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
              }
            }
          }
          break;
        case 0xd5:
          if ((_DAT_027034b0 != _DAT_027034a8) && (puVar21[8] != 0xffffffff)) {
            native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[8]);
            if (((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, auStack_268._8_8_ != 0)) {
              uStack_a0 = 0;
              uStack_98 = 0;
              puStack_a8 = &uStack_98;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                        (&puStack_a8,&UNK_02116157);
              switch(puVar21[9]) {
              case 0:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"tavern keeper");
                break;
              case 1:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"performer");
                break;
              case 2:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"scholar");
                break;
              case 3:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"mercenary");
                break;
              case 4:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"monster slayer");
                break;
              case 5:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"scribe");
                break;
              case 7:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"doctor");
                break;
              case 8:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"diagnostician");
                break;
              case 9:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"surgeon");
                break;
              case 10:
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_a8,"bone doctor");
              }
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_a8," for ");
              uStack_78 = 0;
              puVar21 = (uint *)(uVar6 + 0x20);
              uStack_80 = 0;
              puStack_88 = &uStack_78;
              native_supplier_12c58d0(puVar21,&puStack_88,1,0);
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                        (&puStack_a8,puStack_88,uStack_80);
              plVar18 = unaff_R15 + 1;
              native_supplier_fec900(&puStack_68,"no");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              native_supplier_fec900(&puStack_68,"refuse");
              native_supplier_ff8710(plVar18,&puStack_68);
              if (puStack_68 != &uStack_58) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              activity_source_name_keywords(0x281f3f0,puVar21,plVar18);
              native_supplier_423910(unaff_R15 + 4,&puStack_a8,0x4e);
              if (puStack_88 != &uStack_78) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
              if (puStack_a8 != &uStack_98) {
                native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
              }
            }
          }
          break;
        case 0xd6:
          if (_DAT_027034b0 != _DAT_027034a8) {
            if (puVar21[8] == 0xffffffff) {
              lVar19 = 0;
            }
            else {
              native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[8]);
              lVar19 = 0;
              if ((char)uStack_258 != '\0') {
                lVar19 = auStack_268._8_8_;
              }
            }
            if (puVar21[6] != 0xffffffff) {
              native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[6]);
              if ((((char)uStack_258 != '\0') && (uVar6 = auStack_268._8_8_, lVar19 != 0)) &&
                 (auStack_268._8_8_ != 0)) {
                uStack_c0 = 0;
                uStack_b8 = 0;
                puStack_c8 = &uStack_b8;
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_c8,"Grant ");
                uStack_a0 = 0;
                uStack_98 = 0;
                puStack_a8 = &uStack_98;
                native_supplier_12c58d0(uVar6 + 0x20,&puStack_a8,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_c8,puStack_a8,uStack_a0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc
                          (&puStack_c8," work as ");
                switch(puVar21[9]) {
                case 0:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"tavern keepers");
                  break;
                case 1:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"performers");
                  break;
                case 2:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"scholars");
                  break;
                case 3:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"mercenaries");
                  break;
                case 4:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"monster slayers");
                  break;
                case 5:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"scribes");
                  break;
                case 7:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"doctors");
                  break;
                case 8:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"diagnosticians");
                  break;
                case 9:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,"surgeons");
                  break;
                case 10:
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                            (&puStack_c8,&UNK_0211614a);
                }
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                          (&puStack_c8," for ");
                uStack_78 = 0;
                puVar21 = (uint *)(lVar19 + 0x20);
                uStack_80 = 0;
                puStack_88 = &uStack_78;
                native_supplier_12c58d0(puVar21,&puStack_88,1,0);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&puStack_c8,puStack_88,uStack_80);
                plVar18 = unaff_R15 + 1;
                native_supplier_fec900(&puStack_68,"yes");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                native_supplier_fec900(&puStack_68,"grant");
                native_supplier_ff8710(plVar18,&puStack_68);
                if (puStack_68 != &uStack_58) {
                  native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                }
                activity_source_name_keywords(0x281f3f0,puVar21,plVar18);
                native_supplier_423910(unaff_R15 + 4,&puStack_c8,0x4e);
                if (puStack_88 != &uStack_78) {
                  native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
                }
                if (puStack_a8 != &uStack_98) {
                  native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
                }
                if (puStack_c8 != &uStack_b8) {
                  native_supplier_423790(puStack_c8,CONCAT71(uStack_b7,uStack_b8) + 1);
                }
              }
            }
          }
          break;
        case 0xd7:
          goto override_jmp_010658e4_case_205;
        case 0xd8:
          native_supplier_fec900(&puStack_88,"Order listener to ");
          uVar2 = puVar21[6];
          if (uVar2 == 7) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"kill ");
            native_supplier_ada1a0(auStack_268);
            activity_source_historical_person_reference
                      (0x282b938,&puStack_88,puVar21[8],auStack_268,1,2);
          }
          else {
            if (uVar2 == 8) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                        (&puStack_88,"drive the forces of ");
            }
            else {
              if (uVar2 != 5) goto LAB_0107333f;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"drive ")
              ;
            }
            native_supplier_a278f0(0x282b938,&puStack_88,puVar21[10],0);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88," from ");
            native_supplier_a27cd0(0x282b938,&puStack_88,puVar21[9],0);
          }
LAB_0107333f:
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          native_supplier_fec900(&puStack_68,"order");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0xd9:
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"artifact");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"treasure");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"Discuss the missing artifact ");
          native_supplier_a0d8c0(0x282b938,&puStack_68,*(undefined4 *)(*unaff_R15 + 0x18),0);
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xda:
          native_supplier_fec900(&puStack_88,"Praise for returning ");
          iVar11 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3) + -1;
          if (-1 < iVar11) {
            lVar19 = (long)iVar11;
            do {
              puVar23 = *(undefined4 **)(_DAT_02717e28 + lVar19 * 8);
              if ((*(long *)(puVar23 + 0x24) != 0) &&
                 (puVar21[6] == *(uint *)(*(long *)(puVar23 + 0x24) + 0x1c))) {
                native_supplier_a0d8c0(0x282b938,&puStack_88,*puVar23,0);
                native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                activity_source_name_keywords(0x281f3f0,puVar23 + 2,unaff_R15 + 1);
                goto LAB_01073452;
              }
              lVar19 = lVar19 + -1;
            } while (-1 < (int)lVar19);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"item");
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
LAB_01073452:
          uStack_290 = (char *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"praise");
          native_supplier_ff8710(uStack_290,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"return");
          native_supplier_ff8710(uStack_290,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)uStack_290;
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0xdb:
          native_supplier_fec900(&puStack_68,"Provide the location of specific place");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"give");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"where");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"location");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xdc:
          native_supplier_fec900(&puStack_68,"Prophesize");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"prophecy");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"prophesize");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xdd:
          native_supplier_fec900(&puStack_68,"Say something about your family\'s ancestor");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"family");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"ancestor");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xde:
          native_supplier_fec900(&puStack_88,"Suggest that the listener trade ");
          uVar2 = puVar21[6];
          iVar11 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
          if (((iVar11 != 0) && (uVar2 != 0xffffffff)) && (iVar11 = iVar11 + -1, -1 < iVar11)) {
            iVar24 = 0;
            do {
              while( true ) {
                iVar10 = iVar24 + iVar11 >> 1;
                lVar19 = *(long *)(_DAT_02717100 + (long)iVar10 * 8);
                uVar1 = *(uint *)(lVar19 + 0x1c);
                if (uVar2 == uVar1) {
                  uStack_60 = 0;
                  uStack_58 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_e68020(lVar19,&puStack_68,1,1);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_88,puStack_68,uStack_60);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  goto LAB_01070128;
                }
                if ((int)uVar1 <= (int)uVar2) break;
                iVar11 = iVar10 + -1;
                if (iVar11 < iVar24) goto LAB_01070115;
              }
              iVar24 = iVar10 + 1;
            } while (iVar24 <= iVar11);
          }
LAB_01070115:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"the object")
          ;
LAB_01070128:
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"item");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"suggest");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"trade");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0xdf:
          native_supplier_fec900(&puStack_88,"Accept that the listener will not trade ");
          uVar2 = puVar21[6];
          iVar11 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
          if (((iVar11 != 0) && (uVar2 != 0xffffffff)) && (iVar11 = iVar11 + -1, -1 < iVar11)) {
            iVar24 = 0;
            do {
              while( true ) {
                iVar10 = iVar24 + iVar11 >> 1;
                lVar19 = *(long *)(_DAT_02717100 + (long)iVar10 * 8);
                uVar1 = *(uint *)(lVar19 + 0x1c);
                if (uVar2 == uVar1) {
                  uStack_60 = 0;
                  uStack_58 = 0;
                  puStack_68 = &uStack_58;
                  native_supplier_e68020(lVar19,&puStack_68,1,1);
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (&puStack_88,puStack_68,uStack_60);
                  if (puStack_68 != &uStack_58) {
                    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
                  }
                  goto LAB_01069823;
                }
                if ((int)uVar1 <= (int)uVar2) break;
                iVar11 = iVar10 + -1;
                if (iVar11 < iVar24) goto LAB_01069810;
              }
              iVar24 = iVar10 + 1;
            } while (iVar24 <= iVar11);
          }
LAB_01069810:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"the object")
          ;
LAB_01069823:
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"item");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"accept");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"refusal");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"trade");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0xe0:
          native_supplier_fec900(&puStack_68,"Demand the listener\'s identity");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"demand");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"identity");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xe1:
          native_supplier_fec900(&puStack_68,"Investigate or interrogate (new menu)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"investigate");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"interrogate");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xe2:
          native_supplier_fec900(&puStack_68,"Ask about the listener\'s master or boss");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"master");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"boss");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xe3:
          native_supplier_fec900(&puStack_68,"Ask about the listener\'s schemes and plots");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"scheme");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"plot");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"plan");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xe4:
          native_supplier_fec900(&puStack_68,"Say something about your master(s)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"talk");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"master");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"yes");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xe5:
          native_supplier_fec900(&puStack_68,"Say something about your schemes");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"talk");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"scheme");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"plot");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"plan");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"yes");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xe6:
          native_supplier_fec900(&puStack_68,"Refuse the interrogation");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"refuse");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xe7:
          native_supplier_fec900(&puStack_68,"Make a flattering remark");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"flatter");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xe8:
          native_supplier_fec900(&puStack_68,"Try to calm the listener");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"pacify");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"calm");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xe9:
          native_supplier_fec900(&puStack_68,"Tell a joke");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"joke");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xea:
          native_supplier_fec900(&puStack_68,"Deride the attempt to calm");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"deride");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xeb:
          native_supplier_fec900(&puStack_68,"Accept the compliment");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"accept");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"thank");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"yes");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xec:
          native_supplier_fec900(&puStack_68,"Accept calming");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"calm");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"yes");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xed:
          native_supplier_fec900(&puStack_68,"State that calming was unneeded");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"unneeded");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xee:
          native_supplier_fec900(&puStack_68,"Approve of the joke");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"approve");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"laugh");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"yes");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xef:
          native_supplier_fec900(&puStack_68,"Reject the joke");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"reject");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xf0:
          native_supplier_fec900(&puStack_68,"Impatiently say goodbye");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"goodbye");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"bye");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"done");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"quit");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xf1:
          native_supplier_fec900(&puStack_68,"Reject the compliment");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"reject");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xf2:
          native_supplier_fec900(&puStack_68,"Reject the attempt to calm");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"reject");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xf3:
        case 0xf4:
          native_supplier_fec900(&puStack_68,"Mock the repeated failure of the interrogator");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"refuse");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"mock");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xf5:
          native_supplier_fec900(&puStack_68,"Name pet (new menu)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"name");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xf6:
          native_supplier_fec900(&puStack_68,"Gift a (large) pet or mount (new menu)");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"give");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"pet");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xf7:
          native_supplier_fec900(&puStack_88,"Give ");
          native_supplier_ada1a0(auStack_268);
          activity_source_historical_person_reference
                    (0x282b938,&puStack_88,puVar21[6],auStack_268,1,0);
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          plVar18 = unaff_R15 + 1;
          native_supplier_fec900(&puStack_68,"give");
          native_supplier_ff8710(plVar18,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"pet");
          native_supplier_ff8710(plVar18,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          lVar19 = native_supplier_feb960(puVar21[6]);
          if (lVar19 != 0) {
            activity_source_name_keywords(0x281f3f0,lVar19 + 0x38,plVar18);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0xf8:
          native_supplier_fec900(&puStack_68,"Express horror at the gift");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"horror");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"no");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xf9:
          native_supplier_fec900(&puStack_68,"Express thanks for the gift");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"thanks");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"yes");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xfa:
          native_supplier_fec900(&puStack_68,"Offer your service");
          native_supplier_423910(unaff_R15 + 4,&puStack_68,0x4e);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"service");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          break;
        case 0xfb:
          native_supplier_fec900(&puStack_88,"Lay quest to retrieve ");
          iVar11 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3) + -1;
          if (-1 < iVar11) {
            lVar19 = (long)iVar11;
            do {
              puVar23 = *(undefined4 **)(_DAT_02717e28 + lVar19 * 8);
              if ((*(long *)(puVar23 + 0x24) != 0) &&
                 (puVar21[6] == *(uint *)(*(long *)(puVar23 + 0x24) + 0x1c))) {
                native_supplier_a0d8c0(0x282b938,&puStack_88,*puVar23,0);
                native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
                activity_source_name_keywords(0x281f3f0,puVar23 + 2,unaff_R15 + 1);
                goto LAB_010726ae;
              }
              lVar19 = lVar19 + -1;
            } while (-1 < (int)lVar19);
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(&puStack_88,"item");
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
LAB_010726ae:
          uStack_290 = (char *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"retrieve");
          native_supplier_ff8710(uStack_290,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"quest");
          native_supplier_ff8710(uStack_290,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puVar21 = (uint *)uStack_290;
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          break;
        case 0xfc:
          uStack_98 = 0;
          uStack_a0 = 0;
          puStack_a8 = &uStack_98;
          native_supplier_14e7b20((int)(short)puVar21[6],&puStack_a8);
          native_supplier_fec900(&puStack_88,"Charge to serve ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&puStack_88,puStack_a8,uStack_a0);
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          native_supplier_fec900(&puStack_68,"serve");
          native_supplier_ff8710(unaff_R15 + 1,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_ff8710(unaff_R15 + 1,&puStack_a8);
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
          if (puStack_a8 != &uStack_98) {
            native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
          }
          break;
        case 0xfd:
          native_supplier_fec900(&puStack_88,"Exhort to finish current quest");
          native_supplier_423910(unaff_R15 + 4,&puStack_88,0x4e);
          puVar21 = (uint *)(unaff_R15 + 1);
          native_supplier_fec900(&puStack_68,"exhort");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          native_supplier_fec900(&puStack_68,"finish");
          native_supplier_ff8710(puVar21,&puStack_68);
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != &uStack_78) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
        }
      } while( true );
    }
    lVar5 = *plVar26;
    if (lVar5 != 0) {
      plVar22 = *(long **)(lVar5 + 0x28);
      plVar30 = *(long **)(lVar5 + 0x20);
      if (plVar30 == plVar22) {
        if (plVar22 != (long *)0x0) goto LAB_01065700;
      }
      else {
        do {
          plVar30 = (long *)*plVar30;
          if (plVar30 != (long *)0x0) {
            if ((long *)*plVar30 != plVar30 + 2) {
              native_supplier_423790((long *)*plVar30,plVar30[2] + 1);
            }
            native_supplier_423790(plVar30,0x20);
          }
          plVar22 = *(long **)(lVar5 + 0x20);
          plVar30 = plVar22 + 1;
          if (*(long **)(lVar5 + 0x28) == plVar30) {
            *(long **)(lVar5 + 0x28) = plVar22;
            break;
          }
          native_supplier_423870(plVar22,plVar30,(long)*(long **)(lVar5 + 0x28) - (long)plVar30);
          plVar22 = (long *)(*(long *)(lVar5 + 0x28) + -8);
          plVar30 = *(long **)(lVar5 + 0x20);
          *(long **)(lVar5 + 0x28) = plVar22;
        } while (plVar22 != plVar30);
LAB_01065700:
        uStack_288 = *(ulong *)(lVar5 + 0x30);
        native_supplier_423790(plVar22,uStack_288 - (long)plVar22);
      }
      plVar22 = *(long **)(lVar5 + 0x10);
      plVar30 = *(long **)(lVar5 + 8);
      if (plVar30 == plVar22) {
        if (plVar22 != (long *)0x0) goto LAB_0106561e;
      }
      else {
        do {
          plVar30 = (long *)*plVar30;
          if (plVar30 != (long *)0x0) {
            if ((long *)*plVar30 != plVar30 + 2) {
              native_supplier_423790((long *)*plVar30,plVar30[2] + 1);
            }
            native_supplier_423790(plVar30,0x20);
          }
          plVar22 = *(long **)(lVar5 + 8);
          plVar30 = plVar22 + 1;
          if (*(long **)(lVar5 + 0x10) == plVar30) {
            *(long **)(lVar5 + 0x10) = plVar22;
            break;
          }
          native_supplier_423870(plVar22,plVar30,(long)*(long **)(lVar5 + 0x10) - (long)plVar30);
          plVar22 = (long *)(*(long *)(lVar5 + 0x10) + -8);
          plVar30 = *(long **)(lVar5 + 8);
          *(long **)(lVar5 + 0x10) = plVar22;
        } while (plVar22 != plVar30);
LAB_0106561e:
        uStack_288 = *(ulong *)(lVar5 + 0x18);
        native_supplier_423790(plVar22,uStack_288 - (long)plVar22);
      }
      native_supplier_423790(lVar5,0x40);
    }
    plVar26 = plVar26 + 1;
  } while( true );
override_jmp_010658e4_case_205:
  if (_DAT_027034b0 != _DAT_027034a8) goto code_r0x0106ba8f;
  goto override_jmp_010658e4_case_26;
code_r0x0106ba8f:
  if (puVar21[8] != 0xffffffff) {
    native_supplier_febf90(auStack_268,&DAT_027034a8,(long)(int)puVar21[8]);
    lVar19 = 0;
    if ((char)uStack_258 != '\0') {
      lVar19 = auStack_268._8_8_;
    }
    goto LAB_0106bac1;
  }
  goto LAB_01076a10;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; historical-person-reference; 0xa10320..0xa10e58 */

void activity_source_historical_person_reference
               (long param_1,undefined8 param_2,int param_3,byte *param_4,short param_5,
               short param_6)

{
  byte bVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  int iVar5;
  long lVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  char *pcVar10;
  long lVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  undefined1 *puVar15;
  long in_FS_OFFSET;
  bool bStack_d0;
  byte bStack_c1;
  undefined1 auStack_a8 [8];
  long lStack_a0;
  char cStack_98;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lVar6 = *(long *)(param_1 + 0x68);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  lVar4 = *(long *)(param_1 + 0x60);
  iVar9 = (int)(lVar6 - lVar4 >> 3);
  bStack_d0 = lVar6 == lVar4 || param_3 == -1;
  if ((lVar6 != lVar4 && param_3 != -1) && (iVar8 = iVar9 + -1, -1 < iVar8)) {
    iVar14 = 0;
    iVar13 = iVar8;
LAB_00a10398:
    do {
      iVar12 = iVar13 + iVar14 >> 1;
      lVar3 = *(long *)(lVar4 + (long)iVar12 * 8);
      iVar2 = *(int *)(lVar3 + 0xe0);
      if (param_3 == iVar2) {
        if (*(long *)(param_4 + 8) == 0) {
          if ((*param_4 & 2) == 0) {
            iVar13 = *(int *)(param_4 + 0x20);
            if (0 < *(int *)(lVar3 + 0xd0)) {
              bVar1 = **(byte **)(lVar3 + 200);
              if ((bVar1 & 4) == 0) {
LAB_00a10575:
                bStack_c1 = ~(byte)((int)(uint)bVar1 >> 3) & 1;
                goto LAB_00a10582;
              }
              iVar14 = *(int *)(param_4 + 0x24);
              sVar7 = *(short *)(lVar3 + 2);
              bStack_c1 = 0;
              goto LAB_00a1059e;
            }
            sVar7 = *(short *)(lVar3 + 2);
            iVar14 = *(int *)(param_4 + 0x24);
            if (iVar13 == -1) {
              bStack_c1 = 1;
              goto LAB_00a10d0f;
            }
            bStack_c1 = 1;
          }
          else {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[LPAGE:HF:");
            native_supplier_423830(*(undefined4 *)(lVar3 + 0xe0),param_2);
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"]");
            lVar6 = *(long *)(param_1 + 0x68);
            lVar4 = *(long *)(param_1 + 0x60);
            if (*(int *)(lVar3 + 0xd0) < 1) {
              bStack_c1 = 1;
              iVar13 = *(int *)(param_4 + 0x20);
              iVar9 = (int)(lVar6 - lVar4 >> 3);
            }
            else {
              iVar9 = (int)(lVar6 - lVar4 >> 3);
              bVar1 = **(byte **)(lVar3 + 200);
              if ((bVar1 & 4) == 0) {
                iVar13 = *(int *)(param_4 + 0x20);
                goto LAB_00a10575;
              }
              bStack_c1 = 0;
              iVar13 = *(int *)(param_4 + 0x20);
            }
LAB_00a10582:
            iVar14 = *(int *)(param_4 + 0x24);
            sVar7 = *(short *)(lVar3 + 2);
            if (lVar6 == lVar4) goto LAB_00a10635;
LAB_00a1059e:
            if (iVar13 == -1) {
LAB_00a10d0f:
              if ((iVar14 == -1) || (iVar8 = iVar9 + -1, iVar8 < 0)) {
                iVar13 = -1;
                goto LAB_00a10635;
              }
              iVar13 = -1;
              lVar6 = 0;
              goto LAB_00a105ef;
            }
            iVar8 = iVar9 + -1;
            if (iVar8 < 0) goto LAB_00a10635;
          }
          iVar12 = 0;
          iVar9 = iVar8;
          goto LAB_00a105c0;
        }
        lVar6 = *(long *)(param_4 + 0x10);
        if (lVar6 != 0) {
          if (*(int *)(lVar6 + 0x20) == param_3) {
            if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00a10e0b;
            pcVar10 = "interrogator";
            goto LAB_00a103f3;
          }
          if (*(int *)(lVar6 + 0x24) == param_3) {
            if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00a10e0b;
            pcVar10 = "subject";
            goto LAB_00a103f3;
          }
        }
        puVar15 = auStack_a8;
        native_supplier_99cd30(puVar15,*(long *)(param_4 + 8),(long)iVar2);
        if ((cStack_98 == '\0') || (lStack_a0 == 0)) {
LAB_00a104f8:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
                    (param_2,"an unidentified creature");
          goto joined_r0x00a1050c;
        }
        if ((*(byte *)(lStack_a0 + 4) & 8) == 0) {
          if (*(int **)(lStack_a0 + 0x88) == *(int **)(lStack_a0 + 0x80)) goto LAB_00a104f8;
          native_supplier_99c5b0(puVar15,(long)**(int **)(lStack_a0 + 0x80));
          if (((cStack_98 == '\0') || (lStack_a0 == 0)) || (*(char *)(lStack_a0 + 0x7a) == '\0'))
          goto LAB_00a10908;
          puStack_68 = &uStack_58;
          uStack_58 = 0;
          uStack_60 = 0;
          native_supplier_12c58d0(lStack_a0 + 8,&puStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_68,uStack_60);
        }
        else {
          if (*(char *)(lVar3 + 0xaa) == '\0') {
LAB_00a10908:
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"Nameless");
            goto joined_r0x00a1050c;
          }
          puStack_68 = &uStack_58;
          uStack_58 = 0;
          uStack_60 = 0;
          native_supplier_12c58d0(lVar3 + 0x38,&puStack_68,1,0);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_68,uStack_60);
        }
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto joined_r0x00a1050c;
      }
      if (iVar2 <= param_3) {
        iVar14 = iVar12 + 1;
        if (iVar13 < iVar14) break;
        goto LAB_00a10398;
      }
      iVar13 = iVar12 + -1;
    } while (iVar14 <= iVar13);
  }
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"an unknown creature");
joined_r0x00a1050c:
  if (param_5 == 2) {
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      pcVar10 = "\'s";
LAB_00a103f3:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,pcVar10);
      return;
    }
    goto LAB_00a10e0b;
  }
  goto LAB_00a10512;
  while (iVar9 = iVar5 + -1, iVar12 <= iVar9) {
LAB_00a105c0:
    iVar5 = iVar9 + iVar12 >> 1;
    lVar11 = *(long *)(lVar4 + (long)iVar5 * 8);
    if (*(int *)(lVar11 + 0xe0) == iVar13) {
      lVar6 = lVar11;
      if (iVar14 == -1) goto LAB_00a10622;
      goto LAB_00a105ef;
    }
    if (*(int *)(lVar11 + 0xe0) <= iVar13) {
      iVar12 = iVar5 + 1;
      if (iVar9 < iVar12) break;
      goto LAB_00a105c0;
    }
  }
  if (iVar14 != -1) {
    lVar6 = 0;
LAB_00a105ef:
    iVar9 = 0;
    do {
      while( true ) {
        iVar5 = iVar9 + iVar8 >> 1;
        lVar11 = *(long *)(lVar4 + (long)iVar5 * 8);
        iVar12 = *(int *)(lVar11 + 0xe0);
        if (iVar12 == iVar14) goto LAB_00a10622;
        if (iVar12 <= iVar14) break;
        iVar8 = iVar5 + -1;
        if (iVar8 < iVar9) goto LAB_00a1061a;
      }
      iVar9 = iVar5 + 1;
    } while (iVar9 <= iVar8);
LAB_00a1061a:
    lVar11 = lVar6;
    if (lVar6 != 0) {
LAB_00a10622:
      if (*(short *)(lVar11 + 2) == sVar7) {
        bStack_c1 = 0;
      }
    }
  }
LAB_00a10635:
  lVar6 = 0;
  if ((*(long *)(lVar3 + 0x130) != 0) &&
     (lVar6 = *(long *)(*(long *)(lVar3 + 0x130) + 0x48), lVar6 != 0)) {
    if (*(long *)(lVar6 + 0x158) != 0) {
      bStack_c1 = 1;
    }
    if (*(char *)(lVar6 + 0x88) != '\0') {
      bStack_c1 = 1;
    }
  }
  if ((sVar7 == -1) || (param_6 == 1)) {
    bStack_c1 = 0;
  }
  uStack_78 = 0;
  uStack_80 = 0;
  puStack_88 = &uStack_78;
  if (iVar2 == iVar14) {
    if (param_5 == 2) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_88,"my");
    }
    else {
      if (param_5 == 3) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_88,"myself");
      }
      else if (param_5 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_88,"me");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&puStack_88,"I");
      }
      bStack_d0 = true;
    }
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
              (param_2,puStack_88,uStack_80);
  }
  else {
    if (*(char *)(lVar3 + 0xaa) == '\0') {
      if (iVar2 == iVar13) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"the ");
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"a ");
      }
      if ((lVar6 != 0) && (*(long *)(lVar6 + 0x158) != 0)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"zombie ");
      }
      if (((0 < *(int *)(lVar3 + 0xd0)) && ((**(byte **)(lVar3 + 200) & 0x80) != 0)) &&
         ((lVar6 == 0 || (*(char *)(lVar6 + 0x88) == '\0')))) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"ghostly ");
      }
      uStack_58 = 0;
      uStack_60 = 0;
      puStack_68 = &uStack_58;
      native_supplier_12ae800((int)*(short *)(lVar3 + 2),&puStack_68,0,(int)*(short *)(lVar3 + 4));
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_68,uStack_60);
      if ((lVar6 != 0) && (*(char *)(lVar6 + 0x88) != '\0')) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,*(undefined8 *)(lVar6 + 0x90),*(undefined8 *)(lVar6 + 0x98));
      }
      if (puStack_68 != &uStack_58) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    }
    else {
      if (iVar2 == iVar13) {
LAB_00a107dd:
        native_supplier_12c58d0(lVar3 + 0x38,&puStack_88,1,1);
      }
      else {
        if ((param_6 == 0) && (bStack_c1 != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"the ");
          if ((lVar6 != 0) && (*(long *)(lVar6 + 0x158) != 0)) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"zombie ");
          }
          if (((0 < *(int *)(lVar3 + 0xd0)) && ((**(byte **)(lVar3 + 200) & 0x80) != 0)) &&
             ((lVar6 == 0 || (*(char *)(lVar6 + 0x88) == '\0')))) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"ghostly ");
          }
          uStack_58 = 0;
          uStack_60 = 0;
          puStack_68 = &uStack_58;
          native_supplier_12ae800
                    ((int)*(short *)(lVar3 + 2),&puStack_68,0,(int)*(short *)(lVar3 + 4));
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,puStack_68,uStack_60);
          if ((lVar6 != 0) && (*(char *)(lVar6 + 0x88) != '\0')) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,*(undefined8 *)(lVar6 + 0x90),*(undefined8 *)(lVar6 + 0x98));
          }
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
          if (puStack_68 != &uStack_58) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (*(int *)(param_4 + 0x20) == iVar2) goto LAB_00a107dd;
        }
        native_supplier_12c58d0(lVar3 + 0x38,&puStack_88,1,0);
      }
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                (param_2,puStack_88,uStack_80);
      if ((*(int *)(param_4 + 0x20) != iVar2) &&
         (bStack_d0 = (bool)(param_6 == 2 & bStack_c1), bStack_d0 != false)) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,&UNK_021ba04f);
        if ((lVar6 != 0) && (*(long *)(lVar6 + 0x158) != 0)) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"zombie ");
        }
        if (((0 < *(int *)(lVar3 + 0xd0)) && ((**(byte **)(lVar3 + 200) & 0x80) != 0)) &&
           ((lVar6 == 0 || (*(char *)(lVar6 + 0x88) == '\0')))) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"ghostly ");
        }
        uStack_58 = 0;
        uStack_60 = 0;
        puStack_68 = &uStack_58;
        native_supplier_12ae800((int)*(short *)(lVar3 + 2),&puStack_68,0,(int)*(short *)(lVar3 + 4))
        ;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (param_2,puStack_68,uStack_60);
        if ((lVar6 != 0) && (*(char *)(lVar6 + 0x88) != '\0')) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2," ");
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (param_2,*(undefined8 *)(lVar6 + 0x90),*(undefined8 *)(lVar6 + 0x98));
        }
        if (puStack_68 != &uStack_58) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        goto LAB_00a10989;
      }
    }
    bStack_d0 = true;
  }
LAB_00a10989:
  if ((param_5 == 2) && (bStack_d0 != false)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"\'s");
  }
  if ((*param_4 & 2) != 0) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(param_2,"[/LPAGE]");
  }
  if (puStack_88 != &uStack_78) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
LAB_00a10512:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
LAB_00a10e0b:
  native_supplier_423c70();
  native_supplier_4597c2();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; assumed-identity-reference; 0x1c428e0..0x1c445c2 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void activity_source_assumed_identity_reference
               (long *param_1,ulong *param_2,uint param_3,ulong *param_4,short param_5,ulong param_6
               ,byte param_7)

{
  short sVar1;
  uint uVar2;
  uint uVar3;
  undefined8 *puVar4;
  undefined4 *puVar5;
  ulong *puVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  ulong uVar11;
  ulong *puVar12;
  undefined1 *puVar13;
  ulong uVar14;
  uint *puVar15;
  ulong uVar16;
  uint *puVar17;
  int iVar18;
  long lVar19;
  int iVar20;
  long lVar21;
  ulong *puVar22;
  ulong *unaff_R13;
  byte bVar23;
  short sVar24;
  ulong *unaff_R15;
  long in_FS_OFFSET;
  bool bVar25;
  undefined8 uStack_f0;
  ulong uStack_e8;
  ulong *puStack_d8;
  undefined1 *puStack_d0;
  undefined1 *puStack_c8;
  undefined1 *puStack_c0;
  ulong *puStack_b8;
  undefined1 *puStack_a8;
  long lStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 auStack_78 [4];
  undefined2 uStack_74;
  undefined1 uStack_72;
  undefined1 uStack_71;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  puVar22 = (ulong *)(ulong)param_3;
  lVar19 = *param_1;
  puStack_b8 = (ulong *)(ulong)param_7;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar11 = param_1[1] - lVar19 >> 3;
  iVar7 = (int)uVar11;
  if (iVar7 != 0) {
    unaff_R15 = (ulong *)(param_6 & 0xffffffff);
    uVar11 = uVar11 & 0xffffffff;
    iVar18 = 0;
    if (0x40 < iVar7) {
      do {
        iVar7 = (int)uVar11 >> 1;
        iVar20 = iVar18 + iVar7;
        if (**(int **)(lVar19 + (long)iVar20 * 8) <= (int)param_3) {
          iVar18 = iVar20;
        }
        uVar2 = (int)uVar11 - iVar7;
        uVar11 = (ulong)uVar2;
      } while (0x40 < (int)uVar2);
      iVar7 = uVar2 + iVar18;
    }
    unaff_R13 = param_4;
    if ((iVar7 != -1) && (iVar18 < iVar7)) {
      puVar12 = (ulong *)(lVar19 + (long)iVar18 * 8);
      do {
        puVar17 = (uint *)*puVar12;
        if (param_3 == *puVar17) {
          sVar24 = (short)unaff_R15;
          if (puVar17[0x22] != 0xffffffff) {
            activity_source_historical_person_reference
                      (0x282b938,param_2,puVar17[0x22],param_4,(int)param_5,(int)sVar24);
            goto joined_r0x01c42b7f;
          }
          uVar2 = puVar17[0x20];
          iVar7 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
          if (param_7 != 0) {
            iVar18 = *(int *)((long)param_4 + 0x24);
            if ((_DAT_0282b9a0 == _DAT_0282b998 || iVar18 == -1) || (iVar7 = iVar7 + -1, iVar7 < 0))
            goto LAB_01c42a5d;
            iVar20 = 0;
            goto LAB_01c42a30;
          }
          iVar18 = (int)param_4[4];
          if (_DAT_0282b9a0 == _DAT_0282b998) goto LAB_01c43ce1;
          iVar20 = *(int *)((long)param_4 + 0x24);
          if (iVar18 != -1) {
            iVar8 = iVar7 + -1;
            if (iVar8 < 0) goto LAB_01c43ce1;
            iVar10 = 0;
            goto LAB_01c42c40;
          }
          if ((iVar20 == -1) || (iVar7 + -1 < 0)) goto LAB_01c43ce1;
          goto LAB_01c42c7a;
        }
        puVar12 = puVar12 + 1;
      } while ((ulong *)(lVar19 + 8 + ((ulong)(uint)((iVar7 + -1) - iVar18) + (long)iVar18) * 8) !=
               puVar12);
    }
  }
  param_4 = unaff_R13;
  puVar17 = (uint *)param_2[1];
  if (0x7fffffffffffffffU - (long)puVar17 < 0x11) goto LAB_01c44418;
  puVar22 = (ulong *)((long)puVar17 + 0x11);
  if ((ulong *)*param_2 == param_2 + 2) {
    puVar12 = (ulong *)0xf;
  }
  else {
    puVar12 = (ulong *)param_2[2];
  }
  if (puVar12 < puVar22) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,puVar17,0,"a secret identity",0x11);
  }
  else {
    puVar4 = (undefined8 *)((long)*param_2 + (long)puVar17);
    *(undefined1 *)(puVar4 + 2) = 0x79;
    *puVar4 = 0x7465726365732061;
    puVar4[1] = 0x7469746e65646920;
  }
  param_2[1] = (ulong)puVar22;
  *(undefined1 *)(*param_2 + 0x11 + (long)puVar17) = 0;
  goto joined_r0x01c42b7f;
  while (iVar20 = iVar8 + 1, iVar20 <= iVar7) {
LAB_01c42a30:
    iVar8 = iVar7 + iVar20 >> 1;
    lVar19 = *(long *)(_DAT_0282b998 + (long)iVar8 * 8);
    if (iVar18 == *(int *)(lVar19 + 0xe0)) {
      puStack_d0 = (undefined1 *)0x0;
      if ((uVar2 != 0xffffffff) && (sVar24 != 1)) {
        puStack_d0 = (undefined1 *)(ulong)((int)*(short *)(lVar19 + 2) != uVar2);
      }
      puVar15 = (uint *)native_supplier_9abbb0(lVar19);
      puStack_c0 = auStack_78;
      if (puVar17 == puVar15) {
        if (param_5 == 2) {
          param_4 = (ulong *)0x796d;
          lStack_80 = 2;
          lVar19 = 2;
          auStack_78[0] = 0x6d;
          auStack_78[1] = 0x79;
          auStack_78[2] = 0;
          puStack_b8 = (ulong *)0x0;
        }
        else if (param_5 == 3) {
          puVar22 = (ulong *)0x666c;
          uStack_72 = 0;
          lVar19 = 6;
          auStack_78[0] = 0x6d;
          auStack_78[1] = 0x79;
          auStack_78[2] = 0x73;
          auStack_78[3] = 0x65;
          uStack_74 = 0x666c;
          lStack_80 = 6;
        }
        else if (param_5 == 1) {
          unaff_R15 = (ulong *)0x656d;
          auStack_78[2] = 0;
          lVar19 = 2;
          auStack_78[0] = 0x6d;
          auStack_78[1] = 0x65;
          lStack_80 = 2;
        }
        else {
          lStack_80 = 1;
          lVar19 = 1;
          auStack_78[0] = 0x49;
          auStack_78[1] = 0;
        }
        uVar11 = param_2[1];
        puVar12 = (ulong *)*param_2;
        puVar17 = (uint *)(lVar19 + uVar11);
        if (puVar12 == param_2 + 2) {
          puVar15 = (uint *)0xf;
        }
        else {
          puVar15 = (uint *)param_2[2];
        }
        puStack_88 = puStack_c0;
        if (puVar15 < puVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,uVar11,0,puStack_c0);
          puVar12 = (ulong *)*param_2;
          unaff_R15 = param_2;
        }
        else if (lVar19 == 1) {
          *(undefined1 *)(uVar11 + (long)puVar12) = auStack_78[0];
          puVar12 = (ulong *)*param_2;
        }
        else if ((uint)lVar19 != 0) {
          uVar2 = 0;
          do {
            uVar3 = uVar2 + 1;
            ((undefined1 *)(uVar11 + (long)puVar12))[uVar2] = puStack_c0[uVar2];
            uVar2 = uVar3;
          } while (uVar3 < (uint)lVar19);
          puVar12 = (ulong *)*param_2;
        }
        param_2[1] = (ulong)puVar17;
        *(undefined1 *)((long)puVar12 + (long)puVar17) = 0;
        goto LAB_01c436e8;
      }
      goto LAB_01c43412;
    }
    if (iVar18 < *(int *)(lVar19 + 0xe0)) {
      iVar7 = iVar8 + -1;
      if (iVar7 < iVar20) break;
      goto LAB_01c42a30;
    }
  }
LAB_01c42a5d:
  puStack_d0 = (undefined1 *)0x0;
  if (uVar2 != 0xffffffff) {
    puStack_d0 = (undefined1 *)(ulong)(sVar24 != 1);
  }
LAB_01c43412:
  puStack_c0 = auStack_78;
  lStack_80 = 0;
  auStack_78[0] = 0;
  puStack_88 = puStack_c0;
  if (*(char *)((long)puVar17 + 0x7a) == '\0') {
    unaff_R15 = (ulong *)param_2[1];
    if ((uint)param_4[0xf] == param_3) {
      if (3 < 0x7fffffffffffffffU - (long)unaff_R15) {
        puVar22 = (ulong *)((long)unaff_R15 + 4);
        if ((ulong *)*param_2 == param_2 + 2) {
          puVar12 = (ulong *)0xf;
        }
        else {
          puVar12 = (ulong *)param_2[2];
        }
        if (puVar12 < puVar22) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R15,0,"the ",4);
        }
        else {
          *(undefined4 *)((long)*param_2 + (long)unaff_R15) = 0x20656874;
        }
        param_2[1] = (ulong)puVar22;
        *(undefined1 *)(*param_2 + 4 + (long)unaff_R15) = 0;
        goto LAB_01c43c10;
      }
      goto LAB_01c444ba;
    }
    if (1 < 0x7fffffffffffffffU - (long)unaff_R15) {
      puVar22 = (ulong *)((long)unaff_R15 + 2);
      if ((ulong *)*param_2 == param_2 + 2) {
        puVar12 = (ulong *)0xf;
      }
      else {
        puVar12 = (ulong *)param_2[2];
      }
      if (puVar12 < puVar22) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R15,0,"a ",2);
      }
      else {
        *(undefined2 *)((long)*param_2 + (long)unaff_R15) = 0x2061;
      }
      param_2[1] = (ulong)puVar22;
      *(undefined1 *)(*param_2 + 2 + (long)unaff_R15) = 0;
LAB_01c43c10:
      puStack_d8 = param_2 + 2;
      uStack_58 = 0;
      puStack_c8 = &uStack_58;
      lStack_60 = 0;
      puStack_68 = puStack_c8;
      native_supplier_12ae800((int)(short)puVar17[0x20],&puStack_68,0,(int)(short)puVar17[0x21]);
      uVar11 = param_2[1];
      puVar12 = (ulong *)*param_2;
      puVar17 = (uint *)(lStack_60 + uVar11);
      if (puVar12 == puStack_d8) {
        puVar15 = (uint *)0xf;
      }
      else {
        puVar15 = (uint *)param_2[2];
      }
      if (puVar15 < puVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar11,0);
        puVar12 = (ulong *)*param_2;
        unaff_R15 = param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)puVar12 + uVar11) = *puStack_68;
          puVar12 = (ulong *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puVar12 + uVar11),puStack_68,lStack_60);
          puVar12 = (ulong *)*param_2;
        }
      }
      param_2[1] = (ulong)puVar17;
      *(undefined1 *)((long)puVar12 + (long)puVar17) = 0;
      if (puStack_68 == puStack_c8) goto LAB_01c436e8;
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      goto LAB_01c436e8;
    }
  }
  else {
    if ((uint)param_4[4] == param_3) goto LAB_01c43621;
    if (sVar24 != 0) goto LAB_01c43621;
    if ((byte)puStack_d0 == '\0') goto LAB_01c43621;
    uVar11 = param_2[1];
    if (0x7fffffffffffffff - uVar11 < 4) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_01c4448a;
    }
    puVar12 = param_2 + 2;
    if ((ulong *)*param_2 == puVar12) {
      uVar16 = 0xf;
    }
    else {
      uVar16 = param_2[2];
    }
    if (uVar16 < uVar11 + 4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,uVar11,0,"the ",4);
    }
    else {
      *(undefined4 *)((long)*param_2 + uVar11) = 0x20656874;
    }
    param_2[1] = uVar11 + 4;
    *(undefined1 *)(*param_2 + 4 + uVar11) = 0;
    puStack_c8 = &uStack_58;
    uStack_58 = 0;
    lStack_60 = 0;
    puStack_68 = puStack_c8;
    native_supplier_12ae800((int)(short)puVar17[0x20],&puStack_68,0,(int)(short)puVar17[0x21]);
    uVar16 = param_2[1];
    uVar11 = lStack_60 + uVar16;
    puVar6 = (ulong *)*param_2;
    if (puVar12 == puVar6) {
      uVar14 = 0xf;
    }
    else {
      uVar14 = param_2[2];
    }
    if (uVar14 < uVar11) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar16,0);
      puVar6 = (ulong *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)puVar6 + uVar16) = *puStack_68;
        puVar6 = (ulong *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)puVar6 + uVar16),puStack_68,lStack_60);
        puVar6 = (ulong *)*param_2;
      }
    }
    param_2[1] = uVar11;
    *(undefined1 *)((long)puVar6 + uVar11) = 0;
    puStack_d8 = (ulong *)param_2[1];
    if (puStack_d8 != (ulong *)0x7fffffffffffffff) {
      uStack_e8 = (long)puStack_d8 + 1;
      puVar6 = (ulong *)*param_2;
      if (puVar12 == puVar6) goto LAB_01c44424;
      uVar11 = param_2[2];
      goto LAB_01c435ce;
    }
LAB_01c44496:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444a2:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444ae:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444ba:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444c6:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444d2:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444de:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444ea:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444f6:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_01c4450e:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01c4451a:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01c44526:
  native_supplier_4244b0(&UNK_0209e070);
  goto LAB_01c44532;
  while (iVar10 = iVar9 + 1, iVar10 <= iVar8) {
LAB_01c42c40:
    iVar9 = iVar10 + iVar8 >> 1;
    lVar19 = *(long *)(_DAT_0282b998 + (long)iVar9 * 8);
    if (iVar18 == *(int *)(lVar19 + 0xe0)) {
      lVar21 = lVar19;
      if (iVar20 == -1) goto LAB_01c42cc9;
      goto LAB_01c42c7d;
    }
    if (iVar18 < *(int *)(lVar19 + 0xe0)) {
      iVar8 = iVar9 + -1;
      if (iVar8 < iVar10) break;
      goto LAB_01c42c40;
    }
  }
  if (iVar20 == -1) {
LAB_01c43ce1:
    bVar25 = true;
  }
  else {
LAB_01c42c7a:
    lVar19 = 0;
LAB_01c42c7d:
    iVar7 = iVar7 + -1;
    iVar18 = 0;
    do {
      while( true ) {
        iVar10 = iVar7 + iVar18 >> 1;
        lVar21 = *(long *)(_DAT_0282b998 + (long)iVar10 * 8);
        iVar8 = *(int *)(lVar21 + 0xe0);
        if (iVar20 == iVar8) goto LAB_01c42cc9;
        if (iVar8 <= iVar20) break;
        iVar7 = iVar10 + -1;
        if (iVar7 < iVar18) goto LAB_01c42cb6;
      }
      iVar18 = iVar10 + 1;
    } while (iVar18 <= iVar7);
LAB_01c42cb6:
    lVar21 = lVar19;
    if (lVar19 == 0) goto LAB_01c43ce1;
LAB_01c42cc9:
    bVar25 = (int)*(short *)(lVar21 + 2) != uVar2;
  }
  puStack_d0 = &uStack_98;
  lStack_a0 = 0;
  if (uVar2 == 0xffffffff) {
    bVar25 = false;
  }
  if (sVar24 == 1) {
    bVar25 = false;
  }
  uStack_98 = 0;
  uVar11 = param_2[1];
  puStack_a8 = puStack_d0;
  if (*(char *)((long)puVar17 + 0x7a) != '\0') {
    if (uVar11 != 0x7fffffffffffffff) {
      puStack_c0 = (undefined1 *)(uVar11 + 1);
      puStack_b8 = param_2 + 2;
      if ((ulong *)*param_2 == puStack_b8) {
        puVar13 = (undefined1 *)0xf;
      }
      else {
        puVar13 = (undefined1 *)param_2[2];
      }
      if (puVar13 < puStack_c0) {
        uStack_f0 = 0x1c43d0a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar11,0,"\"",1);
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar11) = 0x22;
      }
      param_2[1] = (ulong)puStack_c0;
      *(undefined1 *)(*param_2 + 1 + uVar11) = 0;
      if ((sVar24 != 0) || (!bVar25)) {
        sVar1 = (short)puVar17[0x2b];
        if ((sVar1 == -1) || (sVar1 == 0x66)) goto LAB_01c430f1;
        if ((!bVar25) || (sVar24 == 0)) {
LAB_01c42f45:
          uVar11 = param_2[1];
          if (3 < 0x7fffffffffffffff - uVar11) {
            if (puStack_b8 == (ulong *)*param_2) {
              uVar16 = 0xf;
            }
            else {
              uVar16 = param_2[2];
            }
            if (uVar16 < uVar11 + 4) {
              uStack_f0 = 0x1c44190;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,uVar11,0,"the ",4);
            }
            else {
              *(undefined4 *)((long)*param_2 + uVar11) = 0x20656874;
            }
            param_2[1] = uVar11 + 4;
            *(undefined1 *)(*param_2 + 4 + uVar11) = 0;
            sVar1 = (short)puVar17[0x2b];
            goto LAB_01c42fc4;
          }
          goto LAB_01c444ea;
        }
LAB_01c42fc4:
        uStack_58 = 0;
        puStack_c8 = &uStack_58;
        lStack_60 = 0;
        puStack_68 = puStack_c8;
        native_supplier_b6c100
                  (&puStack_68,(int)sVar1,(int)(short)puVar17[0x20],(int)(short)puVar17[0x21],0,0,
                   (int)(short)puVar17[0x20]);
        uVar16 = param_2[1];
        puVar22 = (ulong *)*param_2;
        uVar11 = lStack_60 + uVar16;
        if (puStack_b8 == puVar22) {
          uVar14 = 0xf;
        }
        else {
          uVar14 = param_2[2];
        }
        if (uVar14 < uVar11) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,uVar16,0,puStack_68,lStack_60,uStack_f0);
          puVar22 = (ulong *)*param_2;
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)puVar22 + uVar16) = *puStack_68;
            puVar22 = (ulong *)*param_2;
          }
          else {
            native_supplier_423690((undefined1 *)((long)puVar22 + uVar16),puStack_68,lStack_60);
            puVar22 = (ulong *)*param_2;
          }
        }
        param_2[1] = uVar11;
        *(undefined1 *)((long)puVar22 + uVar11) = 0;
        uVar11 = param_2[1];
        if (uVar11 != 0x7fffffffffffffff) {
          puStack_c0 = (undefined1 *)(uVar11 + 1);
          if (puStack_b8 == (ulong *)*param_2) {
            puVar13 = (undefined1 *)0xf;
          }
          else {
            puVar13 = (undefined1 *)param_2[2];
          }
          if (puVar13 < puStack_c0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,uVar11,0," ",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + uVar11) = 0x20;
          }
          param_2[1] = (ulong)puStack_c0;
          *(undefined1 *)(*param_2 + 1 + uVar11) = 0;
          if (puStack_68 != puStack_c8) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          goto LAB_01c430f1;
        }
        goto LAB_01c4450e;
      }
      uVar11 = param_2[1];
      if (0x7fffffffffffffff - uVar11 < 4) goto LAB_01c444f6;
      if (puStack_b8 == (ulong *)*param_2) {
        uVar16 = 0xf;
      }
      else {
        uVar16 = param_2[2];
      }
      if (uVar16 < uVar11 + 4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar11,0,"the ",4);
      }
      else {
        *(undefined4 *)((long)*param_2 + uVar11) = 0x20656874;
      }
      param_2[1] = uVar11 + 4;
      *(undefined1 *)(*param_2 + 4 + uVar11) = 0;
      puStack_c8 = &uStack_58;
      uStack_58 = 0;
      lStack_60 = 0;
      uStack_f0 = 0x1c42e41;
      puStack_68 = puStack_c8;
      native_supplier_12ae800((int)(short)puVar17[0x20],&puStack_68,0,(int)(short)puVar17[0x21]);
      uVar16 = param_2[1];
      puVar22 = (ulong *)*param_2;
      uVar11 = lStack_60 + uVar16;
      if (puStack_b8 == puVar22) {
        uVar14 = 0xf;
      }
      else {
        uVar14 = param_2[2];
      }
      if (uVar14 < uVar11) {
        uStack_f0 = 0x1c44207;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar16,0);
        puVar22 = (ulong *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)puVar22 + uVar16) = *puStack_68;
          puVar22 = (ulong *)*param_2;
        }
        else {
          uStack_f0 = 0x1c42e93;
          native_supplier_423690((undefined1 *)((long)puVar22 + uVar16),puStack_68,lStack_60);
          puVar22 = (ulong *)*param_2;
        }
      }
      param_2[1] = uVar11;
      *(undefined1 *)((long)puVar22 + uVar11) = 0;
      uVar11 = param_2[1];
      if (uVar11 == 0x7fffffffffffffff) goto LAB_01c4453e;
      puStack_c0 = (undefined1 *)(uVar11 + 1);
      if (puStack_b8 == (ulong *)*param_2) {
        puVar13 = (undefined1 *)0xf;
      }
      else {
        puVar13 = (undefined1 *)param_2[2];
      }
      if (puVar13 < puStack_c0) {
        uStack_f0 = 0x1c4416d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar11,0," ",1);
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar11) = 0x20;
      }
      param_2[1] = (ulong)puStack_c0;
      *(undefined1 *)(*param_2 + 1 + uVar11) = 0;
      if (puStack_68 != puStack_c8) {
        uStack_f0 = 0x1c42f2a;
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (((short)puVar17[0x2b] != -1) && ((short)puVar17[0x2b] != 0x66)) goto LAB_01c42f45;
LAB_01c430f1:
      native_supplier_12c58d0(puVar17 + 2,&puStack_a8,1,0);
      uVar11 = param_2[1];
      puVar22 = (ulong *)*param_2;
      param_4 = (ulong *)(lStack_a0 + uVar11);
      if (puStack_b8 == puVar22) {
        puVar12 = (ulong *)0xf;
      }
      else {
        puVar12 = (ulong *)param_2[2];
      }
      if (puVar12 < param_4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar11,0);
        puVar22 = (ulong *)*param_2;
      }
      else if (lStack_a0 != 0) {
        if (lStack_a0 == 1) {
          *(undefined1 *)((long)puVar22 + uVar11) = *puStack_a8;
          puVar22 = (ulong *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puVar22 + uVar11),puStack_a8,lStack_a0);
          puVar22 = (ulong *)*param_2;
        }
      }
      param_2[1] = (ulong)param_4;
      *(undefined1 *)((long)puVar22 + (long)param_4) = 0;
      if ((sVar24 == 2) && (bVar25)) {
        uVar11 = param_2[1];
        if (0x7fffffffffffffff - uVar11 < 5) goto LAB_01c444a2;
        param_4 = (ulong *)(uVar11 + 5);
        if (puStack_b8 == (ulong *)*param_2) {
          puVar22 = (ulong *)0xf;
        }
        else {
          puVar22 = (ulong *)param_2[2];
        }
        if (puVar22 < param_4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,uVar11,0,&UNK_021ba04f,5);
        }
        else {
          puVar5 = (undefined4 *)((long)*param_2 + uVar11);
          *puVar5 = 0x65687420;
          *(undefined1 *)(puVar5 + 1) = 0x20;
        }
        param_2[1] = (ulong)param_4;
        *(undefined1 *)(*param_2 + 5 + uVar11) = 0;
        puStack_c8 = &uStack_58;
        uStack_58 = 0;
        lStack_60 = 0;
        puStack_68 = puStack_c8;
        native_supplier_12ae800((int)(short)puVar17[0x20],&puStack_68,0,(int)(short)puVar17[0x21]);
        uVar16 = param_2[1];
        puVar22 = (ulong *)*param_2;
        uVar11 = lStack_60 + uVar16;
        if (puStack_b8 == puVar22) {
          uVar14 = 0xf;
        }
        else {
          uVar14 = param_2[2];
        }
        if (uVar14 < uVar11) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar16,0);
          puVar22 = (ulong *)*param_2;
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)puVar22 + uVar16) = *puStack_68;
            puVar22 = (ulong *)*param_2;
          }
          else {
            native_supplier_423690((undefined1 *)((long)puVar22 + uVar16),puStack_68,lStack_60);
            puVar22 = (ulong *)*param_2;
          }
        }
        param_2[1] = uVar11;
        *(undefined1 *)((long)puVar22 + uVar11) = 0;
        unaff_R15 = param_2;
        if (puStack_68 != puStack_c8) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      puVar22 = (ulong *)param_2[1];
      if (puVar17[0x2c] == 0xffffffff) {
LAB_01c4332a:
        if (puVar22 != (ulong *)0x7fffffffffffffff) {
          puVar17 = (uint *)((long)puVar22 + 1);
          if (puStack_b8 == (ulong *)*param_2) {
            puVar15 = (uint *)0xf;
          }
          else {
            puVar15 = (uint *)param_2[2];
          }
          if (puVar15 < puVar17) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,puVar22,0,"\"",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + (long)puVar22) = 0x22;
          }
          param_2[1] = (ulong)puVar17;
          *(undefined1 *)(*param_2 + 1 + (long)puVar22) = 0;
          goto LAB_01c4337f;
        }
        goto LAB_01c444de;
      }
      if (3 < 0x7fffffffffffffffU - (long)puVar22) {
        param_4 = (ulong *)((long)puVar22 + 4);
        if (puStack_b8 == (ulong *)*param_2) {
          puVar12 = (ulong *)0xf;
        }
        else {
          puVar12 = (ulong *)param_2[2];
        }
        if (puVar12 < param_4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,puVar22,0," of ",4);
        }
        else {
          *(undefined4 *)((long)*param_2 + (long)puVar22) = 0x20666f20;
        }
        param_2[1] = (ulong)param_4;
        *(undefined1 *)(*param_2 + 4 + (long)puVar22) = 0;
        native_supplier_a278f0(0x282b938,param_2,puVar17[0x2c],0);
        puVar22 = (ulong *)param_2[1];
        goto LAB_01c4332a;
      }
      goto LAB_01c4451a;
    }
    goto LAB_01c44526;
  }
  if (0x7fffffffffffffff - uVar11 < 2) {
LAB_01c4448a:
    native_supplier_4244b0(&UNK_0209e070);
    goto LAB_01c44496;
  }
  puVar22 = param_2 + 2;
  if ((ulong *)*param_2 == puVar22) {
    uVar16 = 0xf;
  }
  else {
    uVar16 = param_2[2];
  }
  if (uVar16 < uVar11 + 2) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar11,0,"a ",2);
  }
  else {
    *(undefined2 *)((long)*param_2 + uVar11) = 0x2061;
  }
  param_2[1] = uVar11 + 2;
  *(undefined1 *)(*param_2 + 2 + uVar11) = 0;
  puStack_c0 = auStack_78;
  auStack_78[0] = 0;
  lStack_80 = 0;
  puStack_88 = puStack_c0;
  native_supplier_12ae800((int)(short)puVar17[0x20],&puStack_88,0,(int)(short)puVar17[0x21]);
  uVar11 = param_2[1];
  puVar12 = (ulong *)*param_2;
  param_4 = (ulong *)(lStack_80 + uVar11);
  if (puVar22 == puVar12) {
    puVar6 = (ulong *)0xf;
  }
  else {
    puVar6 = (ulong *)param_2[2];
  }
  if (puVar6 < param_4) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar11,0);
    puVar12 = (ulong *)*param_2;
  }
  else if (lStack_80 != 0) {
    if (lStack_80 == 1) {
      *(undefined1 *)((long)puVar12 + uVar11) = *puStack_88;
      puVar12 = (ulong *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)puVar12 + uVar11),puStack_88,lStack_80);
      puVar12 = (ulong *)*param_2;
    }
  }
  param_2[1] = (ulong)param_4;
  *(undefined1 *)((long)puVar12 + (long)param_4) = 0;
  if (((short)puVar17[0x2b] != -1) && ((short)puVar17[0x2b] != 0x66)) {
    uVar11 = param_2[1];
    if (uVar11 != 0x7fffffffffffffff) {
      if (puVar22 == (ulong *)*param_2) {
        uVar16 = 0xf;
      }
      else {
        uVar16 = param_2[2];
      }
      if (uVar16 < uVar11 + 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar11,0," ",1);
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar11) = 0x20;
      }
      param_2[1] = uVar11 + 1;
      *(undefined1 *)(*param_2 + 1 + uVar11) = 0;
      puStack_c8 = &uStack_58;
      uStack_58 = 0;
      lStack_60 = 0;
      puStack_68 = puStack_c8;
      native_supplier_b6c100
                (&puStack_68,(int)(short)puVar17[0x2b],(int)(short)puVar17[0x20],
                 (int)(short)puVar17[0x21],0,0,(int)(short)puVar17[0x20]);
      puVar12 = (ulong *)*param_2;
      uVar11 = param_2[1];
      param_4 = (ulong *)(lStack_60 + uVar11);
      if (puVar22 == puVar12) {
        puVar6 = (ulong *)0xf;
      }
      else {
        puVar6 = (ulong *)param_2[2];
      }
      if (puVar6 < param_4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar11,0);
        puVar12 = (ulong *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)puVar12 + uVar11) = *puStack_68;
          puVar12 = (ulong *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puVar12 + uVar11),puStack_68,lStack_60);
          puVar12 = (ulong *)*param_2;
        }
      }
      param_2[1] = (ulong)param_4;
      *(undefined1 *)((long)puVar12 + (long)param_4) = 0;
      if (puStack_68 != puStack_c8) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_01c43a96;
    }
    goto LAB_01c444c6;
  }
LAB_01c43a96:
  unaff_R15 = param_2;
  if (puVar17[0x2c] == 0xffffffff) {
LAB_01c43b15:
    if (puStack_88 != puStack_c0) {
      native_supplier_423790
                (puStack_88,
                 CONCAT17(uStack_71,
                          CONCAT16(uStack_72,
                                   CONCAT24(uStack_74,
                                            CONCAT13(auStack_78[3],
                                                     CONCAT12(auStack_78[2],
                                                              CONCAT11(auStack_78[1],auStack_78[0]))
                                                    )))) + 1);
    }
LAB_01c4337f:
    if (puStack_a8 != puStack_d0) {
      native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
joined_r0x01c42b7f:
    if (param_5 == 2) {
      puVar17 = (uint *)param_2[1];
      if (0x7fffffffffffffffU - (long)puVar17 < 2) goto LAB_01c44418;
      puVar22 = (ulong *)((long)puVar17 + 2);
      if ((ulong *)*param_2 == param_2 + 2) {
        puVar12 = (ulong *)0xf;
      }
      else {
        puVar12 = (ulong *)param_2[2];
      }
      if (puVar12 < puVar22) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar17,0,"\'s",2);
      }
      else {
        *(undefined2 *)((long)*param_2 + (long)puVar17) = 0x7327;
      }
      param_2[1] = (ulong)puVar22;
      *(undefined1 *)(*param_2 + 2 + (long)puVar17) = 0;
    }
    do {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
LAB_01c44418:
      puVar6 = (ulong *)native_supplier_4244b0(&UNK_0209e070);
LAB_01c44424:
      uVar11 = 0xf;
LAB_01c435ce:
      if (uVar11 < uStack_e8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puStack_d8,0," ",1);
      }
      else {
        *(undefined1 *)((long)puVar6 + (long)puStack_d8) = 0x20;
      }
      param_2[1] = uStack_e8;
      *(undefined1 *)(*param_2 + 1 + (long)puStack_d8) = 0;
      if (puStack_68 != puStack_c8) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
LAB_01c43621:
      if ((int)param_4[0xf] == (int)puVar22) {
        native_supplier_12c58d0(puVar17 + 2,&puStack_88,1,1);
      }
      else {
        native_supplier_12c58d0(puVar17 + 2,&puStack_88,1,0);
      }
      uVar11 = param_2[1];
      puVar12 = param_2 + 2;
      puStack_c8 = (undefined1 *)(lStack_80 + uVar11);
      puVar6 = (ulong *)*param_2;
      if (puVar6 == puVar12) {
        puVar13 = (undefined1 *)0xf;
      }
      else {
        puVar13 = (undefined1 *)param_2[2];
      }
      if (puVar13 < puStack_c8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar11,0);
        puVar6 = (ulong *)*param_2;
      }
      else if (lStack_80 != 0) {
        if (lStack_80 == 1) {
          *(undefined1 *)((long)puVar6 + uVar11) = *puStack_88;
          puVar6 = (ulong *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puVar6 + uVar11),puStack_88,lStack_80);
          puVar6 = (ulong *)*param_2;
        }
      }
      param_2[1] = (ulong)puStack_c8;
      *(undefined1 *)((long)puVar6 + (long)puStack_c8) = 0;
      if ((int)param_4[4] != (int)puVar22) {
        bVar23 = (byte)puStack_d0 & (short)unaff_R15 == 2;
        unaff_R15 = (ulong *)(ulong)bVar23;
        if (bVar23 != 0) {
          puVar22 = (ulong *)param_2[1];
          if (0x7fffffffffffffffU - (long)puVar22 < 5) goto LAB_01c444d2;
          if (puVar12 == (ulong *)*param_2) {
            uVar11 = 0xf;
          }
          else {
            uVar11 = param_2[2];
          }
          if (uVar11 < (long)puVar22 + 5U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,puVar22,0,&UNK_021ba04f,5);
          }
          else {
            puVar5 = (undefined4 *)((long)*param_2 + (long)puVar22);
            *puVar5 = 0x65687420;
            *(undefined1 *)(puVar5 + 1) = 0x20;
          }
          param_2[1] = (long)puVar22 + 5U;
          *(undefined1 *)(*param_2 + 5 + (long)puVar22) = 0;
          puStack_c8 = &uStack_58;
          uStack_58 = 0;
          lStack_60 = 0;
          puStack_68 = puStack_c8;
          native_supplier_12ae800((int)(short)puVar17[0x20],&puStack_68,0,(int)(short)puVar17[0x21])
          ;
          uVar11 = param_2[1];
          puVar6 = (ulong *)*param_2;
          puVar17 = (uint *)(lStack_60 + uVar11);
          if (puVar12 == puVar6) {
            puVar15 = (uint *)0xf;
          }
          else {
            puVar15 = (uint *)param_2[2];
          }
          if (puVar15 < puVar17) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar11,0)
            ;
            puVar6 = (ulong *)*param_2;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)puVar6 + uVar11) = *puStack_68;
              puVar6 = (ulong *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)puVar6 + uVar11),puStack_68,lStack_60);
              puVar6 = (ulong *)*param_2;
            }
          }
          param_2[1] = (ulong)puVar17;
          *(undefined1 *)((long)puVar6 + (long)puVar17) = 0;
          if (puStack_68 != puStack_c8) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puStack_b8 = (ulong *)(ulong)bVar23;
          param_4 = param_2;
        }
      }
LAB_01c436e8:
      puStack_d8 = param_2 + 2;
      if ((param_5 == 2) && ((char)puStack_b8 != '\0')) {
        puVar17 = (uint *)param_2[1];
        if (0x7fffffffffffffffU - (long)puVar17 < 2) goto LAB_01c444ae;
        puVar22 = (ulong *)((long)puVar17 + 2);
        if (puStack_d8 == (ulong *)*param_2) {
          puVar12 = (ulong *)0xf;
        }
        else {
          puVar12 = (ulong *)param_2[2];
        }
        if (puVar12 < puVar22) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,puVar17,0,"\'s",2);
        }
        else {
          *(undefined2 *)((long)*param_2 + (long)puVar17) = 0x7327;
        }
        param_2[1] = (ulong)puVar22;
        *(undefined1 *)(*param_2 + 2 + (long)puVar17) = 0;
      }
      if (puStack_88 != puStack_c0) {
        native_supplier_423790
                  (puStack_88,
                   CONCAT17(uStack_71,
                            CONCAT16(uStack_72,
                                     CONCAT24(uStack_74,
                                              CONCAT13(auStack_78[3],
                                                       CONCAT12(auStack_78[2],
                                                                CONCAT11(auStack_78[1],auStack_78[0]
                                                                        )))))) + 1);
      }
    } while( true );
  }
  param_4 = (ulong *)param_2[1];
  if (3 < 0x7fffffffffffffffU - (long)param_4) {
    unaff_R15 = (ulong *)((long)param_4 + 4);
    if (puVar22 == (ulong *)*param_2) {
      puVar12 = (ulong *)0xf;
    }
    else {
      puVar12 = (ulong *)param_2[2];
    }
    if (puVar12 < unaff_R15) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,param_4,0," of ",4);
    }
    else {
      *(undefined4 *)((long)*param_2 + (long)param_4) = 0x20666f20;
    }
    param_2[1] = (ulong)unaff_R15;
    *(undefined1 *)(*param_2 + 4 + (long)param_4) = 0;
    native_supplier_a278f0(0x282b938,param_2,puVar17[0x2c],0);
    goto LAB_01c43b15;
  }
LAB_01c44532:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01c4453e:
  native_supplier_4244b0(&UNK_0209e070);
  native_supplier_502b02();
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; rumor-menu; 0x1865e30..0x1866f2e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void activity_source_rumor_menu(long param_1,long param_2)

{
  ushort uVar1;
  int *piVar2;
  bool bVar3;
  char cVar4;
  uint uVar5;
  int iVar6;
  int iVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  undefined4 *puVar10;
  long lVar11;
  undefined4 *puVar12;
  int iVar13;
  int iVar14;
  long lVar15;
  int iVar16;
  ulong extraout_RDX;
  ulong uVar17;
  int iVar18;
  ulong unaff_RBX;
  uint *puVar19;
  undefined4 *unaff_R14;
  long in_FS_OFFSET;
  byte bVar20;
  undefined1 auStack_3e8 [16];
  long lStack_3d8;
  undefined1 auStack_3c8 [16];
  long lStack_3b8;
  long lStack_3a8;
  undefined4 *puStack_3a0;
  undefined8 uStack_398;
  undefined1 auStack_390 [16];
  undefined1 auStack_380 [16];
  undefined8 uStack_370;
  undefined4 uStack_368;
  undefined8 uStack_364;
  uint auStack_358 [23];
  uint uStack_2fc;
  int iStack_2f8;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined8 uStack_268;
  undefined4 uStack_260;
  undefined8 auStack_258 [51];
  undefined8 uStack_c0;
  undefined8 uStack_a8;
  undefined4 uStack_50;
  long lStack_40;
  
  bVar20 = 0;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if ((gamemode == 1) && (_DAT_02716dc0 == param_2)) {
    activity_source_rumor_directions(param_1,param_1 + 100,param_2);
    uVar5 = *(uint *)(param_1 + 0x88);
    if (0x21 < uVar5) goto LAB_01866267;
                    /* WARNING: Switch is manually overridden */
    switch(uVar5) {
    case 0:
      bVar3 = true;
      goto LAB_0186602f;
    case 1:
      bVar3 = true;
      goto LAB_01866550;
    case 2:
      native_supplier_1864660(&lStack_3a8,(long)*(int *)(param_1 + 0x68));
      if (((char)uStack_398 != '\0') && (puStack_3a0 != (undefined4 *)0x0)) {
        native_supplier_ff5ad0(param_1,puStack_3a0,param_2);
      }
      break;
    case 3:
      bVar3 = true;
      goto LAB_01865ecc;
    case 4:
      iVar18 = 0;
      while( true ) {
        cVar4 = activity_source_opinion_filter(uVar5,iVar18);
        if (cVar4 != '\0') {
          puVar10 = (undefined4 *)native_supplier_423860(0x30);
          *(undefined8 *)(puVar10 + 4) = 0;
          *puVar10 = 0x1a;
          puVar10[6] = iVar18;
          *(long *)(puVar10 + 2) = param_1 + 100;
          *(undefined8 *)(puVar10 + 8) = 0x14;
          *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
          native_supplier_ff1d00(param_1,puVar10);
        }
        iVar18 = iVar18 + 1;
        if (iVar18 == 0x3e) break;
        uVar5 = *(uint *)(param_1 + 0x88);
      }
    }
    goto LAB_01866267;
  }
  if (0x21 < *(uint *)(param_1 + 0x88)) goto LAB_01865fb0;
                    /* WARNING: Switch is manually overridden */
  switch(*(undefined4 *)(param_1 + 0x88)) {
  case 0:
    bVar3 = false;
LAB_0186602f:
    lVar11 = *(long *)(param_1 + 0x148);
    if (lVar11 == *(long *)(param_1 + 0x150)) {
LAB_01866068:
      if (bVar3) {
LAB_01866740:
        lVar11 = native_supplier_b226c0(param_2);
        if ((lVar11 != 0) && (*(int *)(param_1 + 0x68) == *(int *)(lVar11 + 0x88))) {
          puVar10 = (undefined4 *)native_supplier_423860(0x30);
          *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
          puVar10[6] = 0;
          *puVar10 = 0x2a;
          *(undefined8 *)(puVar10 + 8) = 0;
          *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
          native_supplier_ff1d00(param_1,puVar10);
        }
        iVar18 = 0;
        do {
          cVar4 = activity_source_opinion_filter(*(undefined4 *)(param_1 + 0x88),iVar18);
          if (cVar4 != '\0') {
            puVar10 = (undefined4 *)native_supplier_423860(0x30);
            *(undefined8 *)(puVar10 + 4) = 0;
            *puVar10 = 0x1a;
            puVar10[6] = iVar18;
            *(undefined8 *)(puVar10 + 8) = 0x14;
            *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
            *(long *)(puVar10 + 2) = param_1 + 100;
            native_supplier_ff1d00(param_1);
          }
          iVar18 = iVar18 + 1;
        } while (iVar18 != 0x3e);
LAB_01866267:
        unaff_RBX = 0xffffffff;
        goto LAB_01865fc9;
      }
    }
    else {
      piVar2 = *(int **)(lVar11 + (long)((int)(*(long *)(param_1 + 0x150) - lVar11 >> 3) + -1) * 8);
      iVar18 = *piVar2;
      if ((iVar18 == *(int *)(param_2 + 0x130)) || (piVar2[2] != 0x2a)) goto LAB_01866068;
      if (bVar3) goto LAB_01866740;
      if (iVar18 == *(int *)(param_2 + 0x3d0)) {
        puVar10 = (undefined4 *)native_supplier_423860(0x30);
        *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
        puVar10[6] = 0;
        *puVar10 = 0x1c;
        *(undefined8 *)(puVar10 + 8) = 0;
        *(undefined8 *)(puVar10 + 10) = 0x100000000;
        native_supplier_ff1d00(param_1,puVar10);
      }
      else {
        uVar5 = native_supplier_b8dc60(param_2,param_1 + 100,0x17);
        unaff_RBX = (ulong)uVar5;
        puVar10 = (undefined4 *)native_supplier_423860(0x30);
        *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
        *puVar10 = 0x2c;
        puVar10[6] = uVar5;
        *(undefined8 *)(puVar10 + 8) = 0;
        *(undefined8 *)(puVar10 + 10) = 0x6400000000;
        native_supplier_ff1d00(param_1,puVar10);
      }
    }
    if (*(long *)(param_1 + 0x318) == *(long *)(param_1 + 0x310)) {
      unaff_R14 = (undefined4 *)(param_1 + 100);
      uVar9 = native_supplier_fecef0(param_1,param_2);
      uVar5 = native_supplier_b468a0(param_2,unaff_R14,uVar9,auStack_3c8,&lStack_3a8);
      unaff_RBX = (ulong)uVar5;
      if (auStack_3c8._0_4_ == -1) {
        puVar10 = (undefined4 *)native_supplier_423860(0x30);
        puVar10[6] = uVar5;
        *(undefined4 **)(puVar10 + 2) = unaff_R14;
        *(undefined8 *)(puVar10 + 4) = 0;
        *puVar10 = 0x1a;
        *(undefined8 *)(puVar10 + 8) = 0x14;
        *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
        uVar8 = native_supplier_fee850(param_2,puVar10,param_1);
        puVar10[0xb] = uVar8;
        native_supplier_ff1d00(param_1,puVar10);
      }
      else {
        puVar10 = (undefined4 *)native_supplier_423860(0x30);
        puVar10[6] = 0;
        *puVar10 = 0xc6;
        *(undefined8 *)(puVar10 + 8) = 0;
        *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
        *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
        uVar8 = native_supplier_fee850(param_2,puVar10,param_1);
        puVar10[0xb] = uVar8;
        puVar10[6] = auStack_3c8._0_4_;
        puVar10[8] = (undefined4)lStack_3a8;
        native_supplier_ff1d00(param_1,puVar10);
      }
      if (*(long *)(param_1 + 0x318) == *(long *)(param_1 + 0x310)) goto LAB_01865fc4;
    }
    goto LAB_01866130;
  case 1:
    bVar3 = false;
LAB_01866550:
    lVar11 = *(long *)(param_1 + 0x148);
    if (*(long *)(param_1 + 0x150) == lVar11) {
LAB_018666a0:
      if (!bVar3) goto LAB_01865f0d;
    }
    else {
      piVar2 = *(int **)(lVar11 + (long)((int)(*(long *)(param_1 + 0x150) - lVar11 >> 3) + -1) * 8);
      iVar18 = *piVar2;
      if (iVar18 == *(int *)(param_2 + 0x130)) goto LAB_018666a0;
      iVar16 = piVar2[2];
      if (iVar16 == 0x19) {
        if (!bVar3) {
          if (iVar18 == *(int *)(param_2 + 0x3d0)) {
LAB_01866991:
            puVar10 = (undefined4 *)native_supplier_423860(0x30);
            *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
            puVar10[6] = 0;
            *puVar10 = 0x1c;
            *(undefined8 *)(puVar10 + 8) = 0;
            *(undefined8 *)(puVar10 + 10) = 0x100000000;
            native_supplier_ff1d00(param_1,puVar10);
            goto LAB_01865f0d;
          }
          uVar5 = native_supplier_b8dc60(param_2,param_1 + 100,0x18);
          puVar10 = (undefined4 *)native_supplier_423860(0x30);
          *puVar10 = 0x70;
          *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
LAB_01866837:
          unaff_RBX = (ulong)uVar5;
          puVar10[6] = uVar5;
          *(undefined8 *)(puVar10 + 8) = 0;
          *(undefined8 *)(puVar10 + 10) = 0x6400000000;
          native_supplier_ff1d00(param_1);
          goto LAB_01865f0d;
        }
      }
      else {
        if (iVar16 != 0x24) goto LAB_018666a0;
        if (!bVar3) {
          lVar11 = native_supplier_b25b30(param_2);
          if ((lVar11 != 0) &&
             (iVar18 = native_supplier_9a4490(lVar11,*(undefined4 *)(param_1 + 100)), iVar18 != -1))
          {
            unaff_R14 = (undefined4 *)(param_1 + 100);
            uVar9 = native_supplier_fecef0(param_1,param_2);
            uVar5 = native_supplier_b468a0(param_2,unaff_R14,uVar9,auStack_3c8,&lStack_3a8);
            unaff_RBX = (ulong)uVar5;
            if (auStack_3c8._0_4_ == -1) goto LAB_01866ece;
            puVar10 = (undefined4 *)native_supplier_423860(0x30);
            puVar10[6] = 0;
            *puVar10 = 0xc6;
            *(undefined8 *)(puVar10 + 8) = 0;
            *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
            *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
            uVar8 = native_supplier_fee850(param_2,puVar10,param_1);
            puVar10[0xb] = uVar8;
            puVar10[6] = auStack_3c8._0_4_;
            puVar10[8] = (undefined4)lStack_3a8;
            native_supplier_ff1d00(param_1,puVar10);
            goto LAB_01865f0d;
          }
          unaff_RBX = native_supplier_b226c0(param_2);
          iVar18 = *(int *)(param_1 + 100);
          if (((_DAT_0282b9a0 == _DAT_0282b998) || (iVar18 == -1)) ||
             (iVar16 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, iVar16 < 0)) {
LAB_01866b2b:
            if (unaff_RBX != 0) {
LAB_01866b34:
              if (*(int *)(unaff_RBX + 0x88) != *(int *)(param_1 + 0x68)) {
                puVar10 = (undefined4 *)native_supplier_423860(0x30);
                *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
                *puVar10 = 0x26;
                uVar8 = *(undefined4 *)(unaff_RBX + 0x88);
                *(undefined8 *)(puVar10 + 8) = 0x15;
                *(undefined8 *)(puVar10 + 10) = 0x6400000000;
                puVar10[6] = uVar8;
                native_supplier_ff1d00(param_1);
                goto LAB_01865f0d;
              }
            }
LAB_01866bc4:
            puVar10 = (undefined4 *)native_supplier_423860(0x30);
            *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
            puVar10[6] = 0;
            *puVar10 = 0x25;
            *(undefined8 *)(puVar10 + 8) = 0;
            *(undefined8 *)(puVar10 + 10) = 0x6400000000;
            native_supplier_ff1d00(param_1,puVar10);
            goto LAB_01865f0d;
          }
          iVar13 = 0;
LAB_01866b09:
          do {
            iVar6 = iVar13 + iVar16 >> 1;
            lVar11 = *(long *)(_DAT_0282b998 + (long)iVar6 * 8);
            iVar14 = *(int *)(lVar11 + 0xe0);
            if (iVar18 == iVar14) {
              if (unaff_RBX != 0) {
                lStack_3d8 = 0;
                lStack_3b8 = 0;
                lStack_3a8 = 0;
                puStack_3a0 = (undefined4 *)0x0;
                uStack_398 = 0;
                auStack_390 = ZEXT816(0);
                auStack_3e8 = (undefined1  [16])0x0;
                auStack_3c8 = (undefined1  [16])0x0;
                native_supplier_9c6430(lVar11,auStack_3e8,auStack_3c8,&lStack_3a8);
                iVar18 = (int)((long)(auStack_3e8._8_8_ - auStack_3e8._0_8_) >> 2) + -1;
                if (iVar18 < 0) {
                  iVar18 = -1;
                }
                else {
                  lVar11 = (long)iVar18;
                  iVar18 = -1;
                  unaff_R14 = (undefined4 *)0x0;
                  iVar16 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1;
                  do {
                    iVar13 = *(int *)(auStack_3e8._0_8_ + lVar11 * 4);
                    if (((iVar13 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) && (-1 < iVar16)) {
                      iVar6 = 0;
                      iVar14 = iVar16;
                      do {
                        while( true ) {
                          iVar7 = iVar6 + iVar14 >> 1;
                          lVar15 = *(long *)(_DAT_0282b998 + (long)iVar7 * 8);
                          if (iVar13 == *(int *)(lVar15 + 0xe0)) {
                            if (((*(int *)(lVar15 + 0x30) == -1) && (*(long *)(lVar15 + 0x130) != 0)
                                ) && ((lVar15 = *(long *)(*(long *)(lVar15 + 0x130) + 0x28),
                                      lVar15 != 0 &&
                                      (*(int *)(lVar15 + 4) == *(int *)(unaff_RBX + 0x88))))) {
                              uVar1 = *(ushort *)(auStack_3c8._0_8_ + lVar11 * 2);
                              puVar10 = (undefined4 *)0x0;
                              if (uVar1 < 0x48) {
                                puVar10 = (undefined4 *)(ulong)(byte)(&UNK_021be8e0)[uVar1];
                              }
                              if (((uint)unaff_R14 < (uint)puVar10) || (iVar18 == -1)) {
                                unaff_R14 = puVar10;
                                iVar18 = iVar13;
                              }
                            }
                            goto LAB_01866cfd;
                          }
                          if (*(int *)(lVar15 + 0xe0) <= iVar13) break;
                          iVar14 = iVar7 + -1;
                          if (iVar14 < iVar6) goto LAB_01866cfd;
                        }
                        iVar6 = iVar7 + 1;
                      } while (iVar6 <= iVar14);
                    }
LAB_01866cfd:
                    lVar11 = lVar11 + -1;
                  } while (-1 < (int)lVar11);
                }
                if (lStack_3a8 != 0) {
                  native_supplier_423790(lStack_3a8,auStack_390._8_8_ - lStack_3a8);
                }
                if (auStack_3c8._0_8_ != 0) {
                  native_supplier_423790(auStack_3c8._0_8_,lStack_3b8 - auStack_3c8._0_8_);
                }
                if (auStack_3e8._0_8_ != 0) {
                  native_supplier_423790(auStack_3e8._0_8_,lStack_3d8 - auStack_3e8._0_8_);
                }
                if (iVar18 != -1) {
                  puVar10 = (undefined4 *)native_supplier_423860(0x30);
                  *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
                  *puVar10 = 0x27;
                  puVar10[6] = iVar18;
                  *(undefined8 *)(puVar10 + 8) = 0x16;
                  *(undefined8 *)(puVar10 + 10) = 0x6400000000;
                  native_supplier_ff1d00(param_1,puVar10);
                  goto LAB_01865f0d;
                }
                goto LAB_01866b34;
              }
              goto LAB_01866bc4;
            }
            if (iVar14 <= iVar18) goto LAB_01866b80;
            iVar16 = iVar6 + -1;
          } while (iVar13 <= iVar16);
          goto LAB_01866b2b;
        }
      }
    }
    iVar18 = 0;
    puVar10 = (undefined4 *)native_supplier_423860(0x30);
    puVar10[6] = 0;
    *puVar10 = 0x24;
    *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar10 + 8) = 0;
    *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
    native_supplier_ff1d00(param_1,puVar10);
    puVar10 = (undefined4 *)native_supplier_423860(0x30);
    puVar10[6] = 0;
    *puVar10 = 0x19;
    *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar10 + 8) = 0;
    *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
    native_supplier_ff1d00(param_1,puVar10);
    do {
      cVar4 = activity_source_opinion_filter(*(undefined4 *)(param_1 + 0x88),iVar18);
      if (cVar4 != '\0') {
        puVar10 = (undefined4 *)native_supplier_423860(0x30);
        *(undefined8 *)(puVar10 + 4) = 0;
        *puVar10 = 0x1a;
        puVar10[6] = iVar18;
        *(undefined8 *)(puVar10 + 8) = 0x14;
        *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
        *(long *)(puVar10 + 2) = param_1 + 100;
        native_supplier_ff1d00(param_1);
      }
      iVar18 = iVar18 + 1;
    } while (iVar18 != 0x3e);
    goto LAB_01866267;
  case 2:
    auStack_258[0] = 0;
    uStack_c0 = 0;
    uStack_a8 = 0;
    uStack_50 = 0;
    lVar11 = native_supplier_fecef0(param_1,param_2);
    if ((lVar11 == 0) || (lVar11 = native_supplier_b25b30(lVar11), lVar11 == 0)) {
      unaff_R14 = (undefined4 *)(ulong)*(uint *)(param_1 + 0x68);
    }
    else {
      unaff_R14 = (undefined4 *)(long)*(int *)(param_1 + 0x68);
      native_supplier_1864660(&lStack_3a8);
      puVar10 = puStack_3a0;
      if (((char)uStack_398 != '\0') && (puStack_3a0 != (undefined4 *)0x0)) {
        uStack_268 = 0xffffffffffffffff;
        puVar19 = auStack_358;
        for (lVar15 = 0xf; lVar15 != 0; lVar15 = lVar15 + -1) {
          puVar19[0] = 0;
          puVar19[1] = 0;
          puVar19 = puVar19 + ((ulong)bVar20 * -2 + 1) * 2;
        }
        uStack_2d8 = 0xffffffff;
        uStack_2d4 = 0xffffffff;
        uStack_2d0 = 0xffffffff;
        uStack_2cc = 0xffffffff;
        uStack_2c8 = 0xffffffff;
        uStack_2c4 = 0xffffffff;
        uStack_2c0 = 0xffffffff;
        uStack_2bc = 0xffffffff;
        uStack_2b8 = 0xffffffff;
        uStack_2b4 = 0xffffffff;
        uStack_2b0 = 0xffffffff;
        uStack_2ac = 0xffffffff;
        uStack_2a8 = 0xffffffff;
        uStack_2a4 = 0xffffffff;
        uStack_2a0 = 0xffffffff;
        uStack_29c = 0xffffffff;
        uStack_298 = 0xffffffff;
        uStack_294 = 0xffffffff;
        uStack_290 = 0xffffffff;
        uStack_28c = 0xffffffff;
        uStack_288 = 0xffffffff;
        uStack_284 = 0xffffffff;
        uStack_280 = 0xffffffff;
        uStack_27c = 0xffffffff;
        uStack_278 = 0xffffffff;
        uStack_274 = 0xffffffff;
        uStack_270 = 0xffffffff;
        uStack_26c = 0xffffffff;
        uStack_260 = 0xffffffff;
        auStack_390 = (undefined1  [16])0x0;
        auStack_380 = (undefined1  [16])0x0;
        uStack_370 = 0;
        uStack_368 = 0;
        puStack_3a0 = (undefined4 *)0x0;
        uStack_398 = CONCAT44(uStack_398._4_4_,0xffffffff);
        uStack_364 = 0xffffffff00000000;
        *puVar19 = 0;
        lStack_3a8 = lVar11;
        native_supplier_b42930(param_2,puVar10,auStack_358,&uStack_2d8,0,auStack_258);
        uVar17 = extraout_RDX;
        if (((int)auStack_358[0] < 1) && (uVar17 = (ulong)uStack_2fc, (int)uStack_2fc < 1)) {
          if (0 < iStack_2f8) {
            puVar12 = (undefined4 *)native_supplier_423860(0x30,0x18662d9,uVar17,&lStack_3a8);
            *puVar12 = 0x1a;
            *(undefined8 *)(puVar12 + 10) = 0xffffffff00000000;
            puVar12[6] = 0x3a;
            *(undefined1 (*) [16])(puVar12 + 2) = (undefined1  [16])0x0;
            goto LAB_01866467;
          }
        }
        else {
          puVar12 = (undefined4 *)native_supplier_423860(0x30,0x18662d9,uVar17,&lStack_3a8);
          *puVar12 = 0x1a;
          *(undefined8 *)(puVar12 + 8) = 0;
          *(undefined8 *)(puVar12 + 10) = 0xffffffff00000000;
          *(undefined1 (*) [16])(puVar12 + 2) = (undefined1  [16])0x0;
          if ((int)auStack_358[0] < 1) {
            iVar18 = 0x2f;
            if ((((int)uStack_2fc < 100) && (iVar18 = 0x30, (int)uStack_2fc < 0x32)) &&
               (iVar18 = 0x31, (int)uStack_2fc < 0x19)) {
              iVar18 = ((int)uStack_2fc < 10) + 0x32;
            }
          }
          else if ((int)uStack_2fc < 1) {
            iVar18 = 0x34;
            if ((((int)auStack_358[0] < 100) && (iVar18 = 0x35, (int)auStack_358[0] < 0x32)) &&
               (iVar18 = 0x36, (int)auStack_358[0] < 0x19)) {
              iVar18 = ((int)auStack_358[0] < 10) + 0x37;
            }
          }
          else {
            if ((int)auStack_358[0] < (int)uStack_2fc) {
              auStack_358[0] = uStack_2fc;
            }
            iVar18 = 0x2a;
            if ((((int)auStack_358[0] < 100) && (iVar18 = 0x2b, (int)auStack_358[0] < 0x32)) &&
               (iVar18 = 0x2c, (int)auStack_358[0] < 0x19)) {
              iVar18 = ((int)auStack_358[0] < 10) + 0x2d;
            }
          }
          puVar12[6] = iVar18;
LAB_01866467:
          puVar12[8] = 0x13;
          puVar12[9] = *puVar10;
          uVar8 = native_supplier_fee850(param_2,puVar12,param_1);
          puVar12[0xb] = uVar8;
          native_supplier_ff1d00(param_1,puVar12);
        }
        unaff_R14 = (undefined4 *)(ulong)*(uint *)(param_1 + 0x68);
      }
    }
    uVar5 = native_supplier_b467e0(param_2,(ulong)unaff_R14 & 0xffffffff,auStack_3c8,&lStack_3a8);
    unaff_RBX = (ulong)uVar5;
    if (auStack_3c8._0_4_ == -1) {
      puVar10 = (undefined4 *)native_supplier_423860(0x30);
      *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
      uVar8 = *(undefined4 *)(param_1 + 0x68);
      *puVar10 = 0x1a;
      puVar10[6] = uVar5;
      puVar10[8] = 0x13;
      puVar10[9] = uVar8;
      *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
      uVar8 = native_supplier_fee850(param_2,puVar10,param_1);
      puVar10[0xb] = uVar8;
      native_supplier_ff1d00(param_1,puVar10);
    }
    else {
LAB_01866199:
      puVar10 = (undefined4 *)native_supplier_423860(0x30);
      puVar10[6] = 0;
      *puVar10 = 0xc6;
      *(undefined8 *)(puVar10 + 8) = 0;
      *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
      *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
      uVar8 = native_supplier_fee850(param_2,puVar10,param_1);
      puVar10[0xb] = uVar8;
      puVar10[6] = auStack_3c8._0_4_;
      puVar10[8] = (undefined4)lStack_3a8;
      native_supplier_ff1d00(param_1,puVar10);
    }
    break;
  case 3:
    bVar3 = false;
LAB_01865ecc:
    lVar11 = *(long *)(param_1 + 0x148);
    if (*(long *)(param_1 + 0x150) == lVar11) {
LAB_01865f05:
      if (!bVar3) goto LAB_01865f0d;
    }
    else {
      piVar2 = *(int **)(lVar11 + (long)((int)(*(long *)(param_1 + 0x150) - lVar11 >> 3) + -1) * 8);
      iVar18 = *piVar2;
      if ((iVar18 == *(int *)(param_2 + 0x130)) || (piVar2[2] != 0x18)) goto LAB_01865f05;
      if (!bVar3) {
        if (iVar18 == *(int *)(param_2 + 0x3d0)) goto LAB_01866991;
        uVar5 = native_supplier_b8dc60(param_2,param_1 + 100,0);
        puVar10 = (undefined4 *)native_supplier_423860(0x30);
        *puVar10 = 0x1b;
        *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
        goto LAB_01866837;
      }
    }
    iVar18 = 0;
    puVar10 = (undefined4 *)native_supplier_423860(0x30);
    *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
    puVar10[6] = 0;
    *puVar10 = 0x18;
    *(undefined8 *)(puVar10 + 8) = 0;
    *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
    native_supplier_ff1d00(param_1,puVar10);
    do {
      cVar4 = activity_source_opinion_filter(*(undefined4 *)(param_1 + 0x88),iVar18);
      if (cVar4 != '\0') {
        puVar10 = (undefined4 *)native_supplier_423860(0x30);
        *(undefined8 *)(puVar10 + 4) = 0;
        *puVar10 = 0x1a;
        puVar10[6] = iVar18;
        *(undefined8 *)(puVar10 + 8) = 0x14;
        *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
        *(long *)(puVar10 + 2) = param_1 + 100;
        native_supplier_ff1d00(param_1);
      }
      iVar18 = iVar18 + 1;
    } while (iVar18 != 0x3e);
    goto LAB_01866267;
  case 4:
    uVar9 = native_supplier_fecef0(param_1,param_2);
    uVar5 = native_supplier_b468a0(param_2,param_1 + 100,uVar9,auStack_3c8,&lStack_3a8);
    unaff_RBX = (ulong)uVar5;
    if (auStack_3c8._0_4_ != -1) goto LAB_01866199;
    unaff_R14 = (undefined4 *)native_supplier_423860(0x30);
    unaff_R14[6] = uVar5;
    *(long *)(unaff_R14 + 2) = param_1 + 100;
    *(undefined8 *)(unaff_R14 + 4) = 0;
    *unaff_R14 = 0x1a;
    *(undefined8 *)(unaff_R14 + 8) = 0x14;
    *(undefined8 *)(unaff_R14 + 10) = 0xffffffff00000000;
    uVar8 = native_supplier_fee850(param_2,unaff_R14,param_1);
    unaff_R14[0xb] = uVar8;
    native_supplier_ff1d00(param_1,unaff_R14);
  }
  if (*(long *)(param_1 + 0x310) == *(long *)(param_1 + 0x318)) goto LAB_01865fc4;
LAB_01866130:
  do {
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    while( true ) {
      native_supplier_423c70();
LAB_01866ece:
      puVar10 = (undefined4 *)native_supplier_423860();
      puVar10[6] = (int)unaff_RBX;
      *(undefined4 **)(puVar10 + 2) = unaff_R14;
      *(undefined8 *)(puVar10 + 4) = 0;
      *puVar10 = 0x1a;
      *(undefined8 *)(puVar10 + 8) = 0x14;
      *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
      uVar8 = native_supplier_fee850(param_2,puVar10,param_1);
      puVar10[0xb] = uVar8;
      native_supplier_ff1d00(param_1,puVar10);
LAB_01865f0d:
      if (*(long *)(param_1 + 0x318) != *(long *)(param_1 + 0x310)) break;
      unaff_R14 = (undefined4 *)(param_1 + 100);
      uVar9 = native_supplier_fecef0(param_1,param_2);
      uVar5 = native_supplier_b468a0(param_2,unaff_R14,uVar9,auStack_3c8,&lStack_3a8);
      unaff_RBX = (ulong)uVar5;
      if (auStack_3c8._0_4_ == -1) {
        puVar10 = (undefined4 *)native_supplier_423860(0x30);
        puVar10[6] = uVar5;
        *(undefined4 **)(puVar10 + 2) = unaff_R14;
        *(undefined8 *)(puVar10 + 4) = 0;
        *puVar10 = 0x1a;
        *(undefined8 *)(puVar10 + 8) = 0x14;
        *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
        uVar8 = native_supplier_fee850(param_2,puVar10,param_1);
        puVar10[0xb] = uVar8;
        native_supplier_ff1d00(param_1,puVar10);
      }
      else {
        puVar10 = (undefined4 *)native_supplier_423860(0x30);
        puVar10[6] = 0;
        *puVar10 = 0xc6;
        *(undefined8 *)(puVar10 + 8) = 0;
        *(undefined8 *)(puVar10 + 10) = 0xffffffff00000000;
        *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
        uVar8 = native_supplier_fee850(param_2,puVar10,param_1);
        puVar10[0xb] = uVar8;
        puVar10[6] = auStack_3c8._0_4_;
        puVar10[8] = (undefined4)lStack_3a8;
        native_supplier_ff1d00(param_1,puVar10);
      }
LAB_01865fb0:
      if (*(long *)(param_1 + 0x318) != *(long *)(param_1 + 0x310)) break;
LAB_01865fc4:
      unaff_RBX = 1;
LAB_01865fc9:
      puVar10 = (undefined4 *)native_supplier_423860(0x30);
      puVar10[6] = 0;
      *(undefined8 *)(puVar10 + 8) = 0;
      puVar10[10] = 0;
      *puVar10 = 0x15;
      puVar10[0xb] = (int)unaff_RBX;
      *(undefined1 (*) [16])(puVar10 + 2) = (undefined1  [16])0x0;
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        native_supplier_ff1d00(param_1,puVar10);
        return;
      }
    }
  } while( true );
LAB_01866b80:
  iVar13 = iVar6 + 1;
  if (iVar16 < iVar13) goto LAB_01866b2b;
  goto LAB_01866b09;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; rumor-directions; 0xff5f90..0xff668e */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void activity_source_rumor_directions(undefined8 param_1,undefined4 *param_2,long param_3)

{
  uint uVar1;
  long lVar2;
  undefined4 uVar3;
  undefined4 *puVar4;
  int iVar5;
  long in_FS_OFFSET;
  bool bVar6;
  undefined1 auStack_48 [8];
  long lStack_40;
  char cStack_38;
  long lStack_30;
  
  lVar2 = _DAT_02716dc0;
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  uVar1 = param_2[9];
  if (gamemode == 1) {
    bVar6 = _DAT_02716dc0 == param_3;
    if (0x20 < uVar1) goto override_jmp_00ff5fd7_case_13;
                    /* WARNING: Switch is manually overridden */
    switch(uVar1) {
    case 0:
      puVar4 = (undefined4 *)native_supplier_423860(0x30);
      *(undefined8 *)(puVar4 + 8) = 0;
      puVar4[10] = 0;
      *puVar4 = 0x4d;
      *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
      iVar5 = ((lVar2 != param_3) - 1) + (uint)(lVar2 != param_3);
      puVar4[6] = param_2[1];
      goto LAB_00ff641a;
    case 1:
      goto override_jmp_00ff6005_case_1;
    case 2:
      goto override_jmp_00ff5fd7_case_2;
    case 3:
      goto override_jmp_00ff6005_case_3;
    case 4:
      goto override_jmp_00ff6005_case_4;
    case 5:
    case 7:
    case 8:
    case 0xd:
    case 0x19:
      goto override_jmp_00ff6005_case_5;
    case 6:
    case 0x11:
      goto override_jmp_00ff6005_case_6;
    case 9:
    case 10:
      goto override_jmp_00ff6005_case_7;
    case 0xb:
      goto override_jmp_00ff6005_case_8;
    case 0xc:
      goto override_jmp_00ff6005_case_9;
    case 0xe:
    case 0xf:
      goto override_jmp_00ff6005_case_10;
    case 0x10:
      goto override_jmp_00ff6005_case_11;
    default:
      goto override_jmp_00ff6005_case_12;
    case 0x1a:
    case 0x1b:
      goto override_jmp_00ff5fd7_case_13;
    case 0x1c:
      goto override_jmp_00ff6005_case_14;
    }
  }
  if (0x20 < uVar1) goto override_jmp_00ff5fd7_case_13;
                    /* WARNING: Switch is manually overridden */
  switch(uVar1) {
  case 0:
    while( true ) {
      iVar5 = 1;
      puVar4 = (undefined4 *)native_supplier_423860(0x30);
      *(undefined8 *)(puVar4 + 8) = 0;
      puVar4[10] = 0;
      *puVar4 = 0x4d;
      *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
      puVar4[6] = param_2[1];
LAB_00ff641a:
      puVar4[0xb] = iVar5;
      native_supplier_ff5300(param_1);
      puVar4 = (undefined4 *)native_supplier_423860(0x30);
      puVar4[10] = 0;
      *puVar4 = 0x4e;
      *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
      uVar3 = param_2[2];
      *(undefined8 *)(puVar4 + 8) = 0xffffffff;
      puVar4[6] = uVar3;
LAB_00ff6055:
      puVar4[0xb] = iVar5;
      native_supplier_ff1b50(param_1);
      puVar4 = (undefined4 *)native_supplier_423860(0x30);
      puVar4[10] = 0;
      *puVar4 = 0x4e;
      *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
      uVar3 = param_2[3];
LAB_00ff6086:
      puVar4[6] = uVar3;
      *(undefined8 *)(puVar4 + 8) = 0xffffffff;
      puVar4[0xb] = iVar5;
      if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) break;
LAB_00ff65f2:
      native_supplier_423c70();
    }
    goto LAB_00ff60a5;
  case 1:
    bVar6 = false;
override_jmp_00ff6005_case_1:
    puVar4 = (undefined4 *)native_supplier_423860(0x30);
    *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
    puVar4[10] = 0;
    *puVar4 = 0x4e;
    uVar3 = *param_2;
    iVar5 = (-(uint)!bVar6 & 2) - 1;
    *(undefined8 *)(puVar4 + 8) = 0xffffffff;
    puVar4[6] = uVar3;
    puVar4[0xb] = iVar5;
    native_supplier_ff1b50(param_1);
    puVar4 = (undefined4 *)native_supplier_423860(0x30);
    *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar4 + 8) = 0;
    puVar4[10] = 0;
    *puVar4 = 0x4d;
    uVar3 = param_2[1];
    puVar4[0xb] = iVar5;
    puVar4[6] = uVar3;
    native_supplier_ff5300(param_1);
    puVar4 = (undefined4 *)native_supplier_423860(0x30);
    puVar4[10] = 0;
    *puVar4 = 0x4e;
    *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
    uVar3 = param_2[2];
    goto LAB_00ff6086;
  case 2:
    goto override_jmp_00ff5fd7_case_2;
  case 3:
    bVar6 = false;
override_jmp_00ff6005_case_3:
    puVar4 = (undefined4 *)native_supplier_423860(0x30);
    *(undefined8 *)(puVar4 + 8) = 0;
    puVar4[10] = 0;
    *puVar4 = 0x4d;
    *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
    uVar3 = *param_2;
    break;
  case 4:
    bVar6 = false;
override_jmp_00ff6005_case_4:
    puVar4 = (undefined4 *)native_supplier_423860(0x30);
    puVar4[10] = 0;
    *puVar4 = 0x4e;
    *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
    uVar3 = *param_2;
    iVar5 = (-(uint)!bVar6 & 2) - 1;
    puVar4[0xb] = iVar5;
    puVar4[6] = uVar3;
    *(undefined8 *)(puVar4 + 8) = 0xffffffff;
    native_supplier_ff1b50(param_1);
    if (param_2[1] != -1) {
      puVar4 = (undefined4 *)native_supplier_423860(0x30);
      *(undefined8 *)(puVar4 + 8) = 0;
      puVar4[10] = 0;
      *puVar4 = 0x4d;
      *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
      uVar3 = param_2[1];
      puVar4[0xb] = iVar5;
      puVar4[6] = uVar3;
      if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00ff65f2;
      goto LAB_00ff6116;
    }
    goto override_jmp_00ff5fd7_case_13;
  case 5:
  case 7:
  case 8:
  case 0xd:
  case 0x19:
    bVar6 = false;
override_jmp_00ff6005_case_5:
    puVar4 = (undefined4 *)native_supplier_423860(0x30);
    *(undefined8 *)(puVar4 + 8) = 0;
    puVar4[10] = 0;
    *puVar4 = 0x4d;
    *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
    uVar3 = param_2[1];
    goto LAB_00ff60f0;
  case 6:
  case 0x11:
    bVar6 = false;
override_jmp_00ff6005_case_6:
    puVar4 = (undefined4 *)native_supplier_423860(0x30);
    *(undefined8 *)(puVar4 + 8) = 0;
    puVar4[10] = 0;
    *puVar4 = 0x4d;
    *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
    uVar3 = param_2[1];
    break;
  case 9:
  case 10:
    bVar6 = false;
override_jmp_00ff6005_case_7:
    puVar4 = (undefined4 *)native_supplier_423860(0x30);
    *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
    *(undefined8 *)(puVar4 + 8) = 0;
    puVar4[10] = 0;
    iVar5 = (-(uint)!bVar6 & 2) - 1;
    *puVar4 = 0x4d;
    uVar3 = param_2[1];
    puVar4[0xb] = iVar5;
    puVar4[6] = uVar3;
    native_supplier_ff5300(param_1);
    puVar4 = (undefined4 *)native_supplier_423860(0x30);
    puVar4[10] = 0;
    *puVar4 = 0x4e;
    *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
    uVar3 = param_2[3];
    goto LAB_00ff61fb;
  case 0xb:
    bVar6 = false;
override_jmp_00ff6005_case_8:
    puVar4 = (undefined4 *)native_supplier_423860(0x30);
    *(undefined8 *)(puVar4 + 8) = 0;
    puVar4[10] = 0;
    *puVar4 = 0x4d;
    iVar5 = (-(uint)!bVar6 & 2) - 1;
    *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
    puVar4[6] = param_2[1];
    goto LAB_00ff641a;
  case 0xc:
    bVar6 = false;
override_jmp_00ff6005_case_9:
    puVar4 = (undefined4 *)native_supplier_423860(0x30);
    puVar4[10] = 0;
    *puVar4 = 0x4e;
    *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
    uVar3 = param_2[2];
LAB_00ff6038:
    puVar4[6] = uVar3;
    *(undefined8 *)(puVar4 + 8) = 0xffffffff;
    iVar5 = (-(uint)!bVar6 & 2) - 1;
    goto LAB_00ff6055;
  case 0xe:
  case 0xf:
    bVar6 = false;
override_jmp_00ff6005_case_10:
    puVar4 = (undefined4 *)native_supplier_423860(0x30);
    *(undefined8 *)(puVar4 + 8) = 0;
    puVar4[10] = 0;
    *puVar4 = 0x4d;
    *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
    uVar3 = *param_2;
LAB_00ff60f0:
    puVar4[6] = uVar3;
    puVar4[0xb] = (-(uint)!bVar6 & 2) - 1;
    if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00ff65f2;
LAB_00ff6116:
    native_supplier_ff5300(param_1);
    return;
  case 0x10:
    bVar6 = false;
override_jmp_00ff6005_case_11:
    puVar4 = (undefined4 *)native_supplier_423860(0x30);
    puVar4[10] = 0;
    *puVar4 = 0x4e;
    *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
    uVar3 = *param_2;
    goto LAB_00ff62d8;
  default:
    bVar6 = false;
override_jmp_00ff6005_case_12:
    puVar4 = (undefined4 *)native_supplier_423860(0x30);
    puVar4[10] = 0;
    *puVar4 = 0x4e;
    *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
    uVar3 = param_2[1];
    goto LAB_00ff6038;
  case 0x1a:
  case 0x1b:
    goto override_jmp_00ff5fd7_case_13;
  case 0x1c:
    bVar6 = false;
override_jmp_00ff6005_case_14:
    puVar4 = (undefined4 *)native_supplier_423860(0x30);
    puVar4[10] = 0;
    *puVar4 = 0x4e;
    *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
    uVar3 = param_2[1];
LAB_00ff62d8:
    puVar4[6] = uVar3;
    *(undefined8 *)(puVar4 + 8) = 0xffffffff;
    puVar4[0xb] = (-(uint)!bVar6 & 2) - 1;
    if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00ff65f2;
    goto LAB_00ff60a5;
  }
  puVar4[6] = uVar3;
  iVar5 = (-(uint)!bVar6 & 2) - 1;
  puVar4[0xb] = iVar5;
  native_supplier_ff5300(param_1);
  puVar4 = (undefined4 *)native_supplier_423860(0x30);
  puVar4[10] = 0;
  *puVar4 = 0x4e;
  *(undefined1 (*) [16])(puVar4 + 2) = (undefined1  [16])0x0;
  uVar3 = param_2[2];
LAB_00ff61fb:
  puVar4[6] = uVar3;
  puVar4[0xb] = iVar5;
  *(undefined8 *)(puVar4 + 8) = 0xffffffff;
  if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00ff65f2;
LAB_00ff60a5:
  native_supplier_ff1b50(param_1);
  return;
override_jmp_00ff5fd7_case_2:
  native_supplier_feba30(auStack_48,(long)(int)param_2[1]);
  if ((cStack_38 != '\0') && (lStack_40 != 0)) {
    if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00ff65f2;
    native_supplier_ff5ad0(param_1,lStack_40,param_3);
    return;
  }
override_jmp_00ff5fd7_case_13:
  if (lStack_30 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00ff65f2;
  return;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; opinion-filter; 0xfece90..0xfecee8 */

uint activity_source_opinion_filter(uint param_1,uint param_2)

{
  if (0x21 < param_1) {
    return 0;
  }
                    /* WARNING: Switch is manually overridden */
  switch(param_1) {
  default:
    if (param_2 < 0xe) {
      return (uint)(0x39b7L >> ((byte)param_2 & 0x3f)) & 1;
    }
    break;
  case 2:
    if (param_2 < 0x3c) {
      return (uint)(0x8000000000039b7 >> ((byte)param_2 & 0x3f)) & 1;
    }
  }
  return 0;
}



/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; name-keywords; 0x1cc3470..0x1cc38d3 */

void activity_source_name_keywords(undefined8 param_1,long param_2,long *param_3)

{
  ulong uVar1;
  char cVar2;
  long lVar3;
  undefined8 *puVar4;
  bool bVar5;
  int iVar6;
  ulong uVar7;
  long *plVar8;
  undefined1 *puVar9;
  ulong uVar10;
  ulong uVar11;
  long lVar12;
  undefined1 **ppuVar13;
  undefined1 *puVar14;
  long in_FS_OFFSET;
  bool bVar15;
  long *plStack_b8;
  long *plStack_b0;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  ulong uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (*(char *)(param_2 + 0x72) != '\0') {
    uStack_a0 = 0;
    uStack_98 = 0;
    puStack_a8 = &uStack_98;
    native_supplier_12bfe90(param_2,&puStack_a8);
    native_supplier_425940(&puStack_a8);
    uStack_80 = 0;
    uStack_78 = 0;
    puStack_88 = &uStack_78;
    native_supplier_12c58d0(param_2,&puStack_88,0,0);
    native_supplier_425940(&puStack_88);
    uStack_58 = 0;
    puStack_68 = &uStack_58;
    uStack_60 = 0;
    bVar5 = false;
    ppuVar13 = &puStack_a8;
    do {
      puVar14 = ppuVar13[1];
      uVar11 = uStack_60;
      if (0 < (int)puVar14) {
        uVar7 = 0;
        do {
          puVar9 = puStack_68;
          cVar2 = (*ppuVar13)[uVar7];
          if ((byte)(cVar2 + 0x9fU) < 0x1a) {
            uVar1 = uVar11 + 1;
            uVar10 = 0xf;
            if (puStack_68 != &uStack_58) {
              uVar10 = CONCAT71(uStack_57,uStack_58);
            }
            if (uVar10 < uVar1) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (&puStack_68,uVar11,0,0,1);
            }
            puStack_68[uVar11] = cVar2;
            uStack_60 = uVar1;
            puStack_68[uVar1] = 0;
            uVar11 = uStack_60;
          }
          else if (uVar11 != 0) {
            lVar3 = *param_3;
            lVar12 = (param_3[1] - lVar3 >> 3) + -1;
            if (-1 < lVar12) {
              do {
                puVar4 = *(undefined8 **)(lVar3 + lVar12 * 8);
                if ((puVar4[1] == uVar11) &&
                   (iVar6 = native_supplier_4255b0(*puVar4,puVar9,uVar11), iVar6 == 0))
                goto LAB_01cc363e;
                bVar15 = lVar12 != 0;
                lVar12 = lVar12 + -1;
              } while (bVar15);
            }
            plVar8 = (long *)native_supplier_423860(0x20);
            *plVar8 = (long)(plVar8 + 2);
            plVar8[1] = 0;
            *(undefined1 *)(plVar8 + 2) = 0;
            plStack_b8 = plVar8;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (plVar8,&puStack_68);
            puVar4 = (undefined8 *)param_3[1];
            if (puVar4 == (undefined8 *)param_3[2]) {
              _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                        (param_3,puVar4,&plStack_b8);
              puVar9 = puStack_68;
            }
            else {
              *puVar4 = plVar8;
              param_3[1] = (long)(puVar4 + 1);
              puVar9 = puStack_68;
            }
LAB_01cc363e:
            uStack_60 = 0;
            *puVar9 = 0;
            uVar11 = 0;
          }
          if (uVar7 == (int)puVar14 - 1) break;
          uVar7 = uVar7 + 1;
        } while( true );
      }
      puVar14 = puStack_68;
      if (uVar11 != 0) {
        lVar3 = *param_3;
        lVar12 = (param_3[1] - lVar3 >> 3) + -1;
        if (-1 < lVar12) {
          do {
            puVar4 = *(undefined8 **)(lVar3 + lVar12 * 8);
            if ((puVar4[1] == uVar11) &&
               (iVar6 = native_supplier_4255b0(*puVar4,puVar14,uVar11), iVar6 == 0))
            goto LAB_01cc3822;
            bVar15 = lVar12 != 0;
            lVar12 = lVar12 + -1;
          } while (bVar15);
        }
        plVar8 = (long *)native_supplier_423860(0x20);
        *plVar8 = (long)(plVar8 + 2);
        plVar8[1] = 0;
        *(undefined1 *)(plVar8 + 2) = 0;
        plStack_b0 = plVar8;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(plVar8,&puStack_68);
        puVar4 = (undefined8 *)param_3[1];
        if (puVar4 == (undefined8 *)param_3[2]) {
          _ZNSt6vectorIP9pstringstSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
                    (param_3,puVar4,&plStack_b0);
          puVar14 = puStack_68;
        }
        else {
          *puVar4 = plVar8;
          param_3[1] = (long)(puVar4 + 1);
          puVar14 = puStack_68;
        }
LAB_01cc3822:
        uStack_60 = 0;
        *puVar14 = 0;
      }
      if (bVar5) goto LAB_01cc3750;
      bVar5 = true;
      ppuVar13 = &puStack_88;
    } while( true );
  }
LAB_01cc349e:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
  native_supplier_5069d0();
  return;
LAB_01cc3750:
  if (puStack_68 != &uStack_58) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != &uStack_78) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (puStack_a8 != &uStack_98) {
    native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
  }
  goto LAB_01cc349e;
}


