/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbd8f10 0xbdcda9 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_bd8f10
               (long param_1,long **param_2,ulong param_3,long **param_4,long **param_5,
               long **param_6)

{
  long *plVar1;
  uint *puVar2;
  byte bVar3;
  ushort uVar4;
  char cVar5;
  char cVar6;
  short sVar7;
  ushort uVar8;
  int iVar9;
  int iVar10;
  long *plVar11;
  long lVar12;
  long *plVar13;
  undefined8 *puVar14;
  long **pplVar15;
  int iVar16;
  ushort uVar17;
  undefined4 uVar18;
  uint extraout_EDX;
  long unaff_RBX;
  bool bVar19;
  undefined2 uVar20;
  long **pplVar21;
  ushort uVar22;
  uint uVar23;
  long **pplVar24;
  uint uVar25;
  long **in_R10;
  long **in_R11;
  uint uVar26;
  ulong uVar27;
  ulong unaff_R14;
  ulong uVar28;
  long **unaff_R15;
  long in_FS_OFFSET;
  bool bVar29;
  bool bVar30;
  long *plStack_228;
  long **pplStack_220;
  undefined4 uStack_20e;
  ushort uStack_20a;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined1 auStack_1e8 [16];
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined4 uStack_1c8;
  long *plStack_1b8;
  long *plStack_1b0;
  undefined1 uStack_1a8;
  undefined7 uStack_1a7;
  long *plStack_198;
  undefined8 uStack_190;
  undefined1 uStack_188;
  undefined7 uStack_187;
  long *plStack_178;
  undefined8 uStack_170;
  undefined1 uStack_168;
  undefined7 uStack_167;
  ulong *puStack_158;
  uint *puStack_150;
  ulong uStack_148;
  uint uStack_140;
  undefined4 uStack_13c;
  undefined1 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  uint uStack_128;
  undefined4 uStack_124;
  ulong uStack_120;
  uint ****ppppuStack_118;
  undefined8 uStack_110;
  uint ***pppuStack_108;
  undefined8 uStack_100;
  uint **ppuStack_f8;
  undefined8 uStack_f0;
  uint *puStack_e8;
  undefined8 uStack_e0;
  uint uStack_d8;
  undefined1 uStack_d4;
  undefined1 uStack_d3;
  undefined1 uStack_d2;
  undefined1 uStack_d1;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined1 auStack_c8 [16];
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined8 uStack_ae;
  undefined1 uStack_a6;
  undefined4 uStack_a4;
  undefined2 uStack_a0;
  undefined1 auStack_98 [16];
  undefined1 auStack_88 [16];
  undefined4 uStack_78;
  undefined1 auStack_70 [16];
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined8 uStack_50;
  long lStack_40;
  
  pplVar24 = *(long ***)(param_1 + 0x4d8);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  pplStack_220 = param_5;
  if (pplVar24 != (long **)0x0) {
    bVar29 = (char)param_4 != '\0';
    unaff_R15 = (long **)((ulong)param_2 & 0xffffffff);
    cVar6 = (char)unaff_R15;
    unaff_R14 = param_3 & 0xffffffff;
    unaff_RBX = param_1;
    if ((char)param_2 == '\0') {
      uVar25 = *(uint *)(param_1 + 0x110);
      if (((uVar25 & 4) == 0) || (bVar29)) {
LAB_00bd8f7c:
        if ((*(ushort *)((long)pplVar24 + 0x14) == 0x1a) && ((uVar25 & 0x40000) != 0)) {
          param_2 = (long **)0x1;
          native_supplier_b82170(param_1);
          pplVar24 = *(long ***)(param_1 + 0x4d8);
          if (param_5 != (long **)0x0) {
            param_6 = pplVar24;
            if (pplVar24 != (long **)0x0) goto LAB_00bd8f96;
            goto LAB_00bd9521;
          }
LAB_00bd9de8:
          if ((pplVar24 == (long **)0x0) || (param_6 = pplVar24, cVar6 != '\0')) goto LAB_00bd95b8;
LAB_00bd927d:
          uVar8 = *(ushort *)((long)pplVar24 + 0x14);
        }
        else {
          if (param_5 == (long **)0x0) goto LAB_00bd9de8;
LAB_00bd8f96:
          in_R10 = (long **)(ulong)DAT_024892f3;
          param_6 = pplVar24;
          if ((DAT_024892f3 != 0) && (cVar5 = native_supplier_b1d240(param_1), cVar5 != '\0')) {
            uVar8 = *(ushort *)((long)pplVar24 + 0x14);
            if (uVar8 == 0xe4) {
              bVar29 = true;
            }
            else if ((short)uVar8 < 0xe5) {
              if ((short)uVar8 < 0x2d) {
                bVar29 = 0x23 < (short)uVar8;
              }
              else {
                bVar29 = (ushort)(uVar8 - 0x33) < 2;
              }
            }
            else {
              bVar29 = uVar8 == 0xf2;
            }
            bVar30 = true;
            if ((char)in_R10 < '\x03') {
              bVar30 = *(ushort *)param_5 != 0x2e;
              param_2 = param_5;
            }
            if ((char)in_R10 == '\x01') {
              uVar22 = *(ushort *)param_5;
              param_4 = (long **)(ulong)uVar22;
              bVar19 = uVar22 == 0xe || uVar22 == 0x31;
              param_2 = (long **)CONCAT71((int7)((ulong)param_2 >> 8),bVar19);
              if (bVar19) {
                bVar30 = false;
              }
              else {
                uVar25 = uVar22 - 0x35;
                param_4 = (long **)(ulong)uVar25;
                if (((ushort)uVar25 < 0x3e) &&
                   ((0x2060000000300003U >> ((byte)uVar25 & 0x3f) & 1) != 0)) {
                  bVar30 = false;
                }
              }
            }
            if ((((((uVar8 != 0x32) && (uVar8 != 0x17)) ||
                  (param_4 = param_5, *(ushort *)param_5 != 0x45)) &&
                 ((uVar8 != 0xda || (*(ushort *)param_5 != 0x6e)))) &&
                ((1 < (ushort)(*(short *)(param_1 + 0xa0) - 0x67U) || (*(ushort *)param_5 != 0x48)))
                ) && (((*(byte *)((long)pplVar24 + 0x2e) & 1) == 0 && (bVar30)))) {
              param_2 = &plStack_1b8;
              plStack_1b0 = (long *)0x0;
              uStack_1a8 = 0;
              uStack_190 = 0;
              uStack_188 = 0;
              plStack_1b8 = (long *)&uStack_1a8;
              plStack_198 = (long *)&uStack_188;
              native_supplier_ba53d0(param_1,param_2,0);
              plVar13 = plStack_1b0;
              plStack_228 = plStack_1b0;
              if (0x7fffffffffffffffU - (long)plStack_1b0 < 9) {
LAB_00bdcd25:
                native_supplier_4244b0(&UNK_0209e070);
LAB_00bdcd31:
                native_supplier_b57a80(param_2,"combat");
              }
              else {
                plVar11 = (long *)0xf;
                if (plStack_1b8 != (long *)&uStack_1a8) {
                  plVar11 = (long *)CONCAT71(uStack_1a7,uStack_1a8);
                }
                plVar1 = (long *)((long)plStack_1b0 + 9);
                if (plVar11 < plVar1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_2,plStack_1b0,0," cancels ",9);
                }
                else {
                  *(undefined8 *)((long)plStack_1b8 + (long)plStack_1b0) = 0x736c65636e616320;
                  *(undefined1 *)((undefined8 *)((long)plStack_1b8 + (long)plStack_1b0) + 1) = 0x20;
                }
                ((undefined1 *)((long)plStack_1b8 + 9))[(long)plVar13] = 0;
                plStack_1b0 = plVar1;
                native_supplier_1cb2760(*(undefined8 *)(param_1 + 0x4d8),&plStack_198);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,plStack_198,uStack_190);
                plVar13 = plStack_1b0;
                plStack_228 = plStack_1b0;
                if (0x7fffffffffffffffU - (long)plStack_1b0 < 2) {
                  native_supplier_4244b0(&UNK_0209e070);
                  goto LAB_00bdcd25;
                }
                plVar11 = (long *)0xf;
                if (plStack_1b8 != (long *)&uStack_1a8) {
                  plVar11 = (long *)CONCAT71(uStack_1a7,uStack_1a8);
                }
                plVar1 = (long *)((long)plStack_1b0 + 2);
                if (plVar11 < plVar1) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_2,plStack_1b0,0,": ",2);
                }
                else {
                  in_R10 = (long **)0x203a;
                  *(undefined2 *)((long)plStack_1b8 + (long)plStack_1b0) = 0x203a;
                }
                ((undefined1 *)((long)plStack_1b8 + 2))[(long)plVar13] = 0;
                plStack_1b0 = plVar1;
                if (0x87 < *(ushort *)param_5) goto override_jmp_00bd9206_case_111;
                    /* WARNING: Switch is manually overridden */
                switch(*(ushort *)param_5) {
                case 0:
                  native_supplier_b57a80(param_2,"Cannot reach site");
                  break;
                case 1:
                  native_supplier_b57a80(param_2,"Interrupted by ");
                  if (*(int *)((long)param_5 + 0x24) == -1) {
                    native_supplier_b57a80(param_2,"combat");
                    break;
                  }
                  lVar12 = native_supplier_b0b180();
                  if (lVar12 != 0) {
                    native_supplier_b6ca30(lVar12,&plStack_198,0,0,1);
                    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                              (param_2,plStack_198,uStack_190);
                    break;
                  }
                  goto LAB_00bdcd31;
                case 2:
                  native_supplier_b57a80(param_2,"Moved");
                  break;
                case 3:
                  native_supplier_b57a80(param_2,"Need empty bucket");
                  break;
                case 4:
                  native_supplier_b57a80(param_2,"Need empty trap");
                  break;
                case 5:
                  native_supplier_b57a80(param_2,"Need empty bag");
                  break;
                case 6:
                  native_supplier_b57a80(param_2,"Need empty cage");
                  break;
                case 7:
                  native_supplier_b57a80(param_2,"Incapable of carrying");
                  break;
                case 8:
                  native_supplier_b57a80(param_2,"Too injured");
                  break;
                case 9:
                  native_supplier_b57a80(param_2,"Exhausted");
                  break;
                case 10:
                  native_supplier_b57a80(param_2,"Animal inaccessible");
                  break;
                case 0xb:
                  native_supplier_b57a80(param_2,"Item inaccessible");
                  break;
                case 0xc:
                  native_supplier_b57a80(param_2,"Patient inaccessible");
                  break;
                case 0xd:
                  native_supplier_b57a80(param_2,"Infant inaccessible");
                  break;
                case 0xe:
                  native_supplier_b57a80(param_2,"No partner");
                  break;
                case 0xf:
                  native_supplier_b57a80(param_2,"Nothing in cage");
                  break;
                case 0x10:
                  native_supplier_b57a80(param_2,"Nothing to cage");
                  break;
                case 0x11:
                  native_supplier_b57a80(param_2,"Nothing to catch");
                  break;
                case 0x12:
                  native_supplier_b57a80(param_2,"No patient");
                  break;
                case 0x13:
                  native_supplier_b57a80(param_2,"Patient not resting");
                  break;
                case 0x14:
                  native_supplier_b57a80(param_2,"No infant");
                  break;
                case 0x15:
                  native_supplier_b57a80(param_2,"Already leading creature");
                  break;
                case 0x16:
                  native_supplier_b57a80(param_2,"No food available");
                  break;
                case 0x17:
                  plStack_228 = (long *)&uStack_168;
                  uStack_170 = 0;
                  ppppuStack_118 = &pppuStack_108;
                  ppuStack_f8 = &puStack_e8;
                  uStack_168 = 0;
                  uStack_110 = 0;
                  pppuStack_108 = (uint ***)((ulong)pppuStack_108 & 0xffffffffffffff00);
                  uStack_f0 = 0;
                  puStack_e8 = (uint *)((ulong)puStack_e8 & 0xffffffffffffff00);
                  uStack_b8 = 0;
                  uStack_60 = 0;
                  uStack_148 = 0;
                  uStack_140 = uStack_140 & 0xffffff00;
                  uStack_138 = 0;
                  uStack_130 = uStack_130 & 0xffffff00;
                  uStack_128 = uStack_128 & 0xffffff00;
                  uStack_120 = uStack_120 & 0xffffffffffffff00;
                  uStack_d4 = 0;
                  uStack_d3 = 0;
                  uStack_d2 = 0;
                  uStack_b0 = 0;
                  uStack_cc = 0xffffffff;
                  uStack_d8 = 0xffffffff;
                  uStack_a4 = 0x8ad08ad0;
                  uStack_a0 = 0x8ad0;
                  uStack_78 = 0;
                  uStack_58 = 0;
                  uStack_50 = 0;
                  uStack_ae = 0xffffffffffffffff;
                  uStack_a6 = 0;
                  auStack_c8 = (undefined1  [16])0x0;
                  auStack_70 = (undefined1  [16])0x0;
                  auStack_98 = (undefined1  [16])0x0;
                  auStack_88 = (undefined1  [16])0x0;
                  puStack_158 = (ulong *)CONCAT26(puStack_158._6_2_,
                                                  *(undefined6 *)((long)param_5 + 2));
                  puStack_150 = (uint *)param_5[1];
                  uStack_13c = *(undefined4 *)(param_5 + 2);
                  uStack_134 = *(undefined4 *)((long)param_5 + 0x14);
                  uStack_12c = *(undefined4 *)(param_5 + 3);
                  uStack_124 = *(undefined4 *)((long)param_5 + 0x1c);
                  uStack_d0 = *(undefined4 *)((long)param_5 + 0x6c);
                  plStack_178 = plStack_228;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                            (&ppppuStack_118,param_5 + 5);
                  uStack_d3 = param_5[6] != (long *)0x0;
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                            (&ppuStack_f8,param_5 + 9);
                  uStack_d8 = *(uint *)(param_5 + 0xd);
                  uStack_d2 = param_5[10] != (long *)0x0;
                  uStack_d0 = *(undefined4 *)((long)param_5 + 0x6c);
                  native_supplier_c30f40(auStack_c8,param_5 + 0xe);
                  uStack_b0 = param_5[0xe] != param_5[0xf];
                  uStack_cc = *(undefined4 *)(param_5 + 0x11);
                  uStack_ae._0_6_ =
                       CONCAT42(*(undefined4 *)(param_5 + 0x12),*(ushort *)((long)param_5 + 0x8c));
                  native_supplier_1bbc8d0
                            (&puStack_158,&plStack_178,(int)(short)*(ushort *)(param_5 + 4));
                  native_supplier_b57a80(param_2,"Needs ");
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                            (param_2,plStack_178,uStack_170);
                  if (*(ushort *)param_5 == 0x87) {
                    native_supplier_b57a80(param_2," in linked stockpile");
                  }
                  native_supplier_c30a00(&puStack_158);
                  if (plStack_178 != plStack_228) {
                    native_supplier_423790(plStack_178,CONCAT71(uStack_167,uStack_168) + 1);
                  }
                  break;
                case 0x18:
                  native_supplier_b57a80(param_2,"No item");
                  break;
                case 0x19:
                  native_supplier_b57a80(param_2,"No ammunition");
                  break;
                case 0x1a:
                  native_supplier_b57a80(param_2,"No weapon");
                  break;
                case 0x1b:
                  native_supplier_b57a80(param_2,"Wrong ammunition");
                  break;
                case 0x1c:
                  native_supplier_b57a80(param_2,"Ammunition inaccessible");
                  break;
                case 0x1d:
                  native_supplier_b57a80(param_2,"Item blocking site");
                  break;
                case 0x1e:
                  native_supplier_b57a80(param_2,"Animal not restrained");
                  break;
                case 0x1f:
                  native_supplier_b57a80(param_2,"No creature");
                  break;
                case 0x20:
                  native_supplier_b57a80(param_2,"No building");
                  break;
                case 0x21:
                  native_supplier_b57a80(param_2,"Inappropriate building");
                  break;
                case 0x22:
                  native_supplier_b57a80(param_2,"No designated area");
                  break;
                case 0x23:
                  native_supplier_b57a80(param_2,"No floor space");
                  break;
                case 0x24:
                  native_supplier_b57a80(param_2,"No party");
                  break;
                case 0x25:
                  native_supplier_b57a80(param_2,"Wrong justice state");
                  break;
                case 0x26:
                  native_supplier_b57a80(param_2,"Nothing in building");
                  break;
                case 0x27:
                  native_supplier_b57a80(param_2,"Relieved");
                  break;
                case 0x28:
                  native_supplier_b57a80(param_2,"Water is frozen");
                  break;
                case 0x29:
                  native_supplier_b57a80(param_2,"Too insane");
                  break;
                case 0x2a:
                  native_supplier_b57a80(param_2,"Taken by mood");
                  break;
                case 0x2b:
                  native_supplier_b57a80(param_2,"Went insane");
                  break;
                case 0x2c:
                  native_supplier_b57a80(param_2,"Throwing tantrum");
                  break;
                case 0x2d:
                  native_supplier_b57a80(param_2,"Could not find path");
                  break;
                case 0x2e:
                  native_supplier_b57a80(param_2,"Path blocked");
                  break;
                case 0x2f:
                  native_supplier_b57a80(param_2,"Seeking artifact");
                  break;
                case 0x30:
                  native_supplier_b57a80(param_2,"Handling dangerous creature");
                  break;
                case 0x31:
                  native_supplier_b57a80(param_2,"Going to bed");
                  break;
                case 0x32:
                  native_supplier_b57a80(param_2,"Seeking Infant");
                  break;
                case 0x33:
                  native_supplier_b57a80(param_2,"Dangerous terrain");
                  break;
                case 0x34:
                  if (bVar29) {
                    native_supplier_b57a80(param_2,"Job item misplaced");
                  }
                  else {
                    native_supplier_b57a80(param_2,"Job item lost or destroyed");
                  }
                  break;
                case 0x35:
                  native_supplier_b57a80(param_2,"Getting food");
                  break;
                case 0x36:
                  native_supplier_b57a80(param_2,"Getting water");
                  break;
                case 0x37:
                  native_supplier_b57a80(param_2,"Hunting vermin for food");
                  break;
                case 0x38:
                  native_supplier_b57a80(param_2,"Target inaccessible");
                  break;
                case 0x39:
                  native_supplier_b57a80(param_2,"No target");
                  break;
                case 0x3a:
                  native_supplier_b57a80(param_2,"No mechanism for target");
                  break;
                case 0x3b:
                  native_supplier_b57a80(param_2,"No target building");
                  break;
                case 0x3c:
                  native_supplier_b57a80(param_2,"No mechanism for trigger");
                  break;
                case 0x3d:
                  native_supplier_b57a80(param_2,"No trigger");
                  break;
                case 0x3e:
                  native_supplier_b57a80(param_2,"No available traction bench");
                  break;
                case 0x3f:
                  native_supplier_b57a80(param_2,"Attacking building");
                  break;
                case 0x40:
                  native_supplier_b57a80(param_2,"Lost pick");
                  break;
                case 0x41:
                  native_supplier_b57a80(param_2,"Invalid officer");
                  break;
                case 0x42:
                  native_supplier_b57a80(param_2,"\"Farewell!\"  Leaving");
                  break;
                case 0x43:
                  native_supplier_b57a80(param_2,"Removed from guard");
                  break;
                case 0x44:
                  native_supplier_b57a80(param_2,"Equipment mismatch");
                  break;
                case 0x45:
                  native_supplier_b57a80(param_2,"Unconscious");
                  break;
                case 0x46:
                  native_supplier_b57a80(param_2,"Webbed");
                  break;
                case 0x47:
                  native_supplier_b57a80(param_2,"Paralyzed");
                  break;
                case 0x48:
                  native_supplier_b57a80(param_2,"Caged");
                  break;
                case 0x49:
                  native_supplier_b57a80(param_2,"Getting something to drink");
                  break;
                case 0x4a:
                  native_supplier_b57a80(param_2,"Using well");
                  break;
                case 0x4b:
                  native_supplier_b57a80(param_2,"Lost axe");
                  break;
                case 0x4c:
                  native_supplier_b57a80(param_2,"Resting injury");
                  break;
                case 0x4d:
                  native_supplier_b57a80(param_2,"Unscheduled");
                  break;
                case 0x4e:
                  native_supplier_b57a80(param_2,"Forbidden area");
                  break;
                case 0x4f:
                  native_supplier_b57a80(param_2,"Drop-off inaccessible");
                  break;
                case 0x50:
                  native_supplier_b57a80(param_2,"Building inaccessible");
                  break;
                case 0x51:
                  native_supplier_b57a80(param_2,"Area inaccessible");
                  break;
                case 0x52:
                  native_supplier_b57a80(param_2,"Water source vanished");
                  break;
                case 0x53:
                  native_supplier_b57a80(param_2,"No water source");
                  break;
                case 0x54:
                  native_supplier_b57a80(param_2,"No bucket at well");
                  break;
                case 0x55:
                  native_supplier_b57a80(param_2,"Bucket full of extraneous material");
                  break;
                case 0x56:
                  native_supplier_b57a80(param_2,"Well dry");
                  break;
                case 0x57:
                  native_supplier_b57a80(param_2,"Building site submerged");
                  break;
                case 0x58:
                  native_supplier_b57a80(param_2,"Need valid, active sand collection zone");
                  break;
                case 0x59:
                  native_supplier_b57a80(param_2,"Sand vanished");
                  break;
                case 0x5a:
                  native_supplier_b57a80(param_2,"Area became inappropriate");
                  break;
                case 0x5b:
                  native_supplier_b57a80(param_2,"Water source contaminated");
                  break;
                case 0x5c:
                  native_supplier_b57a80(param_2,"Creature occupying site");
                  break;
                case 0x5d:
                  native_supplier_b57a80(param_2,"Need office");
                  break;
                case 0x5e:
                  native_supplier_b57a80(param_2,"Not responsible for trade");
                  break;
                case 0x5f:
                  native_supplier_b57a80(param_2,"Inappropriate dig square");
                  break;
                case 0x60:
                  native_supplier_b57a80(param_2,"Target too injured");
                  break;
                case 0x61:
                  native_supplier_b57a80(param_2,"Getting married");
                  break;
                case 0x62:
                  native_supplier_b57a80(param_2,"Need splint");
                  break;
                case 99:
                  native_supplier_b57a80(param_2,"Need thread");
                  break;
                case 100:
                  native_supplier_b57a80(param_2,"Need cloth");
                  break;
                case 0x65:
                  native_supplier_b57a80(param_2,"Need crutch");
                  break;
                case 0x66:
                  native_supplier_b57a80(param_2,"Bad script! #1");
                  break;
                case 0x67:
                  native_supplier_b57a80(param_2,"Bad script! #2");
                  break;
                case 0x68:
                  native_supplier_b57a80(param_2,"Bad script! #3");
                  break;
                case 0x69:
                  native_supplier_b57a80
                            (param_2,"Need bag containing powder suitable for cast application");
                  break;
                case 0x6a:
                  native_supplier_b57a80(param_2,"No weapon");
                  break;
                case 0x6b:
                  native_supplier_b57a80(param_2,"No appropriate ammunition");
                  break;
                case 0x6c:
                  native_supplier_b57a80(param_2,"Clay vanished");
                  break;
                case 0x6d:
                  native_supplier_b57a80(param_2,"Need valid, active clay collection zone");
                  break;
                case 0x6e:
                  native_supplier_b57a80(param_2,"No available colony");
                  break;
                case 0x70:
                  native_supplier_b57a80(param_2,"No weapon for execution");
                  break;
                case 0x71:
                  native_supplier_b57a80(param_2,"Not appointed");
                  break;
                case 0x72:
                  native_supplier_b57a80(param_2,"No longer requested");
                  break;
                case 0x73:
                  native_supplier_b57a80(param_2,"Mortally afraid");
                  break;
                case 0x74:
                  native_supplier_b57a80(param_2,"Experiencing emotional shock");
                  break;
                case 0x75:
                  native_supplier_b57a80(param_2,"Horrified");
                  break;
                case 0x76:
                  native_supplier_b57a80(param_2,"Grieving");
                  break;
                case 0x77:
                  native_supplier_b57a80(param_2,"Terrified");
                  break;
                case 0x78:
                  native_supplier_b57a80(param_2,"In Custody");
                  break;
                case 0x79:
                  native_supplier_b57a80(param_2,"Too depressed");
                  break;
                case 0x7a:
                  native_supplier_b57a80(param_2,"Oblivious");
                  break;
                case 0x7b:
                  native_supplier_b57a80(param_2,"Catatonic");
                  break;
                case 0x7c:
                  native_supplier_b57a80(param_2,"Too sad");
                  break;
                case 0x7d:
                  native_supplier_b57a80(param_2,"In agony");
                  break;
                case 0x7e:
                  native_supplier_b57a80(param_2,"Anguished");
                  break;
                case 0x7f:
                  native_supplier_b57a80(param_2,"Despairing");
                  break;
                case 0x80:
                  native_supplier_b57a80(param_2,"Dismayed");
                  break;
                case 0x81:
                  native_supplier_b57a80(param_2,"Distressed");
                  break;
                case 0x82:
                  native_supplier_b57a80(param_2,"Frightened");
                  break;
                case 0x83:
                  native_supplier_b57a80(param_2,"Miserable");
                  break;
                case 0x84:
                  native_supplier_b57a80(param_2,"Mortified");
                  break;
                case 0x85:
                  native_supplier_b57a80(param_2,"Shaken");
                  break;
                case 0x86:
                  native_supplier_b57a80(param_2,"In existential crisis");
                }
              }
override_jmp_00bd9206_case_111:
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(param_2,0x2e);
              uStack_20e = CONCAT22(uStack_20e._2_2_,0x8ad0);
              if ((*(byte *)(param_1 + 0x113) & 2) == 0) {
                uVar18 = *(undefined4 *)(param_1 + 0xa8);
                uVar8 = *(ushort *)(param_1 + 0xa8);
                uVar20 = *(undefined2 *)(param_1 + 0xaa);
                uStack_20e = CONCAT22((short)((uint)uVar18 >> 0x10),uVar8);
                uStack_20a = *(ushort *)(param_1 + 0xac);
              }
              else {
                native_supplier_b0b010(param_1,&uStack_20e,(long)&uStack_20e + 2,&uStack_20a);
                uVar18 = uStack_20e;
                uVar8 = (ushort)uStack_20e;
                uVar20 = uStack_20e._2_2_;
              }
              param_4 = (long **)(ulong)uStack_20a;
              uStack_1c8 = 0xffffffff;
              uStack_1f8 = 0x8ad08ad08ad0;
              uStack_1f0 = 0x7d000000000;
              auStack_1e8 = (undefined1  [16])0x0;
              uStack_1d8 = 0xffffffffffffffff;
              uStack_1d0 = 0xffffffff;
              if ((*(ushort *)param_5 == 0xb) &&
                 (uVar22 = *(ushort *)((long)param_5 + 0x94), in_R10 = param_5, uVar22 != 0x8ad0)) {
                uStack_200 = CONCAT44(1,*(undefined4 *)((long)param_5 + 0x96));
                uStack_1f8 = (ulong)CONCAT24(uStack_20a,uVar18);
                uStack_1f0 = 0x7d000000002;
              }
              else {
                uStack_200._0_4_ = CONCAT22(uStack_20a,uVar20);
                uStack_200 = CONCAT44(2,(uint)uStack_200);
                uVar22 = uVar8;
              }
              uStack_208 = CONCAT26(uVar22,0x100040068);
              native_supplier_17ea070(&DAT_028154f8,param_2,&uStack_208);
              if (plStack_198 != (long *)&uStack_188) {
                param_2 = (long **)(CONCAT71(uStack_187,uStack_188) + 1);
                native_supplier_423790();
              }
              if (plStack_1b8 != (long *)&uStack_1a8) {
                param_2 = (long **)(CONCAT71(uStack_1a7,uStack_1a8) + 1);
                native_supplier_423790();
              }
              pplVar24 = *(long ***)(param_1 + 0x4d8);
              param_6 = pplVar24;
              if (pplVar24 == (long **)0x0) goto LAB_00bd9521;
            }
          }
          if (cVar6 != '\0') goto LAB_00bda150;
          if (*(ushort *)((long)pplVar24 + 0x14) == 0x42) {
            uVar8 = *(ushort *)param_5;
            if ((short)uVar8 < 0x4b) {
              if ((short)uVar8 < 0x29) {
                if ((ushort)(uVar8 - 8) < 2) goto LAB_00bd927d;
              }
              else {
                uVar27 = 0x3f20073ef >> ((ulong)(uVar8 - 0x29) & 0x3f);
joined_r0x00bd9b9b:
                if ((uVar27 & 1) != 0) goto LAB_00bd927d;
              }
            }
            else {
              uVar25 = uVar8 - 0x4c;
              if ((ushort)uVar25 < 0x3b) {
                uVar27 = 0x7ffff8800200001 >> ((ulong)uVar25 & 0x3f);
                goto joined_r0x00bd9b9b;
              }
            }
            *(uint *)((long)pplVar24 + 0x2c) = *(uint *)((long)pplVar24 + 0x2c) | 2;
            plVar13 = (long *)native_supplier_1ca4240(pplVar24,0x24);
            if (plVar13 != (long *)0x0) {
              if (gamemode == 0) {
                uVar25 = _DAT_026bbd40 & 0x70;
              }
              else {
                uVar25 = _DAT_026bbd40 & 8;
              }
              if (uVar25 != 0) {
                plStack_228 = (long *)&uStack_168;
                uStack_170 = 0;
                uStack_168 = 0;
                puStack_150 = (uint *)0x0;
                uStack_148 = uStack_148 & 0xffffffffffffff00;
                plStack_178 = plStack_228;
                puStack_158 = &uStack_148;
                native_supplier_b57a80(&plStack_178,"The ");
                native_supplier_12ae800((int)_DAT_0297e2ac,&puStack_158,1,0xffffffff);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&plStack_178,puStack_158,puStack_150);
                native_supplier_b57a80(&plStack_178," suspended the construction of ");
                (**(code **)(*plVar13 + 0x188))(plVar13,&puStack_158);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (&plStack_178,puStack_158,puStack_150);
                native_supplier_b57a80(&plStack_178,".");
                uStack_1f8 = 0x8ad08ad08ad0;
                uStack_1f0 = 0x7d000000000;
                param_4 = (long **)0xffffffff;
                uStack_1d8 = 0xffffffffffffffff;
                uStack_1d0 = 0xffffffff;
                uStack_1c8 = 0xffffffff;
                uStack_208 = CONCAT26((short)(int)plVar13[2],0x10006010c);
                auStack_1e8 = (undefined1  [16])0x0;
                uStack_200._0_4_ =
                     CONCAT22((short)(int)plVar13[4],(short)*(undefined4 *)((long)plVar13 + 0x1c));
                uStack_200 = (ulong)(uint)uStack_200;
                native_supplier_17ea070(&DAT_028154f8,&plStack_178,&uStack_208);
                if (puStack_158 != &uStack_148) {
                  native_supplier_423790(puStack_158,uStack_148 + 1);
                }
                if (plStack_178 != plStack_228) {
                  native_supplier_423790(plStack_178,CONCAT71(uStack_167,uStack_168) + 1);
                }
              }
            }
            pplVar24 = *(long ***)(param_1 + 0x4d8);
            param_6 = pplVar24;
          }
          uVar8 = *(ushort *)((long)pplVar24 + 0x14);
          if (uVar8 == 0x92) {
            uVar8 = *(ushort *)param_5;
            if ((short)uVar8 < 0x4b) {
              if ((short)uVar8 < 0x29) {
                if ((ushort)(uVar8 - 8) < 2) goto LAB_00bd927d;
              }
              else {
                uVar27 = 0x3f20073ef >> ((ulong)(uVar8 - 0x29) & 0x3f);
joined_r0x00bd9b6b:
                if ((uVar27 & 1) != 0) goto LAB_00bd927d;
              }
            }
            else {
              uVar25 = uVar8 - 0x4c;
              if ((ushort)uVar25 < 0x3b) {
                uVar27 = 0x7ffff8800200001 >> ((ulong)uVar25 & 0x3f);
                goto joined_r0x00bd9b6b;
              }
            }
            *(uint *)((long)pplVar24 + 0x2c) = *(uint *)((long)pplVar24 + 0x2c) | 2;
            param_2 = (long **)0x24;
            plVar13 = (long *)native_supplier_1ca4240(pplVar24);
            if (plVar13 != (long *)0x0) {
              if (gamemode == 0) {
                uVar25 = _DAT_026bbd44 & 0x70;
              }
              else {
                uVar25 = _DAT_026bbd44 & 8;
              }
              if (uVar25 != 0) {
                plStack_228 = (long *)&uStack_168;
                param_2 = &plStack_178;
                uStack_170 = 0;
                uStack_168 = 0;
                puStack_150 = (uint *)0x0;
                uStack_148 = uStack_148 & 0xffffffffffffff00;
                plStack_178 = plStack_228;
                puStack_158 = &uStack_148;
                native_supplier_b57a80(param_2,"The ");
                native_supplier_12ae800((int)_DAT_0297e2ac,&puStack_158,1,0xffffffff);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_158,puStack_150);
                native_supplier_b57a80(param_2," suspended a linkage from ");
                (**(code **)(*plVar13 + 0x188))(plVar13,&puStack_158);
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                          (param_2,puStack_158,puStack_150);
                native_supplier_b57a80(param_2,".");
                uStack_1f8 = 0x8ad08ad08ad0;
                param_4 = (long **)0xffffffff;
                uStack_1f0 = 0x7d000000000;
                uStack_1d8 = 0xffffffffffffffff;
                uStack_1d0 = 0xffffffff;
                uStack_1c8 = 0xffffffff;
                uStack_208 = CONCAT26((short)(int)plVar13[2],0x10006010d);
                auStack_1e8 = (undefined1  [16])0x0;
                uStack_200._0_4_ =
                     CONCAT22((short)(int)plVar13[4],(short)*(undefined4 *)((long)plVar13 + 0x1c));
                uStack_200 = (ulong)(uint)uStack_200;
                native_supplier_17ea070(&DAT_028154f8,param_2,&uStack_208);
                if (puStack_158 != &uStack_148) {
                  param_2 = (long **)(uStack_148 + 1);
                  native_supplier_423790();
                }
                if (plStack_178 != plStack_228) {
                  param_2 = (long **)(CONCAT71(uStack_167,uStack_168) + 1);
                  native_supplier_423790();
                }
              }
            }
            pplVar24 = *(long ***)(param_1 + 0x4d8);
            param_6 = pplVar24;
            if (pplVar24 == (long **)0x0) goto LAB_00bd9521;
            goto LAB_00bd927d;
          }
        }
        if (uVar8 == 0xd) {
          plStack_228 = (long *)&DAT_027031a0;
          cVar5 = native_supplier_6cb210
                            (&DAT_027031a0,(int)(short)*(ushort *)((long)pplVar24 + 0x1c),
                             (int)(short)*(ushort *)((long)pplVar24 + 0x1e),
                             (int)(short)*(ushort *)(pplVar24 + 4));
          if (cVar5 != '\0') {
            lVar12 = *(long *)(param_1 + 0x4d8);
            native_supplier_6a7f20
                      (&DAT_027031a0,(int)*(short *)(lVar12 + 0x1c),(int)*(short *)(lVar12 + 0x1e),
                       (int)*(short *)(lVar12 + 0x20),0x10);
          }
          pplVar24 = *(long ***)(param_1 + 0x4d8);
          uVar8 = *(ushort *)((long)pplVar24 + 0x14);
          param_6 = pplVar24;
        }
        if (uVar8 == 200) {
          plStack_228 = (long *)&DAT_027031a0;
          cVar5 = native_supplier_6dd080
                            (&DAT_027031a0,(int)(short)*(ushort *)((long)pplVar24 + 0x1c),
                             (int)(short)*(ushort *)((long)pplVar24 + 0x1e),
                             (int)(short)*(ushort *)(pplVar24 + 4),0,1);
          if (cVar5 != '\0') {
            lVar12 = *(long *)(param_1 + 0x4d8);
            native_supplier_6a7f20
                      (&DAT_027031a0,(int)*(short *)(lVar12 + 0x1c),(int)*(short *)(lVar12 + 0x1e),
                       (int)*(short *)(lVar12 + 0x20),0x10);
          }
          pplVar24 = *(long ***)(param_1 + 0x4d8);
          uVar8 = *(ushort *)((long)pplVar24 + 0x14);
          param_6 = pplVar24;
        }
        if (uVar8 == 5) {
          plStack_228 = (long *)&DAT_027031a0;
          cVar5 = native_supplier_6dd080
                            (&DAT_027031a0,(int)(short)*(ushort *)((long)pplVar24 + 0x1c),
                             (int)(short)*(ushort *)((long)pplVar24 + 0x1e),
                             (int)(short)*(ushort *)(pplVar24 + 4),1,0);
          if (cVar5 != '\0') {
            lVar12 = *(long *)(param_1 + 0x4d8);
            native_supplier_6a7f20
                      (&DAT_027031a0,(int)*(short *)(lVar12 + 0x1c),(int)*(short *)(lVar12 + 0x1e),
                       (int)*(short *)(lVar12 + 0x20),0x10);
          }
          pplVar24 = *(long ***)(param_1 + 0x4d8);
          uVar8 = *(ushort *)((long)pplVar24 + 0x14);
          param_6 = pplVar24;
        }
        uVar27 = (ulong)uVar8;
        uVar22 = *(ushort *)(pplVar24 + 4);
        param_2 = (long **)(long)(short)uVar22;
        param_4 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1e);
        in_R10 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1c);
        pplStack_220 = (long **)(ulong)(uint)(int)(short)uVar22;
        if (uVar8 != 8) goto LAB_00bd92c8;
        plStack_228 = (long *)&DAT_027031a0;
        cVar5 = native_supplier_6dd080
                          (&DAT_027031a0,(int)(short)*(ushort *)((long)pplVar24 + 0x1c),
                           (int)(short)*(ushort *)((long)pplVar24 + 0x1e),(int)(short)uVar22,1,0);
        if (cVar5 != '\0') {
          lVar12 = *(long *)(param_1 + 0x4d8);
          param_4 = (long **)(ulong)(uint)(int)*(short *)(lVar12 + 0x1e);
          in_R10 = (long **)(ulong)(uint)(int)*(short *)(lVar12 + 0x1c);
          pplStack_220 = (long **)(ulong)(uint)(int)*(short *)(lVar12 + 0x20);
          goto LAB_00bdbfab;
        }
        pplVar24 = *(long ***)(param_1 + 0x4d8);
        uVar8 = *(ushort *)(pplVar24 + 4);
        param_2 = (long **)(long)(short)uVar8;
        uVar22 = *(ushort *)((long)pplVar24 + 0x1e);
        uVar23 = (uint)(short)uVar22;
        param_4 = (long **)(ulong)uVar23;
        uVar17 = *(ushort *)((long)pplVar24 + 0x1c);
        uVar25 = (uint)(short)uVar17;
        in_R10 = (long **)(ulong)uVar25;
        pplStack_220 = (long **)(ulong)(uint)(int)(short)uVar8;
        if ((((-1 < (short)uVar17) && ((int)uVar25 < _DAT_02819d5c)) && (-1 < (short)uVar22)) &&
           ((((int)uVar23 < _DAT_02819d60 && (-1 < (short)uVar8)) && ((short)uVar8 < _DAT_02819d64))
           )) {
          if ((_DAT_02819d28 != (long **)0x0) &&
             (lVar12 = *(long *)(_DAT_02819d28[(short)uVar17 >> 4][(short)uVar22 >> 4] +
                                (long)(short)uVar8 * 8), lVar12 != 0)) {
            uVar8 = *(ushort *)
                     (lVar12 + 0xa0 + (ulong)(uVar25 & 0xf) * 0x20 + (ulong)(uVar23 & 0xf) * 2);
            if (uVar8 < 0x40) {
              if ((3 < uVar8) && ((0x9248024008000010U >> ((ulong)uVar8 & 0x3f) & 1) != 0)) {
LAB_00bdbfab:
                native_supplier_6a7f20(&DAT_027031a0,in_R10,param_4,pplStack_220,0x20);
                pplVar24 = *(long ***)(param_1 + 0x4d8);
                param_2 = (long **)(long)(short)*(ushort *)(pplVar24 + 4);
                param_4 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1e);
                in_R10 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1c);
                uVar27 = (ulong)*(ushort *)((long)pplVar24 + 0x14);
                pplStack_220 = (long **)(ulong)(uint)(int)(short)*(ushort *)(pplVar24 + 4);
                param_6 = pplVar24;
                goto LAB_00bd92c8;
              }
            }
            else if ((uVar8 == 0x1df) || (uVar8 == 0x201)) goto LAB_00bdbfab;
          }
        }
        uVar27 = (ulong)*(ushort *)((long)pplVar24 + 0x14);
        param_6 = pplVar24;
LAB_00bd92c8:
        uVar25 = (uint)in_R10;
        in_R11 = param_4;
        if ((short)uVar27 != 7) goto LAB_00bd92d2;
        plStack_228 = (long *)&DAT_027031a0;
        iVar16 = native_supplier_6e23c0(&DAT_027031a0,in_R10,param_4,pplStack_220,1);
        pplVar24 = *(long ***)(param_1 + 0x4d8);
        if (iVar16 != 0) goto LAB_00bdbb00;
        uVar8 = *(ushort *)(pplVar24 + 4);
        param_2 = (long **)(long)(short)uVar8;
        uVar22 = *(ushort *)((long)pplVar24 + 0x1e);
        uVar23 = (uint)(short)uVar22;
        param_4 = (long **)(ulong)uVar23;
        uVar17 = *(ushort *)((long)pplVar24 + 0x1c);
        uVar25 = (uint)(short)uVar17;
        in_R10 = (long **)(ulong)uVar25;
        pplStack_220 = (long **)(ulong)(uint)(int)(short)uVar8;
        param_6 = pplVar24;
        in_R11 = param_4;
        if ((short)uVar8 < 1) goto LAB_00bdc3e8;
        if ((short)(uVar22 | uVar17) < 0) goto LAB_00bdbad7;
        if (_DAT_02819d5c <= (int)uVar25) goto LAB_00bdbad7;
        if (_DAT_02819d60 <= (int)uVar23) goto LAB_00bdbad7;
        if (_DAT_02819d64 <= (short)uVar8) goto LAB_00bdbad7;
        if (_DAT_02819d28 == (long **)0x0) goto LAB_00bdbad7;
        lVar12 = *(long *)(_DAT_02819d28[(short)uVar17 >> 4][(short)uVar22 >> 4] +
                          (long)(short)uVar8 * 8);
        if (lVar12 == 0) goto LAB_00bdbad7;
        uVar8 = *(ushort *)
                 (lVar12 + 0xa0 + (ulong)(uVar25 & 0xf) * 0x20 + (ulong)(uVar23 & 0xf) * 2);
        if (0x3d < uVar8) {
          if (uVar8 == 0x1dd) goto LAB_00bdc3e8;
          if (uVar8 != 0x1ff) goto LAB_00bdcccd;
          goto LAB_00bdc3e8;
        }
        if (uVar8 < 6) {
          if (uVar8 != 5) goto LAB_00bdbad7;
          uVar27 = 5;
          goto LAB_00bdbac3;
        }
        uVar27 = (ulong)uVar8;
        if ((0x2492009002000040U >> ((ulong)uVar8 & 0x3f) & 1) != 0) goto LAB_00bdc3e8;
        goto LAB_00bdbac3;
      }
LAB_00bda1d8:
      param_6 = pplVar24;
      if ((*(uint *)((long)pplVar24 + 0x2c) & 0x28) != 0) {
        param_4 = (long **)pplVar24[0x10];
        if (((param_4 != (long **)pplVar24[0x11]) && ((*(uint *)((long)pplVar24 + 0x2c) & 8) != 0))
           && (iVar16 = (int)((long)pplVar24[0x11] - (long)param_4 >> 3) + -1, -1 < iVar16)) {
          uVar27 = (ulong)iVar16;
          do {
            param_2 = (long **)(uVar27 & 0xffffffff);
            if ((*(byte *)((long)param_4[uVar27] + 0xc) & 1) != 0) {
              native_supplier_1ca2a90(pplVar24);
              pplVar24 = *(long ***)(param_1 + 0x4d8);
              break;
            }
            uVar27 = uVar27 - 1;
          } while (-1 < (int)uVar27);
        }
        *(uint *)((long)pplVar24 + 0x2c) = *(uint *)((long)pplVar24 + 0x2c) & 0xffffffd7;
      }
    }
    else {
      param_2 = (long **)0x24;
      plVar13 = (long *)native_supplier_1ca4240(pplVar24);
      if (plVar13 != (long *)0x0) {
        if (param_5 == (long **)0x0) {
          iVar16 = (**(code **)(*plVar13 + 0xd0))(plVar13);
          if (iVar16 == 0xd) {
            *(int *)((long)plVar13 + 0x23c) = *(int *)((long)plVar13 + 0x23c) + 1;
          }
          else {
            iVar16 = (**(code **)(*plVar13 + 0xd0))(plVar13);
            if (iVar16 == 5) {
              *(int *)((long)plVar13 + 0x24c) = *(int *)((long)plVar13 + 0x24c) + 1;
            }
          }
        }
        else {
          param_2 = (long **)(ulong)(uint)(int)*(short *)(*(long *)(param_1 + 0x4d8) + 0x14);
          (**(code **)(*plVar13 + 0x48))(plVar13,param_2,1000);
        }
      }
      pplVar24 = *(long ***)(param_1 + 0x4d8);
      uVar25 = *(uint *)(param_1 + 0x110);
      param_6 = pplVar24;
      if (((uVar25 & 4) == 0) || (bVar29)) {
        if (pplVar24 != (long **)0x0) goto LAB_00bd8f7c;
        if (param_5 != (long **)0x0) goto LAB_00bd9521;
LAB_00bd95b8:
        bVar30 = cVar6 != '\0';
        param_2 = (long **)CONCAT71((int7)((ulong)param_2 >> 8),bVar30);
        bVar29 = 0 < (int)param_3;
        unaff_R15 = (long **)((ulong)param_2 & 0xffffffff);
        pplStack_220._1_7_ = (undefined7)((ulong)param_5 >> 8);
        pplStack_220 = (long **)CONCAT71(pplStack_220._1_7_,bVar29 && bVar30);
        param_6 = pplVar24;
        if (!bVar29 || !bVar30) goto LAB_00bda11d;
        if (pplVar24 != (long **)0x0) goto LAB_00bd95e0;
      }
      else if (pplVar24 != (long **)0x0) goto LAB_00bda1d8;
    }
  }
LAB_00bd9521:
  do {
    cVar6 = (char)unaff_R15;
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    uVar8 = native_supplier_423c70();
    param_1 = unaff_RBX;
    uVar25 = extraout_EDX;
LAB_00bdcccd:
    uVar27 = 0x3e;
    if (uVar8 == 0x3e) {
LAB_00bdbac3:
      if ((0x4924012004000020U >> (uVar27 & 0x3f) & 1) == 0) goto LAB_00bdbad7;
LAB_00bdc3e8:
      uVar27 = (ulong)*(ushort *)((long)pplVar24 + 0x14);
    }
    else {
      if ((uVar8 == 0x1de) || (uVar8 == 0x200)) goto LAB_00bdc3e8;
LAB_00bdbad7:
      native_supplier_6a7f20
                (plStack_228,(ulong)in_R10 & 0xffffffff,(ulong)in_R11 & 0xffffffff,
                 (ulong)pplStack_220 & 0xffffffff,0x50);
      pplVar24 = *(long ***)(param_1 + 0x4d8);
LAB_00bdbb00:
      param_2 = (long **)(long)(short)*(ushort *)(pplVar24 + 4);
      param_4 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1e);
      uVar25 = (uint)(short)*(ushort *)((long)pplVar24 + 0x1c);
      in_R10 = (long **)(ulong)uVar25;
      uVar27 = (ulong)*(ushort *)((long)pplVar24 + 0x14);
      pplStack_220 = (long **)(ulong)(uint)(int)(short)*(ushort *)(pplVar24 + 4);
      param_6 = pplVar24;
      in_R11 = param_4;
    }
LAB_00bd92d2:
    if ((short)uVar27 == 6) {
      plStack_228 = (long *)&DAT_027031a0;
      cVar5 = native_supplier_6dd080
                        (&DAT_027031a0,(ulong)in_R10 & 0xffffffff,(ulong)in_R11 & 0xffffffff,
                         (ulong)pplStack_220 & 0xffffffff,1,0);
      if (cVar5 != '\0') {
        lVar12 = *(long *)(param_1 + 0x4d8);
        native_supplier_6a7f20
                  (&DAT_027031a0,(int)*(short *)(lVar12 + 0x1c),(int)*(short *)(lVar12 + 0x1e),
                   (int)*(short *)(lVar12 + 0x20),0x60);
      }
      pplVar24 = *(long ***)(param_1 + 0x4d8);
      param_2 = (long **)(long)(short)*(ushort *)(pplVar24 + 4);
      param_4 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1e);
      uVar25 = (uint)(short)*(ushort *)((long)pplVar24 + 0x1c);
      in_R10 = (long **)(ulong)uVar25;
      uVar27 = (ulong)*(ushort *)((long)pplVar24 + 0x14);
      pplStack_220 = (long **)(ulong)(uint)(int)(short)*(ushort *)(pplVar24 + 4);
      param_6 = pplVar24;
      in_R11 = param_4;
    }
    if ((short)uVar27 == 10) {
      plStack_228 = (long *)&DAT_027031a0;
      iVar16 = native_supplier_6e23c0
                         (&DAT_027031a0,(ulong)in_R10 & 0xffffffff,(ulong)in_R11 & 0xffffffff,
                          (ulong)pplStack_220 & 0xffffffff,1);
      pplVar24 = *(long ***)(param_1 + 0x4d8);
      if (iVar16 == 0) {
        uVar8 = *(ushort *)(pplVar24 + 4);
        param_2 = (long **)(long)(short)uVar8;
        param_4 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1e);
        uVar25 = (uint)(short)*(ushort *)((long)pplVar24 + 0x1c);
        in_R10 = (long **)(ulong)uVar25;
        pplStack_220 = (long **)(ulong)(uint)(int)(short)uVar8;
        if ((short)uVar8 < 1) {
          uVar27 = (ulong)*(ushort *)((long)pplVar24 + 0x14);
          param_6 = pplVar24;
          in_R11 = param_4;
          goto LAB_00bd92e6;
        }
        native_supplier_6a7f20
                  (&DAT_027031a0,uVar25,(int)(short)*(ushort *)((long)pplVar24 + 0x1e),
                   (int)(short)uVar8,0x30);
        pplVar24 = *(long ***)(param_1 + 0x4d8);
      }
      param_2 = (long **)(long)(short)*(ushort *)(pplVar24 + 4);
      param_4 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1e);
      uVar25 = (uint)(short)*(ushort *)((long)pplVar24 + 0x1c);
      in_R10 = (long **)(ulong)uVar25;
      uVar27 = (ulong)*(ushort *)((long)pplVar24 + 0x14);
      pplStack_220 = (long **)(ulong)(uint)(int)(short)*(ushort *)(pplVar24 + 4);
      param_6 = pplVar24;
      in_R11 = param_4;
    }
LAB_00bd92e6:
    if ((short)uVar27 == 9) {
      plStack_228 = (long *)&DAT_027031a0;
      cVar5 = native_supplier_6dd080
                        (&DAT_027031a0,(ulong)in_R10 & 0xffffffff,(ulong)in_R11 & 0xffffffff,
                         (ulong)pplStack_220 & 0xffffffff,1,0);
      if (cVar5 != '\0') {
        lVar12 = *(long *)(param_1 + 0x4d8);
        native_supplier_6a7f20
                  (&DAT_027031a0,(int)*(short *)(lVar12 + 0x1c),(int)*(short *)(lVar12 + 0x1e),
                   (int)*(short *)(lVar12 + 0x20),0x40);
      }
      pplVar24 = *(long ***)(param_1 + 0x4d8);
      param_2 = (long **)(long)(short)*(ushort *)(pplVar24 + 4);
      param_4 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1e);
      uVar25 = (uint)(short)*(ushort *)((long)pplVar24 + 0x1c);
      in_R10 = (long **)(ulong)uVar25;
      uVar27 = (ulong)*(ushort *)((long)pplVar24 + 0x14);
      pplStack_220 = (long **)(ulong)(uint)(int)(short)*(ushort *)(pplVar24 + 4);
      param_6 = pplVar24;
      in_R11 = param_4;
    }
    if ((short)uVar27 == 0xb) {
      if ((int)in_R10 < _DAT_02819d5c) {
        if (((-1 < (short)((ushort)param_2 | (ushort)param_4 | (ushort)uVar25)) &&
            ((int)in_R11 < _DAT_02819d60)) && ((int)pplStack_220 < _DAT_02819d64)) {
          if ((_DAT_02819d28 != (long **)0x0) &&
             (lVar12 = *(long *)(_DAT_02819d28[(short)(ushort)uVar25 >> 4]
                                 [(short)(ushort)param_4 >> 4] + (long)(short)(ushort)param_2 * 8),
             lVar12 != 0)) {
            uVar8 = *(ushort *)
                     (lVar12 + 0xa0 + (ulong)(uVar25 & 0xf) * 0x20 +
                     (ulong)((uint)param_4 & 0xf) * 2);
            if (uVar8 < 0x93) {
              if ((0x5c < uVar8) && ((0x3ffd0000003ffdU >> ((ulong)(uVar8 - 0x5d) & 0x3f) & 1) != 0)
                 ) goto LAB_00bda755;
            }
            else if (uVar8 < 0xd7) {
              if (0xb8 < uVar8) {
LAB_00bda755:
                native_supplier_6a7f20
                          (&DAT_027031a0,(ulong)in_R10 & 0xffffffff,(ulong)in_R11 & 0xffffffff,
                           (ulong)pplStack_220 & 0xffffffff,0x10);
                pplVar24 = *(long ***)(param_1 + 0x4d8);
                param_2 = (long **)(long)(short)*(ushort *)(pplVar24 + 4);
                param_4 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1e);
                uVar25 = (uint)(short)*(ushort *)((long)pplVar24 + 0x1c);
                in_R10 = (long **)(ulong)uVar25;
                uVar27 = (ulong)*(ushort *)((long)pplVar24 + 0x14);
                pplStack_220 = (long **)(ulong)(uint)(int)(short)*(ushort *)(pplVar24 + 4);
                param_6 = pplVar24;
                in_R11 = param_4;
                goto LAB_00bd92fa;
              }
            }
            else if ((ushort)(uVar8 - 0xd8) < 2) goto LAB_00bda755;
          }
        }
      }
    }
    else {
LAB_00bd92fa:
      if ((short)uVar27 == 0xc) {
        if (((ulong)pplVar24[8] & 1) != 0) goto LAB_00bd9310;
        plStack_228 = (long *)&DAT_027031a0;
        cVar5 = native_supplier_6eef10
                          (&DAT_027031a0,(ulong)in_R10 & 0xffffffff,(ulong)in_R11 & 0xffffffff,
                           (ulong)pplStack_220 & 0xffffffff);
        if (cVar5 != '\0') {
          lVar12 = *(long *)(param_1 + 0x4d8);
          native_supplier_6a7f20
                    (&DAT_027031a0,(int)*(short *)(lVar12 + 0x1c),(int)*(short *)(lVar12 + 0x1e),
                     (int)*(short *)(lVar12 + 0x20),0x10);
        }
        pplVar24 = *(long ***)(param_1 + 0x4d8);
        param_2 = (long **)(long)(short)*(ushort *)(pplVar24 + 4);
        param_4 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1e);
        uVar25 = (uint)(short)*(ushort *)((long)pplVar24 + 0x1c);
        in_R10 = (long **)(ulong)uVar25;
        pplStack_220 = (long **)(ulong)(uint)(int)(short)*(ushort *)(pplVar24 + 4);
        uVar27 = (ulong)*(ushort *)((long)pplVar24 + 0x14);
        param_6 = pplVar24;
        in_R11 = param_4;
      }
      if (((ushort)uVar27 & 0xfffd) != 1) goto LAB_00bda53a;
      plStack_228 = (long *)&DAT_027031a0;
      cVar5 = native_supplier_6d7410
                        (&DAT_027031a0,(ulong)in_R10 & 0xffffffff,(ulong)in_R11 & 0xffffffff,
                         (ulong)pplStack_220 & 0xffffffff,0);
      pplVar24 = *(long ***)(param_1 + 0x4d8);
      uVar8 = *(ushort *)(pplVar24 + 4);
      param_2 = (long **)(long)(short)uVar8;
      uVar23 = (uint)(short)uVar8;
      if (cVar5 == '\0') {
        param_4 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1e);
        in_R10 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1c);
        goto LAB_00bda8ae;
      }
      uVar22 = *(ushort *)((long)pplVar24 + 0x1e);
      uVar26 = (uint)(short)uVar22;
      param_4 = (long **)(ulong)uVar26;
      uVar17 = *(ushort *)((long)pplVar24 + 0x1c);
      uVar25 = (uint)(short)uVar17;
      in_R10 = (long **)(ulong)uVar25;
      if (((((short)(uVar22 | uVar17) < 0) || (_DAT_02819d5c <= (int)uVar25)) ||
          (_DAT_02819d60 <= (int)uVar26)) || ((short)uVar8 < 0)) {
LAB_00bda461:
        native_supplier_6a7cf0(&DAT_027031a0,uVar25,uVar26,uVar23,0x100);
        pplVar24 = *(long ***)(param_1 + 0x4d8);
        uVar8 = *(ushort *)(pplVar24 + 4);
        param_2 = (long **)(long)(short)uVar8;
        uVar22 = *(ushort *)((long)pplVar24 + 0x1e);
        param_4 = (long **)(ulong)(uint)(int)(short)uVar22;
        uVar17 = *(ushort *)((long)pplVar24 + 0x1c);
        uVar25 = (uint)(short)uVar17;
        in_R10 = (long **)(ulong)uVar25;
        pplStack_220 = (long **)(ulong)(uint)(int)(short)uVar8;
        uVar27 = (ulong)*(ushort *)((long)pplVar24 + 0x14);
        param_6 = pplVar24;
        in_R11 = param_4;
        if (((-1 < (short)uVar17) && ((int)uVar25 < _DAT_02819d5c)) &&
           ((-1 < (short)(uVar8 | uVar22) &&
            (((short)uVar22 < _DAT_02819d60 && ((short)uVar8 < _DAT_02819d64)))))) {
          if (_DAT_02819d28 != (long **)0x0) {
            lVar12 = *(long *)(_DAT_02819d28[(short)uVar17 >> 4][(short)uVar22 >> 4] +
                              (long)(short)uVar8 * 8);
joined_r0x00bda517:
            param_6 = pplVar24;
            in_R11 = param_4;
            if (lVar12 != 0) {
              uVar25 = (uint)in_R10;
              puVar2 = (uint *)(lVar12 + 0x6a0 + (ulong)(uVar25 & 0xf) * 0x40 +
                               (ulong)((uint)param_4 & 0xf) * 4);
              *puVar2 = *puVar2 & 0xffc3ffff;
            }
          }
        }
      }
      else {
        if (((_DAT_02819d64 <= (short)uVar8) || (_DAT_02819d28 == (long **)0x0)) ||
           (lVar12 = *(long *)(_DAT_02819d28[(short)uVar17 >> 4][(short)uVar22 >> 4] +
                              (long)(short)uVar8 * 8), lVar12 == 0)) goto LAB_00bda409;
        uVar4 = *(ushort *)
                 (lVar12 + 0xa0 + (ulong)(uVar25 & 0xf) * 0x20 + (ulong)(uVar26 & 0xf) * 2);
        if (uVar4 != 0x164) {
          if (uVar4 < 0x165) {
            if ((uVar4 != 0x41) && (1 < (ushort)(uVar4 - 0x142))) {
LAB_00bda409:
              if ((((int)uVar23 < _DAT_02819d64) && (_DAT_02819d28 != (long **)0x0)) &&
                 (lVar12 = *(long *)(_DAT_02819d28[(short)uVar17 >> 4][(short)uVar22 >> 4] +
                                    (long)param_2 * 8), lVar12 != 0)) {
                puVar2 = (uint *)(lVar12 + 0x2a0 + (ulong)(uVar25 & 0xf) * 0x40 +
                                 (ulong)(uVar26 & 0xf) * 4);
                *puVar2 = *puVar2 & 0xffffff7f;
              }
              goto LAB_00bda461;
            }
          }
          else if ((uVar4 != 0x1b0) && (uVar4 != 0x1ea)) goto LAB_00bda409;
        }
LAB_00bda8ae:
        uVar25 = (uint)in_R10;
        pplStack_220 = (long **)(ulong)uVar23;
        if ((((-1 < (short)in_R10) && ((int)uVar25 < _DAT_02819d5c)) && (-1 < (short)param_4)) &&
           ((((int)(uint)param_4 < _DAT_02819d60 && (-1 < (short)uVar8)) &&
            ((int)uVar23 < _DAT_02819d64)))) {
          if ((_DAT_02819d28 != (long **)0x0) &&
             (lVar12 = *(long *)(_DAT_02819d28[(short)((short)in_R10 >> 4)]
                                 [(short)((short)param_4 >> 4)] + (long)(short)uVar8 * 8),
             lVar12 != 0)) {
            uVar8 = *(ushort *)
                     (lVar12 + 0xa0 + (ulong)(uVar25 & 0xf) * 0x20 +
                     (ulong)((uint)param_4 & 0xf) * 2);
            if (uVar8 < 0x169) {
              if (uVar8 < 0x147) {
                if (uVar8 == 0xd7) {
LAB_00bdbde0:
                  native_supplier_6a7cf0(&DAT_027031a0,in_R10,param_4,uVar23,0x80);
                  pplVar24 = *(long ***)(param_1 + 0x4d8);
                  uVar8 = *(ushort *)(pplVar24 + 4);
                  param_2 = (long **)(long)(short)uVar8;
                  uVar22 = *(ushort *)((long)pplVar24 + 0x1e);
                  uVar26 = (uint)(short)uVar22;
                  param_4 = (long **)(ulong)uVar26;
                  uVar17 = *(ushort *)((long)pplVar24 + 0x1c);
                  uVar25 = (uint)(short)uVar17;
                  in_R10 = (long **)(ulong)uVar25;
                  uVar23 = (uint)(short)uVar8;
                  pplStack_220 = (long **)(ulong)uVar23;
                  uVar27 = (ulong)*(ushort *)((long)pplVar24 + 0x14);
                  param_6 = pplVar24;
                  in_R11 = param_4;
                  if ((((-1 < (short)uVar17) && ((int)uVar25 < _DAT_02819d5c)) &&
                      (-1 < (short)uVar22)) &&
                     (((int)uVar26 < _DAT_02819d60 && (-1 < (short)uVar8)))) {
                    if ((((_DAT_02819d64 <= (int)uVar23) ||
                         ((_DAT_02819d28 == (long **)0x0 ||
                          (lVar12 = *(long *)(_DAT_02819d28[(short)uVar17 >> 4][(short)uVar22 >> 4]
                                             + (long)(short)uVar8 * 8), lVar12 == 0)))) ||
                        ((puVar2 = (uint *)(lVar12 + 0x2a0 + (ulong)(uVar25 & 0xf) * 0x40 +
                                           (ulong)(uVar26 & 0xf) * 4),
                         *puVar2 = *puVar2 & 0xfffffeff, (int)uVar25 < _DAT_02819d5c &&
                         ((int)uVar26 < _DAT_02819d60)))) &&
                       (((int)uVar23 < _DAT_02819d64 && (_DAT_02819d28 != (long **)0x0)))) {
                      lVar12 = *(long *)(_DAT_02819d28[(short)uVar17 >> 4][(short)uVar22 >> 4] +
                                        (long)(short)uVar8 * 8);
                      goto joined_r0x00bda517;
                    }
                  }
                  goto LAB_00bda53a;
                }
              }
              else if ((0x200000011U >> ((ulong)(ushort)(uVar8 - 0x147) & 0x3f) & 1) != 0)
              goto LAB_00bdbde0;
            }
            else if (uVar8 == 0x1b4) goto LAB_00bdbde0;
          }
        }
        uVar27 = (ulong)*(ushort *)((long)pplVar24 + 0x14);
        param_6 = pplVar24;
        in_R11 = param_4;
      }
LAB_00bda53a:
      if ((short)uVar27 == 0) {
        plStack_228 = (long *)&DAT_027031a0;
        cVar5 = native_supplier_6d7410
                          (&DAT_027031a0,(ulong)in_R10 & 0xffffffff,(ulong)in_R11 & 0xffffffff,
                           (ulong)pplStack_220 & 0xffffffff,0);
        pplVar24 = *(long ***)(param_1 + 0x4d8);
        if (cVar5 == '\0') {
LAB_00bda65f:
          param_2 = (long **)(long)(short)*(ushort *)(pplVar24 + 4);
          param_4 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1e);
          in_R10 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1c);
          pplStack_220 = (long **)(ulong)(uint)(int)(short)*(ushort *)(pplVar24 + 4);
        }
        else {
          uVar8 = *(ushort *)(pplVar24 + 4);
          param_2 = (long **)(long)(short)uVar8;
          uVar22 = *(ushort *)((long)pplVar24 + 0x1e);
          uVar23 = (uint)(short)uVar22;
          param_4 = (long **)(ulong)uVar23;
          uVar17 = *(ushort *)((long)pplVar24 + 0x1c);
          uVar25 = (uint)(short)uVar17;
          in_R10 = (long **)(ulong)uVar25;
          pplStack_220 = (long **)(ulong)(uint)(int)(short)uVar8;
          if (((((short)(uVar8 | uVar22 | uVar17) < 0) || (_DAT_02819d5c <= (int)uVar25)) ||
              (_DAT_02819d60 <= (int)uVar23)) || (_DAT_02819d64 <= (short)uVar8)) {
LAB_00bda637:
            native_supplier_6a7cf0(&DAT_027031a0,uVar25,uVar23,(int)(short)uVar8,0x80);
            pplVar24 = *(long ***)(param_1 + 0x4d8);
            goto LAB_00bda65f;
          }
          if ((_DAT_02819d28 == (long **)0x0) ||
             (lVar12 = *(long *)(_DAT_02819d28[(short)uVar17 >> 4][(short)uVar22 >> 4] +
                                (long)(short)uVar8 * 8), lVar12 == 0)) goto LAB_00bda637;
          uVar22 = *(ushort *)
                    (lVar12 + 0xa0 + (ulong)(uVar25 & 0xf) * 0x20 + (ulong)(uVar23 & 0xf) * 2);
          if (uVar22 != 0x164) {
            if (uVar22 < 0x165) {
              if ((uVar22 != 0x41) && (1 < (ushort)(uVar22 - 0x142))) goto LAB_00bda637;
            }
            else if ((uVar22 != 0x1b0) && (uVar22 != 0x1ea)) goto LAB_00bda637;
          }
        }
        uVar25 = (uint)in_R10;
        uVar27 = (ulong)*(ushort *)((long)pplVar24 + 0x14);
        param_6 = pplVar24;
        in_R11 = param_4;
      }
    }
LAB_00bd9310:
    uVar8 = (ushort)uVar27;
    uVar23 = (uint)param_4;
    if ((int)in_R10 < _DAT_02819d5c) {
      uVar22 = (ushort)param_4;
      uVar17 = (ushort)uVar25;
      if ((((short)((ushort)param_2 | uVar22 | uVar17) < 0) || (_DAT_02819d60 <= (int)in_R11)) ||
         (_DAT_02819d64 <= (int)pplStack_220)) goto LAB_00bd9ec0;
      plStack_228 = (long *)(ulong)(ushort)((short)uVar22 >> 4);
      if ((_DAT_02819d28 == (long **)0x0) ||
         (plStack_228 = *(long **)(_DAT_02819d28[(short)uVar17 >> 4][(short)uVar22 >> 4] +
                                  (long)(short)(ushort)param_2 * 8), plStack_228 == (long *)0x0))
      goto LAB_00bd9ec0;
      uVar23 = *(uint *)((long)plStack_228 +
                        (ulong)(uVar23 & 0xf) * 4 + (ulong)(uVar25 & 0xf) * 0x40 + 0x6a0);
      uVar26 = uVar23 & 7;
      if (((int)uVar27 - 2U & 0xfffd) != 0) goto LAB_00bdc120;
      if (((uVar23 & 5) != 4) && (uVar26 != 3)) {
        uVar4 = *(ushort *)
                 ((long)plStack_228 +
                 (long)((short)uVar22 % 0x10) * 2 + (long)((short)uVar17 % 0x10) * 0x20 + 0xa0);
        if (uVar4 < 0x1dd) {
          if ((uVar4 < 0x1d9) && (4 < (ushort)(uVar4 - 0x2b))) {
LAB_00bdc0fa:
            if (0x157 < uVar4) goto LAB_00bdc325;
            if (uVar4 < 0x14c) {
              if (uVar4 < 0x101) {
                if (uVar4 < 0xfe) goto LAB_00bdc120;
              }
              else if (uVar4 != 0x102) goto LAB_00bdc337;
            }
            goto LAB_00bdc14b;
          }
          if (uVar4 == 0x164) goto LAB_00bdc325;
          if (uVar4 < 0x165) {
            if (uVar4 == 0x41) goto LAB_00bdc120;
            if ((ushort)(uVar4 - 0x142) < 2) goto LAB_00bdc0fa;
          }
          else if (uVar4 == 0x1b0) goto LAB_00bdc325;
LAB_00bdcae7:
          puVar2 = (uint *)((long)plStack_228 +
                           (long)((short)uVar22 % 0x10) * 4 +
                           (long)((short)uVar17 % 0x10) * 0x40 + 0x2a0);
          *puVar2 = *puVar2 & 0xffffff7f;
          native_supplier_6a7cf0
                    (&DAT_027031a0,(ulong)in_R10 & 0xffffffff,(ulong)in_R11 & 0xffffffff,
                     (ulong)pplStack_220 & 0xffffffff,0x100);
          pplVar24 = *(long ***)(param_1 + 0x4d8);
          uVar22 = *(ushort *)(pplVar24 + 4);
          param_2 = (long **)(long)(short)uVar22;
          param_4 = (long **)(ulong)(uint)(int)(short)*(ushort *)((long)pplVar24 + 0x1e);
          uVar25 = (uint)(short)*(ushort *)((long)pplVar24 + 0x1c);
          in_R10 = (long **)(ulong)uVar25;
          pplStack_220 = (long **)(ulong)(uint)(int)(short)uVar22;
          uVar8 = *(ushort *)((long)pplVar24 + 0x14);
          param_6 = pplVar24;
          in_R11 = param_4;
          if ((((short)*(ushort *)((long)pplVar24 + 0x1c) < 0) || (_DAT_02819d5c <= (int)uVar25)) ||
             ((short)(uVar22 | *(ushort *)((long)pplVar24 + 0x1e)) < 0)) goto LAB_00bdc120;
LAB_00bdc26f:
          uVar25 = (uint)in_R10;
          param_6 = pplVar24;
          in_R11 = param_4;
          if ((int)param_4 < _DAT_02819d60) goto LAB_00bdc27c;
        }
        else {
          if (uVar4 == 0x1e9) goto LAB_00bdcae7;
LAB_00bdc325:
          if ((ushort)(uVar4 - 0x1b5) < 4) {
LAB_00bdc14b:
            native_supplier_6a7cf0
                      (&DAT_027031a0,(ulong)in_R10 & 0xffffffff,(ulong)in_R11 & 0xffffffff,
                       (ulong)pplStack_220 & 0xffffffff,0x80);
            pplVar24 = *(long ***)(param_1 + 0x4d8);
            uVar22 = *(ushort *)(pplVar24 + 4);
            param_2 = (long **)(long)(short)uVar22;
            uVar17 = *(ushort *)((long)pplVar24 + 0x1e);
            uVar23 = (uint)(short)uVar17;
            param_4 = (long **)(ulong)uVar23;
            uVar4 = *(ushort *)((long)pplVar24 + 0x1c);
            uVar25 = (uint)(short)uVar4;
            in_R10 = (long **)(ulong)uVar25;
            pplStack_220 = (long **)(ulong)(uint)(int)(short)uVar22;
            uVar8 = *(ushort *)((long)pplVar24 + 0x14);
            param_6 = pplVar24;
            in_R11 = param_4;
            if ((((-1 < (short)uVar4) && ((int)uVar25 < _DAT_02819d5c)) && (-1 < (short)uVar17)) &&
               (((int)uVar23 < _DAT_02819d60 && (-1 < (short)uVar22)))) {
              if ((short)uVar22 < _DAT_02819d64) {
                plStack_228 = (long *)(ulong)(ushort)((short)uVar4 >> 4);
                if (_DAT_02819d28 != (long **)0x0) {
                  plStack_228 = (long *)(long)((short)uVar17 >> 4);
                  lVar12 = *(long *)(_DAT_02819d28[(short)uVar4 >> 4][(long)plStack_228] +
                                    (long)(short)uVar22 * 8);
                  if (lVar12 != 0) {
                    puVar2 = (uint *)(lVar12 + 0x2a0 + (ulong)(uVar25 & 0xf) * 0x40 +
                                     (ulong)(uVar23 & 0xf) * 4);
                    *puVar2 = *puVar2 & 0xfffffeff;
                    if ((int)uVar25 < _DAT_02819d5c) goto LAB_00bdc26f;
                    goto LAB_00bdc120;
                  }
                }
              }
LAB_00bdc27c:
              uVar25 = (uint)in_R10;
              param_6 = pplVar24;
              in_R11 = param_4;
              if ((int)pplStack_220 < _DAT_02819d64) {
                uVar22 = (short)in_R10 >> 4;
                plStack_228 = (long *)(ulong)uVar22;
                if (_DAT_02819d28 != (long **)0x0) {
                  plStack_228 = (long *)(long)(short)((short)param_4 >> 4);
                  lVar12 = *(long *)(_DAT_02819d28[(short)uVar22][(long)plStack_228] +
                                    (long)(short)param_2 * 8);
                  if (lVar12 != 0) {
                    puVar2 = (uint *)(lVar12 + 0x6a0 + (ulong)(uVar25 & 0xf) * 0x40 +
                                     (ulong)((uint)param_4 & 0xf) * 4);
                    *puVar2 = *puVar2 & 0xffc3ffff;
                  }
                }
              }
            }
          }
          else {
LAB_00bdc337:
            if (uVar4 < 0x191) {
              if (0x18d < uVar4) goto LAB_00bdc14b;
            }
            else if (uVar4 == 0x1b9) goto LAB_00bdc14b;
          }
        }
LAB_00bdc120:
        uVar23 = (uint)param_4;
        if ((uVar8 != 0xe1) || (uVar27 = 0, (0x58UL >> uVar26 & 1) != 0)) goto LAB_00bd9402;
        goto LAB_00bd9eca;
      }
LAB_00bd9402:
      unaff_R15 = (long **)(ulong)(cVar6 != '\0');
LAB_00bd940b:
      pplStack_220 = (long **)((ulong)pplStack_220 & 0xffffffffffffff00);
      unaff_RBX = param_1;
      break;
    }
LAB_00bd9ec0:
    if (uVar8 != 0xe1) goto LAB_00bd9402;
LAB_00bd9eca:
    if (_DAT_02819d5c <= (int)in_R10) {
LAB_00bdcc56:
      param_4 = (long **)CONCAT71((int7)(uVar27 >> 8),cVar6 != '\0');
      unaff_R15 = param_4;
      if ((0 < (int)unaff_R14) && (lVar12 = 0xe1, cVar6 != '\0')) {
LAB_00bd95ef:
        *(int *)(&DAT_0297c7e4 + lVar12 * 4) = *(int *)(&DAT_0297c7e4 + lVar12 * 4) + 1;
        param_6 = pplVar24;
        uVar27 = unaff_R14;
        if (*(ushort *)(pplVar24 + 6) < 0x293) {
          if (*(ushort *)(pplVar24 + 6) == 0) {
            cVar6 = native_supplier_6abc60
                              (&DAT_027031a0,0x2f,0,*(undefined4 *)((long)pplVar24 + 0x34));
            pplVar24 = *(long ***)(param_1 + 0x4d8);
            if (cVar6 == '\0') {
              *(int *)(&DAT_0297cff4 + (long)(short)*(ushort *)((long)pplVar24 + 0x14) * 4) =
                   *(int *)(&DAT_0297cff4 + (long)(short)*(ushort *)((long)pplVar24 + 0x14) * 4) + 1
              ;
            }
            else {
              *(int *)(&DAT_0297d3fc + (long)(short)*(ushort *)((long)pplVar24 + 0x14) * 4) =
                   *(int *)(&DAT_0297d3fc + (long)(short)*(ushort *)((long)pplVar24 + 0x14) * 4) + 1
              ;
            }
          }
          plStack_228 = (long *)&DAT_027031a0;
          uVar25 = *(uint *)((long)pplVar24 + 0x34);
          param_4 = (long **)(ulong)uVar25;
          if ((ushort)(*(ushort *)(pplVar24 + 6) - 0x1a3) < 200) {
            if ((((int)uVar25 < 0) ||
                ((ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3) <= (ulong)(long)(int)uVar25)) ||
               (lVar12 = *(long *)(_DAT_0281e580 + (long)(int)uVar25 * 8),
               *(int *)(lVar12 + 0x48) < 10)) {
LAB_00bd9688:
              *(int *)(&DAT_0297dc0c + (long)(short)*(ushort *)((long)pplVar24 + 0x14) * 4) =
                   *(int *)(&DAT_0297dc0c + (long)(short)*(ushort *)((long)pplVar24 + 0x14) * 4) + 1
              ;
            }
            else {
              bVar3 = *(byte *)(*(long *)(lVar12 + 0x40) + 9);
              if ((bVar3 & 0x40) == 0) {
                if (-1 < (char)bVar3) goto LAB_00bd9688;
              }
              else {
                *(int *)(&DAT_0297d804 + (long)(short)*(ushort *)((long)pplVar24 + 0x14) * 4) =
                     *(int *)(&DAT_0297d804 + (long)(short)*(ushort *)((long)pplVar24 + 0x14) * 4) +
                     1;
              }
            }
          }
          else if ((ushort)(*(ushort *)(pplVar24 + 6) - 0x13) < 400) {
            *(int *)(&DAT_0297c7e4 + (long)(short)*(ushort *)((long)pplVar24 + 0x14) * 4) =
                 *(int *)(&DAT_0297c7e4 + (long)(short)*(ushort *)((long)pplVar24 + 0x14) * 4) + 1;
          }
          cVar6 = native_supplier_6abc60(&DAT_027031a0,0x31);
          param_6 = *(long ***)(param_1 + 0x4d8);
          if (cVar6 != '\0') {
            *(int *)(&DAT_0297cbec + (long)(short)*(ushort *)((long)param_6 + 0x14) * 4) =
                 *(int *)(&DAT_0297cbec + (long)(short)*(ushort *)((long)param_6 + 0x14) * 4) + 1;
          }
        }
LAB_00bd9cf8:
        if (((*(byte *)((long)param_6 + 0x2d) & 2) != 0) && (_DAT_02703470 != _DAT_02703478)) {
          uVar28 = 0;
          pplStack_220 = (long **)((ulong)pplStack_220 & 0xffffffffffffff00);
          pplVar15 = _DAT_02703470;
          param_2 = _DAT_02703478;
          pplVar21 = in_R10;
LAB_00bd9d47:
          param_4 = pplVar15 + uVar28;
          plVar13 = *param_4;
          unaff_RBX = param_1;
          if ((int)*plVar13 != *(int *)(param_6 + 0x28)) goto LAB_00bd9d30;
          if (*(short *)((long)plVar13 + 0x52) < 1) {
            pplStack_220 = (long **)CONCAT71(pplStack_220._1_7_,1);
            goto LAB_00bd9d30;
          }
          plVar11 = plVar13 + 10;
          *(short *)plVar11 = (short)*plVar11 + -1;
          if ((short)*plVar11 != 0) {
            if (*(int *)((long)plVar13 + 100) == -1) {
              param_4 = (long **)(ulong)*(uint *)((long)plVar13 + 0x34);
              pplVar24 = (long **)(ulong)*(uint *)(plVar13 + 8);
              puVar14 = (undefined8 *)
                        native_supplier_12823a0
                                  ((int)*(short *)((long)plVar13 + 4),(int)(short)plVar13[1],
                                   (int)(short)plVar13[6]);
              if (puVar14 == (undefined8 *)0x0) {
                param_6 = *(long ***)(param_1 + 0x4d8);
                pplVar15 = _DAT_02703470;
                param_2 = _DAT_02703478;
              }
              else {
                iVar16 = (int)(short)_DAT_02703470[uVar28][10];
                plStack_228 = (long *)puVar14[1];
                for (plVar13 = (long *)*puVar14; plVar13 < plStack_228; plVar13 = plVar13 + 1) {
                  iVar9 = (**(code **)(*(long *)*plVar13 + 0x118))();
                  iVar10 = (**(code **)(*(long *)*plVar13 + 0x120))();
                  if ((iVar9 == iVar10) &&
                     (cVar6 = (**(code **)(*(long *)*plVar13 + 600))(), cVar6 == '\0')) {
                    plVar1 = *(long **)(*plVar13 + 0x60);
                    for (plVar11 = *(long **)(*plVar13 + 0x58); plVar11 < plVar1;
                        plVar11 = plVar11 + 1) {
                      if ((*plVar11 != *(long *)(param_1 + 0x4d8)) &&
                         ((*(byte *)(*plVar11 + 0x2d) & 2) != 0)) {
                        cVar6 = native_supplier_1ca3bb0(_DAT_02703470[uVar28]);
                        iVar16 = iVar16 + -1 + (uint)(cVar6 == '\0');
                      }
                    }
                  }
                }
                param_6 = *(long ***)(param_1 + 0x4d8);
                param_4 = (long **)0x1;
                if (0 < iVar16) {
                  pplStack_220._0_1_ = 1;
                }
                pplVar15 = _DAT_02703470;
                param_2 = _DAT_02703478;
              }
            }
            else {
              pplStack_220 = (long **)CONCAT71(pplStack_220._1_7_,1);
              pplVar15 = _DAT_02703470;
              param_2 = _DAT_02703478;
            }
            goto LAB_00bd9d30;
          }
          param_2 = (long **)(ulong)gamemode;
          unaff_R14 = uVar27 & 0xffffffff;
          if (gamemode == 0) {
            uVar25 = _DAT_026bbd48 & 0x70;
          }
          else {
            uVar25 = _DAT_026bbd48 & 8;
          }
          if (uVar25 != 0) {
            uStack_140 = uStack_140 & 0xffffff00;
            uStack_120 = 0xffffffff;
            plStack_228 = (long *)&uStack_168;
            ppuStack_f8 = (uint **)((ulong)ppuStack_f8 & 0xffffffffffffff00);
            uStack_d8 = uStack_d8 & 0xffffff00;
            uStack_188 = 0;
            uStack_168 = 0;
            ppppuStack_118 = (uint ****)0xffffffffffffffff;
            uStack_110 = 0xffffffff;
            plVar13 = *param_4;
            uStack_148 = 0;
            puStack_158 = (ulong *)CONCAT62(puStack_158._2_6_,*(undefined2 *)((long)plVar13 + 4));
            uStack_130 = *(uint *)((long)plVar13 + 6);
            uStack_100 = 0;
            uStack_12c = CONCAT22(uStack_12c._2_2_,(short)plVar13[6]);
            uStack_128 = *(uint *)((long)plVar13 + 0x34);
            uStack_e0 = 0;
            uStack_124 = 0;
            auStack_c8[0] = 1;
            uStack_190 = 0;
            uStack_170 = 0;
            plStack_198 = (long *)&uStack_188;
            plStack_178 = plStack_228;
            puStack_150 = &uStack_140;
            pppuStack_108 = &ppuStack_f8;
            puStack_e8 = &uStack_d8;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                      (&puStack_150,plVar13 + 2);
            in_R11 = (long **)(ulong)(uint)(int)(short)puStack_158;
            plVar13 = _DAT_02703470[uVar28];
            uStack_124 = (undefined4)plVar13[7];
            uStack_120 = *(ulong *)((long)plVar13 + 0x3c);
            ppppuStack_118 = *(uint *****)((long)plVar13 + 0x44);
            uStack_110 = CONCAT44(uStack_110._4_4_,*(undefined4 *)((long)plVar13 + 0x4c));
            native_supplier_1cab560
                      (0x2717e58,&plStack_178,in_R11,(int)(short)uStack_130,(int)uStack_130._2_2_,
                       (int)(short)uStack_12c,uStack_128,&puStack_150,uStack_124,
                       *(undefined4 *)((long)plVar13 + 0x3c),(int)plVar13[8],0,(int)ppppuStack_118,
                       (int)((ulong)ppppuStack_118 >> 0x20),*(undefined4 *)((long)plVar13 + 0x4c));
            param_2 = &plStack_198;
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                      (param_2,plStack_178,uStack_170);
            native_supplier_b57a80(param_2," (");
            native_supplier_423830((int)*(short *)((long)_DAT_02703470[uVar28] + 0x52),param_2);
            native_supplier_b57a80(param_2,") has been completed.");
            uStack_208 = 0x8ad000010003010e;
            uStack_200 = 0x8ad08ad0;
            uStack_1f8 = 0x8ad08ad08ad0;
            uStack_1f0 = 0x7d000000000;
            uStack_1d8 = 0xffffffffffffffff;
            uStack_1d0 = 0xffffffff;
            uStack_1c8 = 0xffffffff;
            auStack_1e8 = (undefined1  [16])0x0;
            native_supplier_17ea070(&DAT_028154f8,param_2,&uStack_208);
            if (plStack_178 != plStack_228) {
              param_2 = (long **)(CONCAT71(uStack_167,uStack_168) + 1);
              native_supplier_423790();
            }
            if (plStack_198 != (long *)&uStack_188) {
              param_2 = (long **)(CONCAT71(uStack_187,uStack_188) + 1);
              native_supplier_423790();
            }
            if (puStack_e8 != &uStack_d8) {
              param_2 = (long **)(CONCAT17(uStack_d1,
                                           CONCAT16(uStack_d2,
                                                    CONCAT15(uStack_d3,CONCAT14(uStack_d4,uStack_d8)
                                                            ))) + 1);
              native_supplier_423790();
            }
            if (pppuStack_108 != &ppuStack_f8) {
              param_2 = (long **)((long)ppuStack_f8 + 1);
              native_supplier_423790();
            }
            if (puStack_150 != &uStack_140) {
              param_2 = (long **)(CONCAT44(uStack_13c,uStack_140) + 1);
              native_supplier_423790();
            }
          }
          pplVar24 = _DAT_02703478;
          pplVar21 = (long **)_DAT_02703470[uVar28];
          for (param_4 = _DAT_02703470; param_4 < pplVar24; param_4 = param_4 + 1) {
            pplVar15 = (long **)(*param_4)[0x11];
            param_2 = (long **)(*param_4)[0x12];
            if (pplVar15 < param_2) {
              plVar13 = *pplVar15;
              iVar16 = *(int *)pplVar21;
              iVar9 = (int)*plVar13;
              while( true ) {
                if ((iVar9 == iVar16) && (*(int *)((long)plVar13 + 4) == 1)) {
                  *(uint *)(plVar13 + 1) = *(uint *)(plVar13 + 1) | 1;
                }
                pplVar15 = pplVar15 + 1;
                if (param_2 <= pplVar15) break;
                plVar13 = *pplVar15;
                iVar9 = (int)*plVar13;
              }
            }
          }
          in_R10 = pplVar21;
          if (*(int *)(pplVar21 + 0xb) == 0) {
            native_supplier_2081950();
            param_2 = (long **)0xa8;
            unaff_R15 = (long **)0x1;
            native_supplier_423790(pplVar21);
            param_6 = *(long ***)(param_1 + 0x4d8);
          }
          else {
            param_4 = (long **)pplVar21[0x12];
            unaff_R15 = (long **)0x1;
            *(uint *)((long)pplVar21 + 0x54) = *(uint *)((long)pplVar21 + 0x54) & 0xfffffffd;
            param_6 = *(long ***)(param_1 + 0x4d8);
            *(ushort *)(pplVar21 + 10) = *(ushort *)((long)pplVar21 + 0x52);
            pplVar15 = (long **)pplVar21[0x11];
            if (pplVar15 < param_4) {
              do {
                plVar13 = *pplVar15;
                pplVar15 = pplVar15 + 1;
                *(uint *)(plVar13 + 1) = *(uint *)(plVar13 + 1) & 0xfffffffe;
              } while (pplVar15 < param_4);
LAB_00bda117:
              unaff_R14 = uVar27 & 0xffffffff;
              unaff_R15 = (long **)0x1;
              in_R10 = pplVar21;
            }
          }
          goto LAB_00bda11d;
        }
        unaff_R14 = uVar27;
        unaff_R15 = (long **)0x1;
      }
      goto LAB_00bd940b;
    }
    uVar8 = (ushort)param_2 | (ushort)uVar23 | (ushort)uVar25;
    uVar27 = (ulong)uVar8;
    if (((short)uVar8 < 0) || (_DAT_02819d60 <= (int)in_R11)) goto LAB_00bdcc56;
    uVar27 = (ulong)pplStack_220 & 0xffffffff;
    if (_DAT_02819d64 <= (int)pplStack_220) goto LAB_00bdcc56;
    uVar8 = (short)(ushort)uVar23 >> 4;
    uVar27 = (ulong)uVar8;
    if (_DAT_02819d28 == (long **)0x0) goto LAB_00bdcc56;
    lVar12 = *(long *)(_DAT_02819d28[(short)(ushort)uVar25 >> 4][(short)uVar8] + (long)param_2 * 8);
    uVar27 = 0;
    if (lVar12 == 0) goto LAB_00bdcc56;
    param_4 = (long **)(ulong)(uVar23 & 0xf);
    uVar8 = *(ushort *)(lVar12 + 0xa0 + (ulong)(uVar25 & 0xf) * 0x20 + (long)param_4 * 2);
    if (uVar8 < 0x25d) {
      if (uVar8 < 0x24e) {
        if (uVar8 < 0x1e0) {
          if (uVar8 < 0x1d9) {
            if (0x157 < uVar8) goto LAB_00bdc874;
            if (uVar8 < 0x14c) {
              if (0x2f < uVar8) goto LAB_00bd9f95;
              if (uVar8 < 0x2b) goto LAB_00bda150;
            }
            goto LAB_00bd9fb6;
          }
        }
        else if (0x19 < (ushort)(uVar8 - 0x1e9)) {
LAB_00bdc874:
          if ((3 < (ushort)(uVar8 - 0x1b5)) && (0xb3 < uVar8 - 0x203)) {
LAB_00bd9f95:
            uVar8 = uVar8 - 0xe9;
            if ((0x19 < uVar8) ||
               (param_4 = (long **)(ulong)uVar8, (0x2e0010fUL >> ((byte)uVar8 & 0x3f) & 1) == 0))
            goto LAB_00bda150;
          }
LAB_00bd9fb6:
          pplVar24 = (long **)(ulong)*(uint *)(pplVar24 + 8);
          param_4 = (long **)((ulong)pplStack_220 & 0xffffffff);
          native_supplier_6a7c30
                    (&DAT_027031a0,(ulong)in_R10 & 0xffffffff,(ulong)in_R11 & 0xffffffff);
          param_6 = *(long ***)(param_1 + 0x4d8);
          uVar8 = *(ushort *)((long)param_6 + 0x1c);
          uVar25 = (uint)(short)uVar8;
          uVar22 = *(ushort *)((long)param_6 + 0x1e);
          if (((-1 < (short)uVar8) && ((int)uVar25 < _DAT_02819d5c)) && (-1 < (short)uVar22)) {
            uVar17 = *(ushort *)(param_6 + 4);
            in_R11 = (long **)(long)(short)uVar17;
            uVar23 = (uint)(short)uVar22;
            pplVar24 = (long **)(ulong)uVar23;
            param_4 = in_R11;
            if (((int)uVar23 < _DAT_02819d60) && (-1 < (short)uVar17)) {
              sVar7 = (short)uVar8 >> 4;
              if (((short)uVar17 < _DAT_02819d64) &&
                 (in_R10 = (long **)(ulong)CONCAT22((short)uVar8 >> 0xf,sVar7),
                 _DAT_02819d28 != (long **)0x0)) {
                lVar12 = *(long *)(_DAT_02819d28[sVar7][(short)uVar22 >> 4] +
                                  (long)(short)uVar17 * 8);
                in_R10 = (long **)0x0;
                if (lVar12 != 0) {
                  in_R10 = (long **)(ulong)(uVar22 & 0xf);
                  puVar2 = (uint *)(lVar12 + 0x2a0 + (ulong)(uVar25 & 0xf) * 0x40 + (long)in_R10 * 4
                                   );
                  *puVar2 = *puVar2 & 0xffffff7f;
                  if ((_DAT_02819d5c <= (int)uVar25) || (_DAT_02819d60 <= (int)uVar23))
                  goto LAB_00bd9402;
                }
              }
              if (((short)uVar17 < _DAT_02819d64) &&
                 ((pplVar24 = _DAT_02819d28, _DAT_02819d28 != (long **)0x0 &&
                  (param_4 = *(long ***)
                              (_DAT_02819d28[sVar7][(short)uVar22 >> 4] + (long)in_R11 * 8),
                  param_4 != (long **)0x0)))) {
                puVar2 = (uint *)((long)param_4 +
                                 ((ulong)(uVar25 & 0xf) * 0x20 + (ulong)(uVar22 & 0xf) * 2 + 0x150)
                                 * 2);
                *puVar2 = *puVar2 & 0xfffffeff;
              }
            }
          }
          goto LAB_00bd9402;
        }
      }
    }
    else if (0xe < (ushort)(uVar8 - 0x2a8)) goto LAB_00bdc874;
LAB_00bda150:
    param_4 = (long **)CONCAT71((int7)((ulong)param_4 >> 8),cVar6 != '\0');
    unaff_R15 = (long **)((ulong)param_4 & 0xffffffff);
    bVar29 = 0 < (int)unaff_R14 && cVar6 != '\0';
    pplStack_220 = (long **)CONCAT71(pplStack_220._1_7_,bVar29);
    unaff_RBX = param_1;
    if (bVar29) {
LAB_00bd95e0:
      lVar12 = (long)(short)*(ushort *)((long)pplVar24 + 0x14);
      uVar27 = unaff_R14;
      if (*(ushort *)((long)pplVar24 + 0x14) != 0xffff) goto LAB_00bd95ef;
      goto LAB_00bd9cf8;
    }
LAB_00bda11d:
  } while (param_6 == (long **)0x0);
  if ((*(short *)(unaff_RBX + 0x800) < 1) && ((int)unaff_R14 != 0)) {
    if (*(ushort *)((long)param_6 + 0x14) != 0xd1) {
      sVar7 = native_supplier_1ca3580(param_6,1);
      param_2 = (long **)(ulong)(uint)(int)sVar7;
      native_supplier_b761e0(unaff_RBX,param_2,unaff_R14 & 0xffffffff);
      param_6 = *(long ***)(unaff_RBX + 0x4d8);
      if (param_6 == (long **)0x0) goto LAB_00bd9521;
      goto LAB_00bd9425;
    }
LAB_00bd9431:
    uVar25 = *(uint *)((long)param_6 + 0x2c);
    if ((*(ushort *)((long)param_6 + 0x14) != 0xee) ||
       (((uVar25 & 0x40) == 0 &&
        (param_4 = (long **)param_6[0x10], (long **)param_6[0x11] != param_4)))) goto LAB_00bd9442;
    bVar29 = true;
  }
  else {
LAB_00bd9425:
    if (*(ushort *)((long)param_6 + 0x14) != 0x3a) goto LAB_00bd9431;
    iVar16 = (int)(_DAT_02717450 - _DAT_02717448 >> 3);
    uVar25 = iVar16 - 1;
    param_4 = (long **)(ulong)uVar25;
    if (-1 < (int)uVar25) {
      param_4 = (long **)(ulong)uVar25;
      uVar27 = (long)(int)uVar25 << 3;
      unaff_R14 = ((long)iVar16 - (long)param_4) * 8 - 0x10;
      do {
        plVar13 = *(long **)(_DAT_02717448 + uVar27);
        uVar27 = uVar27 - 8;
        (**(code **)(*plVar13 + 0x330))(plVar13);
        param_2 = (long **)0x1;
        *(uint *)(plVar13 + 2) = *(uint *)(plVar13 + 2) & 0xffffdfff;
        (**(code **)(*plVar13 + 0x328))(plVar13);
      } while (uVar27 != unaff_R14);
      param_6 = *(long ***)(unaff_RBX + 0x4d8);
      if (param_6 == (long **)0x0) goto LAB_00bd9521;
      goto LAB_00bd9431;
    }
    uVar25 = *(uint *)((long)param_6 + 0x2c);
LAB_00bd9442:
    if (((uVar25 & 0x20010) == 0) && ((char)unaff_R15 == '\0')) {
      bVar29 = false;
      native_supplier_1ca2ce0(param_6,unaff_RBX,0);
      goto LAB_00bd9465;
    }
    bVar29 = false;
  }
  native_supplier_1ca2ce0(param_6,unaff_RBX,1);
LAB_00bd9465:
  lVar12 = *(long *)(unaff_RBX + 0x4d8);
  sVar7 = *(short *)(lVar12 + 0x14);
  if (sVar7 == 0x6c) {
    native_supplier_1ca4090(lVar12,0xe);
    lVar12 = *(long *)(unaff_RBX + 0x4d8);
    sVar7 = *(short *)(lVar12 + 0x14);
  }
  if (sVar7 == 0xd4) {
    native_supplier_1ca4090(lVar12,0x1b);
    lVar12 = *(long *)(unaff_RBX + 0x4d8);
  }
  param_2 = (long **)0x13;
  native_supplier_1ca4090(lVar12);
  pplVar21 = *(long ***)(unaff_RBX + 0x4d8);
  if ((((*(uint *)((long)pplVar21 + 0x2c) & 0x20010) != 0) || ((char)unaff_R15 != '\0')) || (bVar29)
     ) {
    if (((*(uint *)((long)pplVar21 + 0x2c) & 1) == 0) && ((char)pplStack_220 == '\0')) {
      native_supplier_1ca22a0(0x2717e58);
      param_2 = pplVar21;
    }
    else {
      param_2 = (long **)0x24;
      unaff_R15 = (long **)native_supplier_1ca4240();
      in_R11 = unaff_R15;
      if (unaff_R15 != (long **)0x0) {
        param_2 = (long **)unaff_R15[0xc];
        pplVar24 = (long **)unaff_R15[0xb];
        if (param_2 != pplVar24) {
          iVar16 = (int)((long)param_2 - (long)pplVar24 >> 3);
          uVar25 = iVar16 - 1;
          param_4 = (long **)(ulong)uVar25;
          if (-1 < (int)uVar25) {
            pplVar21 = pplVar24 + (int)uVar25;
            do {
              param_4 = unaff_R15;
              if (*pplVar21 == *(long **)(unaff_RBX + 0x4d8)) {
                pplVar24 = pplVar21 + 1;
                if (param_2 != pplVar24) {
                  native_supplier_423870(pplVar21,pplVar24,(long)param_2 - (long)pplVar24);
                  pplVar24 = (long **)unaff_R15[0xc];
                }
                param_2 = pplVar24 + -1;
                unaff_R15[0xc] = (long *)param_2;
                break;
              }
              pplVar21 = pplVar21 + -1;
            } while (pplVar21 != pplVar24 + (((long)iVar16 + -2) - (ulong)uVar25));
          }
          if ((long **)unaff_R15[0xd] == param_2) {
            native_supplier_c31b40(unaff_R15 + 0xb,param_2,unaff_RBX + 0x4d8);
          }
          else {
            *param_2 = *(long **)(unaff_RBX + 0x4d8);
            unaff_R15[0xc] = (long *)(param_2 + 1);
            param_2 = param_2 + 1;
          }
        }
      }
      lVar12 = *(long *)(unaff_RBX + 0x4d8);
      puVar2 = (uint *)(lVar12 + 0x2c);
      *puVar2 = *puVar2 & 0xffffffbf;
      *(undefined4 *)(lVar12 + 0x24) = 0xffffffff;
    }
  }
  DAT_029854c1 = 1;
  *(undefined8 *)(unaff_RBX + 0x4d8) = 0;
  *(undefined8 *)(unaff_RBX + 0xc0) = 0xffff8ad08ad08ad0;
  DAT_029854c0 = 1;
  if (*(long *)(unaff_RBX + 200) != *(long *)(unaff_RBX + 0xd0)) {
    *(long *)(unaff_RBX + 0xd0) = *(long *)(unaff_RBX + 200);
  }
  if (*(long *)(unaff_RBX + 0xe0) != *(long *)(unaff_RBX + 0xe8)) {
    *(long *)(unaff_RBX + 0xe8) = *(long *)(unaff_RBX + 0xe0);
  }
  if (*(long *)(unaff_RBX + 0xf8) != *(long *)(unaff_RBX + 0x100)) {
    *(long *)(unaff_RBX + 0x100) = *(long *)(unaff_RBX + 0xf8);
  }
  goto LAB_00bd9521;
LAB_00bd9d30:
  uVar28 = uVar28 + 1;
  if ((ulong)((long)param_2 - (long)pplVar15 >> 3) <= uVar28) goto LAB_00bda117;
  goto LAB_00bd9d47;
}

