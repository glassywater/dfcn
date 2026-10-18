/* classic PE:6a70b91c:0270a000; history_event_remove_hf_entity_linkst; RVA 0xb7db20..0xb7e1a4; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_remove_hf_entity_linkst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  int iVar7;
  char *pcVar8;
  undefined8 *puVar9;
  int iVar10;
  int iVar11;
  undefined8 uVar12;
  
  if (0xf < *(uint *)(param_1 + 0x30)) goto override_jmp_140b7db5f_case_2;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x30)) {
  case 0:
    uVar12 = 0x1c;
    pcVar8 = "the end of the membership of";
    break;
  case 1:
    uVar12 = 0x23;
    pcVar8 = "the end of the former membership of";
    break;
  default:
    goto override_jmp_140b7db5f_case_2;
  case 3:
    uVar12 = 0x29;
    pcVar8 = "the end of the former mercenary status of";
    break;
  case 4:
  case 6:
    uVar12 = 0xd;
    pcVar8 = "the escape of";
    break;
  case 5:
    uVar12 = 0x24;
    pcVar8 = "the end of the former enslavement of";
    break;
  case 7:
    uVar12 = 0x25;
    pcVar8 = "the end of the former imprisonment of";
    break;
  case 8:
    uVar12 = 0x13;
    pcVar8 = "the peace-making of";
    break;
  case 9:
    uVar12 = 0x1c;
    pcVar8 = "the loss of heroic status of";
    break;
  case 10:
    if ((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
        (*(int *)(param_1 + 0x28) != -1)) &&
       ((lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 != 0 &&
        (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 != 0)))) {
      if (((*(int *)(lVar5 + 0x30) < 1) || ((**(byte **)(lVar5 + 0x28) & 0x40) == 0)) &&
         (*(longlong *)(lVar5 + 0x318) - *(longlong *)(lVar5 + 0x310) >> 2 == 0)) {
        if (*(longlong *)(lVar5 + 0x2e8) - *(longlong *)(lVar5 + 0x2e0) >> 2 == 0) {
          pcVar8 = "the departure of";
          uVar12 = 0x10;
        }
        else {
          pcVar8 = "the removal of";
          uVar12 = 0xe;
        }
      }
      else {
        pcVar8 = "the fall of";
        uVar12 = 0xb;
      }
      break;
    }
    goto override_jmp_140b7db5f_case_2;
  case 0xc:
    if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
         (*(int *)(param_1 + 0x28) != -1)) &&
        (lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 != 0)) &&
       (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 != 0)) {
      uVar12 = 0x17;
      pcVar8 = "the end of the claim of";
      break;
    }
    goto override_jmp_140b7db5f_case_2;
  case 0xd:
    uVar12 = 0x15;
    pcVar8 = "the loss of status of";
    break;
  case 0xf:
    uVar12 = 0xf;
    pcVar8 = "the end of work";
  }
  FUN_14006f9a0(param_2,pcVar8,uVar12);
override_jmp_140b7db5f_case_2:
  FUN_14006f9a0(param_2," ",1);
  iVar10 = 0;
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  FUN_14006f9a0(param_2," ",1);
  if (0xf < *(uint *)(param_1 + 0x30)) goto override_jmp_140b7dd8e_case_8;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x30)) {
  default:
    uVar12 = 2;
    pcVar8 = "in";
    break;
  case 2:
    uVar12 = 0x1d;
    pcVar8 = "from the mercenary service of";
    break;
  case 4:
    uVar12 = 0x13;
    pcVar8 = "from the slavery of";
    break;
  case 5:
  case 7:
    uVar12 = 2;
    pcVar8 = "by";
    break;
  case 6:
    uVar12 = 0x13;
    pcVar8 = "from the prisons of";
    break;
  case 8:
    uVar12 = 4;
    pcVar8 = "with";
    break;
  case 9:
    pcVar8 = "and";
    goto LAB_140b7df1c;
  case 10:
    iVar3 = *(int *)(param_1 + 0x2c);
    lVar5 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar5 != 0) && (iVar3 != -1)) && (iVar11 = (int)lVar5 + -1, -1 < iVar11)) {
      do {
        iVar7 = iVar10 + iVar11 >> 1;
        lVar5 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8);
        if (*(int *)(lVar5 + 0xe0) == iVar3) {
          if (((lVar5 != 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             ((*(int *)(param_1 + 0x28) != -1 &&
              ((lVar6 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar6 != 0 &&
               (lVar6 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar6 + 0x10c0), lVar6 != 0)))
              ))) {
            FUN_14006f9a0(param_2,"from the position of ",0x15);
            cVar2 = *(char *)(lVar5 + 6);
joined_r0x000140b7e0e9:
            if (cVar2 == '\0') {
              puVar9 = (undefined8 *)(lVar6 + 0x98);
              if (*(longlong *)(lVar6 + 0xe8) != 0) {
                puVar9 = (undefined8 *)(lVar6 + 0xd8);
              }
            }
            else if (cVar2 == '\x01') {
              if (*(longlong *)(lVar6 + 0x128) == 0) {
                puVar9 = (undefined8 *)(lVar6 + 0x98);
              }
              else {
                puVar9 = (undefined8 *)(lVar6 + 0x118);
              }
            }
            else {
              puVar9 = (undefined8 *)(lVar6 + 0x98);
            }
            goto LAB_140b7deff;
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar5 + 0xe0) < iVar3) {
          iVar4 = iVar11;
          iVar10 = iVar7 + 1;
        }
        iVar11 = iVar4;
      } while (iVar10 <= iVar4);
    }
  case 0xb:
  case 0xe:
    goto override_jmp_140b7dd8e_case_8;
  case 0xc:
    iVar3 = *(int *)(param_1 + 0x2c);
    lVar5 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
    if (((lVar5 != 0) && (iVar3 != -1)) && (iVar11 = (int)lVar5 + -1, -1 < iVar11)) {
      do {
        iVar7 = iVar10 + iVar11 >> 1;
        lVar5 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar7 * 8);
        if (*(int *)(lVar5 + 0xe0) == iVar3) {
          if (((lVar5 != 0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)) &&
             ((*(int *)(param_1 + 0x28) != -1 &&
              ((lVar6 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar6 != 0 &&
               (lVar6 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar6 + 0x10c0), lVar6 != 0)))
              ))) {
            FUN_14006f9a0(param_2,"to the position of ",0x13);
            cVar2 = *(char *)(lVar5 + 6);
            goto joined_r0x000140b7e0e9;
          }
          break;
        }
        iVar4 = iVar7 + -1;
        if (*(int *)(lVar5 + 0xe0) < iVar3) {
          iVar4 = iVar11;
          iVar10 = iVar7 + 1;
        }
        iVar11 = iVar4;
      } while (iVar10 <= iVar4);
    }
    goto override_jmp_140b7dd8e_case_8;
  case 0xd:
    if (((((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
         (*(int *)(param_1 + 0x28) == -1)) ||
        (lVar5 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8), lVar5 == 0)) ||
       (lVar5 = FUN_1401ba0d0(*(undefined4 *)(param_1 + 0x34),lVar5 + 0x10c0), lVar5 == 0))
    goto override_jmp_140b7dd8e_case_8;
    FUN_14006f9a0(param_2,"as a ",5);
    puVar9 = (undefined8 *)(lVar5 + 0x218);
LAB_140b7deff:
    puVar1 = puVar9 + 2;
    if (0xf < (ulonglong)puVar9[3]) {
      puVar9 = (undefined8 *)*puVar9;
    }
    FUN_14006f9a0(param_2,puVar9,*puVar1);
    pcVar8 = " of";
    goto LAB_140b7df1c;
  case 0xf:
    pcVar8 = "for";
LAB_140b7df1c:
    uVar12 = 3;
  }
  FUN_14006f9a0(param_2,pcVar8,uVar12);
override_jmp_140b7dd8e_case_8:
  FUN_14006f9a0(param_2," ",1);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

