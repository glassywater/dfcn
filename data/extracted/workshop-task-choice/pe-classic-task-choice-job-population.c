/* classic PE:6a70b91c:0270a000; task-choice-job-population; RVA 0x8bdc20..0x8bf300 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_task_choice_job_population
               (ushort param_1,short param_2,short param_3,undefined4 param_4)

{
  undefined8 *puVar1;
  longlong *plVar2;
  code *pcVar3;
  bool bVar4;
  bool bVar5;
  char cVar6;
  byte bVar7;
  int iVar8;
  longlong lVar9;
  longlong lVar10;
  longlong *plVar11;
  longlong *plVar12;
  ulonglong uVar13;
  undefined8 *puVar14;
  bool bVar15;
  undefined1 auStack_b8 [32];
  undefined4 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_141896040 ^ (ulonglong)auStack_b8;
  uVar13 = (ulonglong)param_2;
  uStack_98 = 0;
  if (0x5c < param_1) goto override_jmp_1408bdc84_case_9;
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_1408bf370)[(short)param_1]) {
  case 0:
    if ((((param_3 == 0) || (param_3 == 7)) || (param_3 == 8)) ||
       ((param_3 == 9 || (param_3 == 10)))) goto LAB_1408bdd50;
    uStack_88 = 0;
    uStack_80 = 4;
    uStack_78 = 0xf;
    uStack_90 = 0x50414f53;
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 == 0) {
      bVar7 = 0;
    }
    else {
      bVar7 = FUN_1406b6510(lVar10 + 0x4a8,&uStack_90);
    }
    FUN_14006f7e0(&uStack_90);
    goto joined_r0x0001408beaba;
  case 1:
    if (param_3 == 0) goto LAB_1408bdd50;
  case 8:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 == 0) break;
    if (6 < *(int *)(lVar10 + 0x298)) {
      bVar15 = (*(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 2) == 0;
      goto LAB_1408bdd42;
    }
    goto LAB_1408bdd78;
  case 2:
    goto override_jmp_1408bdc84_case_2;
  case 3:
    if (param_3 == 0) goto LAB_1408bdd50;
    break;
  case 4:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 4) == 0)) {
LAB_1408bea08:
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
LAB_1408bea0a:
      if (bVar15) goto LAB_1408bdd50;
    }
    goto override_jmp_1408bdc84_case_2;
  case 5:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 2) == 0)) goto LAB_1408bea08;
      bVar15 = true;
      goto LAB_1408bea0a;
    }
    goto override_jmp_1408bdc84_case_2;
  case 6:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 7) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 1) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) break;
    }
    if ((-1 < param_2) && (uVar13 < (ulonglong)(_DAT_1424e6cf0 - _DAT_1424e6ce8 >> 3))) {
      lVar10 = *(longlong *)(_DAT_1424e6ce8 + uVar13 * 8);
      puVar1 = *(undefined8 **)(lVar10 + 0xd0);
      puVar14 = *(undefined8 **)(lVar10 + 200);
      if ((longlong)puVar1 - (longlong)puVar14 >> 3 == 0) {
        if (0 < *(int *)(lVar10 + 0xb0)) {
          if (((**(byte **)(lVar10 + 0xa8) & 4) != 0) &&
             (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4),
             lVar9 != 0)) {
            if ((*(int *)(lVar9 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar9 + 0x290) + 5)))
            {
              bVar15 = false;
            }
            else {
              bVar15 = true;
            }
            if (bVar15) goto LAB_1408bdd50;
          }
          if (0 < *(int *)(lVar10 + 0xb0)) {
            if (((**(byte **)(lVar10 + 0xa8) & 8) != 0) &&
               (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4),
               lVar9 != 0)) {
              if ((*(int *)(lVar9 + 0x298) < 8) ||
                 ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 7) & 0x10) == 0)) {
                bVar15 = false;
              }
              else {
                bVar15 = true;
              }
              if (bVar15) goto LAB_1408bdd50;
            }
            if (0 < *(int *)(lVar10 + 0xb0)) {
              if (((**(byte **)(lVar10 + 0xa8) & 0x10) != 0) &&
                 (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4),
                 lVar9 != 0)) {
                if ((*(int *)(lVar9 + 0x298) < 3) ||
                   (-1 < *(char *)(*(longlong *)(lVar9 + 0x290) + 2))) {
                  bVar15 = false;
                }
                else {
                  bVar15 = true;
                }
                if (bVar15) goto LAB_1408bdd50;
              }
              if (0 < *(int *)(lVar10 + 0xb0)) {
                if (((**(byte **)(lVar10 + 0xa8) & 0x20) != 0) &&
                   (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4),
                   lVar9 != 0)) {
                  if ((*(int *)(lVar9 + 0x298) < 7) ||
                     ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 6) & 2) == 0)) {
                    bVar15 = false;
                  }
                  else {
                    bVar15 = true;
                  }
                  if (bVar15) goto LAB_1408bdd50;
                }
                if (((0 < *(int *)(lVar10 + 0xb0)) && (**(char **)(lVar10 + 0xa8) < '\0')) &&
                   (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4),
                   lVar9 != 0)) {
                  if ((*(int *)(lVar9 + 0x298) < 4) ||
                     ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 3) & 0x10) == 0)) {
                    bVar15 = false;
                  }
                  else {
                    bVar15 = true;
                  }
                  if (bVar15) goto LAB_1408bdd50;
                }
              }
            }
          }
        }
        if (((1 < *(int *)(lVar10 + 0xb0)) &&
            ((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 1) & 1) != 0)) &&
           (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4), lVar9 != 0)
           ) {
          if ((*(int *)(lVar9 + 0x298) < 1) || ((**(byte **)(lVar9 + 0x290) & 1) == 0)) {
            bVar15 = false;
          }
          else {
            bVar15 = true;
          }
          if (bVar15) goto LAB_1408bdd50;
        }
        if (((0 < *(int *)(lVar10 + 0xb0)) && ((**(byte **)(lVar10 + 0xa8) & 0x40) != 0)) &&
           (lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4),
           lVar10 != 0)) {
          if (9 < *(int *)(lVar10 + 0x298)) {
            bVar15 = (*(byte *)(*(longlong *)(lVar10 + 0x290) + 9) & 4) == 0;
            goto LAB_1408bdd42;
          }
          goto LAB_1408bdd78;
        }
      }
      else {
        for (; puVar14 < puVar1; puVar14 = puVar14 + 1) {
          plVar12 = (longlong *)(lVar10 + 0xe0);
          plVar2 = (longlong *)*puVar14;
          if (0xf < *(ulonglong *)(lVar10 + 0xf8)) {
            plVar12 = (longlong *)*plVar12;
          }
          plVar11 = plVar2;
          if (0xf < (ulonglong)plVar2[3]) {
            plVar11 = (longlong *)*plVar2;
          }
          if ((plVar2[2] == *(longlong *)(lVar10 + 0xf0)) &&
             (iVar8 = workshop_supplier_0x1535d84(plVar11,plVar12), iVar8 == 0)) {
            iVar8 = (int)plVar2[8];
            if ((-1 < iVar8) &&
               ((ulonglong)(longlong)iVar8 < (ulonglong)(_DAT_1424e6a68 - _DAT_1424e6a60 >> 3))) {
              lVar10 = *(longlong *)(_DAT_1424e6a60 + (longlong)iVar8 * 8);
              if ((*(int *)(lVar10 + 0xb0) < 3) ||
                 ((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 2) & 8) == 0)) goto LAB_1408be076;
              uStack_60 = 0xc;
              uStack_58 = 0xf;
              uStack_70 = 0x4c535f5245504150;
              uStack_68 = 0x59525255;
              bVar4 = false;
              bVar15 = false;
              uStack_98 = 1;
              lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
              if ((lVar9 == 0) || (cVar6 = FUN_1406b6510(lVar9 + 0x4a8,&uStack_70), cVar6 == '\0'))
              {
                uStack_40 = 0xb;
                uStack_38 = 0xf;
                lStack_50 = 0x4c505f5245504150;
                uStack_48 = 0x544e41;
                bVar4 = true;
                bVar15 = false;
                uStack_98 = 3;
                lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
                if ((lVar9 != 0) && (cVar6 = FUN_1406b6510(lVar9 + 0x4a8,&lStack_50), cVar6 != '\0')
                   ) goto LAB_1408be00d;
                uStack_80 = 9;
                uStack_78 = 0xf;
                uStack_90 = 0x4e454d4843524150;
                uStack_88 = 0x54;
                bVar4 = true;
                bVar15 = true;
                uStack_98 = 7;
                lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
                if ((lVar9 != 0) && (cVar6 = FUN_1406b6510(lVar9 + 0x4a8,&uStack_90), cVar6 != '\0')
                   ) goto LAB_1408be00d;
                bVar5 = false;
              }
              else {
LAB_1408be00d:
                bVar5 = true;
              }
              if (bVar15) {
                FUN_14006f7e0(&uStack_90);
              }
              if ((bVar4) && (0xf < uStack_38)) {
                uVar13 = uStack_38 + 1;
                lVar9 = lStack_50;
                if (0xfff < uVar13) {
                  uVar13 = uStack_38 + 0x28;
                  lVar9 = *(longlong *)(lStack_50 + -8);
                  if (0x1f < (lStack_50 - lVar9) - 8U) {
                    _invalid_parameter_noinfo_noreturn();
                    pcVar3 = (code *)swi(3);
                    (*pcVar3)();
                    return;
                  }
                }
                workshop_supplier_0x15345f0(lVar9,uVar13);
              }
              goto LAB_1408be06d;
            }
            break;
          }
        }
      }
    }
    break;
  case 7:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 7) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 1) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) break;
    }
override_jmp_1408bdc84_case_2:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if (*(int *)(lVar10 + 0x298) < 2) {
LAB_1408bdd78:
        bVar7 = 0;
      }
      else {
        bVar15 = (*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 8) == 0;
LAB_1408bdd42:
        if (bVar15) goto LAB_1408bdd78;
        bVar7 = 1;
      }
joined_r0x0001408beaba:
      if (bVar7 != 0) goto LAB_1408bdd50;
    }
    break;
  case 9:
    if ((param_2 < 0) || ((ulonglong)(_DAT_1424e6a20 - _DAT_1424e6a18 >> 3) <= uVar13)) {
      lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
      if (lVar10 != 0) {
        if ((*(int *)(lVar10 + 0x298) < 7) ||
           ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 8) == 0)) {
          bVar15 = false;
        }
        else {
          bVar15 = true;
        }
        if (bVar15) goto LAB_1408bdd50;
      }
      lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
      if (lVar10 != 0) {
        if ((*(int *)(lVar10 + 0x298) < 7) ||
           ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 0x10) == 0)) {
          bVar15 = false;
        }
        else {
          bVar15 = true;
        }
        if (bVar15) goto LAB_1408bdd50;
      }
      lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
      if (lVar10 != 0) {
        if ((*(int *)(lVar10 + 0x298) < 7) || (-1 < *(char *)(*(longlong *)(lVar10 + 0x290) + 6)))
        goto LAB_1408bf2ad;
        bVar15 = true;
        goto LAB_1408bf2af;
      }
    }
    else {
      lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
      if (lVar10 == 0) {
LAB_1408bebee:
        if (*(short *)(*(longlong *)(uVar13 * 8 + _DAT_1424e6a18) + 0xd0) == 0) break;
      }
      else {
        if ((*(int *)(lVar10 + 0x298) < 7) || (-1 < *(char *)(*(longlong *)(lVar10 + 0x290) + 6))) {
          bVar15 = false;
        }
        else {
          bVar15 = true;
        }
        if (!bVar15) goto LAB_1408bebee;
      }
      if (*(longlong *)(*(longlong *)(uVar13 * 8 + _DAT_1424e6a18) + 0xe8) == 0) goto LAB_1408bed1d;
      lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
      if ((lVar10 != 0) && (6 < *(int *)(lVar10 + 0x298))) {
        bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 0x10;
        goto joined_r0x0001408beaba;
      }
    }
    break;
  case 10:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 2) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408bdd50;
    }
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 4) == 0)) {
LAB_1408bea7d:
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
LAB_1408bea7f:
      if (bVar15) goto LAB_1408bdd50;
    }
    goto LAB_1408bea87;
  case 0xb:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 2) == 0)) goto LAB_1408bea7d;
      bVar15 = true;
      goto LAB_1408bea7f;
    }
LAB_1408bea87:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if ((lVar10 != 0) && (7 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 7) & 1;
      goto joined_r0x0001408beaba;
    }
    break;
  case 0xc:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 2) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408bdd50;
    }
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 == 0) break;
    if (*(int *)(lVar10 + 0x298) < 2) goto LAB_1408bdd78;
    bVar15 = (*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 4) == 0;
    goto LAB_1408bdd42;
  case 0xd:
    goto override_jmp_1408bdc84_case_14;
  case 0xe:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 2) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408bdd50;
    }
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 4) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408bdd50;
    }
override_jmp_1408bdc84_case_14:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 8) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408bdd50;
    }
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 1) || (-1 < **(char **)(lVar10 + 0x290))) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408bdd50;
    }
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 1) == 0)) {
LAB_1408bf09e:
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
LAB_1408bf0a0:
      if (bVar15) goto LAB_1408bdd50;
    }
LAB_1408bf0a8:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 == 0) break;
    if (7 < *(int *)(lVar10 + 0x298)) {
      bVar15 = (*(byte *)(*(longlong *)(lVar10 + 0x290) + 7) & 2) == 0;
      goto LAB_1408bdd42;
    }
    goto LAB_1408bdd78;
  case 0xf:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 8) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408bdd50;
    }
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 1) || (-1 < **(char **)(lVar10 + 0x290))) goto LAB_1408bf09e;
      bVar15 = true;
      goto LAB_1408bf0a0;
    }
    goto LAB_1408bf0a8;
  case 0x10:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if ((lVar10 != 0) && (6 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 0x40;
      goto joined_r0x0001408beaba;
    }
    break;
  case 0x11:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if ((lVar10 != 0) && (6 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 0x20;
      goto joined_r0x0001408beaba;
    }
    break;
  case 0x12:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if ((lVar10 != 0) && (1 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 4;
      goto joined_r0x0001408beaba;
    }
    break;
  case 0x13:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if ((lVar10 != 0) && (1 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 2;
      goto joined_r0x0001408beaba;
    }
    break;
  case 0x14:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if ((lVar10 != 0) && (7 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 7) & 4;
      goto joined_r0x0001408beaba;
    }
    break;
  case 0x15:
LAB_1408bed1d:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if ((lVar10 != 0) && (6 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 8;
      goto joined_r0x0001408beaba;
    }
    break;
  case 0x16:
override_jmp_1408bdc84_case_23:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if ((lVar10 != 0) && (1 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 8;
      goto joined_r0x0001408beaba;
    }
    break;
  case 0x17:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 == 0) break;
    if (7 < *(int *)(lVar10 + 0x298)) {
      bVar15 = (*(byte *)(*(longlong *)(lVar10 + 0x290) + 7) & 8) == 0;
      goto LAB_1408bdd42;
    }
    goto LAB_1408bdd78;
  case 0x18:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 7) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 1) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) break;
    }
    if ((param_2 < 0) || ((ulonglong)(_DAT_1424e6a68 - _DAT_1424e6a60 >> 3) <= uVar13))
    goto override_jmp_1408bdc84_case_23;
    lVar10 = *(longlong *)(_DAT_1424e6a60 + uVar13 * 8);
    if ((2 < *(int *)(lVar10 + 0xb0)) && ((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 2) & 8) != 0)) {
      uStack_60 = 0xc;
      uStack_58 = 0xf;
      uStack_70 = 0x4c535f5245504150;
      uStack_68 = 0x59525255;
      bVar4 = false;
      bVar15 = false;
      uStack_98 = 8;
      lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
      if ((lVar9 == 0) || (cVar6 = FUN_1406b6510(lVar9 + 0x4a8,&uStack_70), cVar6 == '\0')) {
        uStack_40 = 0xb;
        uStack_38 = 0xf;
        lStack_50 = 0x4c505f5245504150;
        uStack_48 = 0x544e41;
        bVar4 = true;
        bVar15 = false;
        uStack_98 = 0x18;
        lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
        if ((lVar9 != 0) && (cVar6 = FUN_1406b6510(lVar9 + 0x4a8,&lStack_50), cVar6 != '\0'))
        goto LAB_1408be930;
        uStack_80 = 9;
        uStack_78 = 0xf;
        uStack_90 = 0x4e454d4843524150;
        uStack_88 = 0x54;
        bVar4 = true;
        bVar15 = true;
        uStack_98 = 0x38;
        lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
        if ((lVar9 != 0) && (cVar6 = FUN_1406b6510(lVar9 + 0x4a8,&uStack_90), cVar6 != '\0'))
        goto LAB_1408be930;
        bVar5 = false;
      }
      else {
LAB_1408be930:
        bVar5 = true;
      }
      if (bVar15) {
        FUN_14006f7e0(&uStack_90);
      }
      if (bVar4) {
        FUN_14006f7e0(&lStack_50);
      }
LAB_1408be06d:
      if (bVar5) goto LAB_1408bdd50;
    }
LAB_1408be076:
    if (0 < *(int *)(lVar10 + 0xb0)) {
      if (((**(byte **)(lVar10 + 0xa8) & 0x20) != 0) &&
         (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4), lVar9 != 0))
      {
        if ((*(int *)(lVar9 + 0x298) < 2) ||
           ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 1) & 4) == 0)) {
          bVar15 = false;
        }
        else {
          bVar15 = true;
        }
        if (bVar15) goto LAB_1408bdd50;
      }
      if (0 < *(int *)(lVar10 + 0xb0)) {
        if (((**(byte **)(lVar10 + 0xa8) & 8) != 0) &&
           (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4), lVar9 != 0)
           ) {
          if ((*(int *)(lVar9 + 0x298) < 7) ||
             ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 6) & 8) == 0)) {
            bVar15 = false;
          }
          else {
            bVar15 = true;
          }
          if (bVar15) goto LAB_1408bdd50;
        }
        if (0 < *(int *)(lVar10 + 0xb0)) {
          if (((**(byte **)(lVar10 + 0xa8) & 2) != 0) &&
             (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4),
             lVar9 != 0)) {
            if ((*(int *)(lVar9 + 0x298) < 1) || ((**(byte **)(lVar9 + 0x290) & 0x40) == 0)) {
              bVar15 = false;
            }
            else {
              bVar15 = true;
            }
            if (bVar15) goto LAB_1408bdd50;
          }
          if (0 < *(int *)(lVar10 + 0xb0)) {
            if (((**(byte **)(lVar10 + 0xa8) & 1) != 0) &&
               (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4),
               lVar9 != 0)) {
              if ((*(int *)(lVar9 + 0x298) < 2) ||
                 ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 1) & 8) == 0)) {
                bVar15 = false;
              }
              else {
                bVar15 = true;
              }
              if (bVar15) goto LAB_1408bdd50;
            }
            if (((0 < *(int *)(lVar10 + 0xb0)) && ((**(byte **)(lVar10 + 0xa8) & 0x40) != 0)) &&
               (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4),
               lVar9 != 0)) {
              if ((*(int *)(lVar9 + 0x298) < 3) ||
                 (-1 < *(char *)(*(longlong *)(lVar9 + 0x290) + 2))) {
                bVar15 = false;
              }
              else {
                bVar15 = true;
              }
              if (bVar15) goto LAB_1408bdd50;
            }
          }
        }
      }
    }
    if (1 < *(int *)(lVar10 + 0xb0)) {
      if (((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 1) & 2) != 0) &&
         (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4), lVar9 != 0))
      {
        if ((*(int *)(lVar9 + 0x298) < 4) ||
           ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 3) & 0x20) == 0)) {
          bVar15 = false;
        }
        else {
          bVar15 = true;
        }
        if (bVar15) goto LAB_1408bdd50;
      }
      if (1 < *(int *)(lVar10 + 0xb0)) {
        if (((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 1) & 4) != 0) &&
           (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4), lVar9 != 0)
           ) {
          if ((*(int *)(lVar9 + 0x298) < 4) ||
             ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 3) & 0x40) == 0)) {
            bVar15 = false;
          }
          else {
            bVar15 = true;
          }
          if (bVar15) goto LAB_1408bdd50;
        }
        if (1 < *(int *)(lVar10 + 0xb0)) {
          if (((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 1) & 8) != 0) &&
             (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4),
             lVar9 != 0)) {
            if ((*(int *)(lVar9 + 0x298) < 4) ||
               ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 3) & 1) == 0)) {
              bVar15 = false;
            }
            else {
              bVar15 = true;
            }
            if (bVar15) goto LAB_1408bdd50;
          }
          if (1 < *(int *)(lVar10 + 0xb0)) {
            if (((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 1) & 0x10) != 0) &&
               (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4),
               lVar9 != 0)) {
              if ((*(int *)(lVar9 + 0x298) < 7) ||
                 ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 6) & 2) == 0)) {
                bVar15 = false;
              }
              else {
                bVar15 = true;
              }
              if (bVar15) goto LAB_1408bdd50;
            }
            if (1 < *(int *)(lVar10 + 0xb0)) {
              if (((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 1) & 0x20) != 0) &&
                 (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4),
                 lVar9 != 0)) {
                if ((*(int *)(lVar9 + 0x298) < 10) ||
                   ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 9) & 4) == 0)) {
                  bVar15 = false;
                }
                else {
                  bVar15 = true;
                }
                if (bVar15) goto LAB_1408bdd50;
              }
              if (1 < *(int *)(lVar10 + 0xb0)) {
                if (((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 1) & 0x40) != 0) &&
                   (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4),
                   lVar9 != 0)) {
                  if ((*(int *)(lVar9 + 0x298) < 8) ||
                     ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 7) & 0x10) == 0)) {
                    bVar15 = false;
                  }
                  else {
                    bVar15 = true;
                  }
                  if (bVar15) goto LAB_1408bdd50;
                }
                if (((1 < *(int *)(lVar10 + 0xb0)) &&
                    (*(char *)(*(longlong *)(lVar10 + 0xa8) + 1) < '\0')) &&
                   (lVar9 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4),
                   lVar9 != 0)) {
                  if ((*(int *)(lVar9 + 0x298) < 4) ||
                     ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 3) & 0x10) == 0)) {
                    bVar15 = false;
                  }
                  else {
                    bVar15 = true;
                  }
                  if (bVar15) goto LAB_1408bdd50;
                }
              }
            }
          }
        }
      }
    }
    if (((2 < *(int *)(lVar10 + 0xb0)) && ((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 2) & 1) != 0))
       && (lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4), lVar10 != 0
          )) {
      if (0 < *(int *)(lVar10 + 0x298)) {
        bVar15 = (**(byte **)(lVar10 + 0x290) & 1) == 0;
        goto LAB_1408bdd42;
      }
      goto LAB_1408bdd78;
    }
    break;
  case 0x19:
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 2) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408bdd50;
    }
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 4) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408bdd50;
    }
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 8) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408bdd50;
    }
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 1) || (-1 < **(char **)(lVar10 + 0x290))) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408bdd50;
    }
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 1) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408bdd50;
    }
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 8) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 7) & 2) == 0)) {
LAB_1408bf2ad:
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
LAB_1408bf2af:
      if (bVar15) goto LAB_1408bdd50;
    }
    break;
  case 0x1a:
    uStack_80 = 0xb;
    uStack_78 = 0xf;
    uStack_90 = 0x4c505f5445454853;
    uStack_88 = 0x544e41;
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    cVar6 = '\0';
    if (lVar10 != 0) {
      cVar6 = FUN_1406b6510(lVar10 + 0x4a8,&uStack_90);
    }
    if (cVar6 != '\0') goto LAB_1408bdd50;
    uStack_80 = 0xc;
    uStack_78 = 0xf;
    uStack_90 = 0x4c535f5245504150;
    uStack_88 = 0x59525255;
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    if (lVar10 == 0) {
      cVar6 = '\0';
    }
    else {
      cVar6 = FUN_1406b6510(lVar10 + 0x4a8,&uStack_90);
    }
    FUN_14006f7e0(&uStack_90);
    if (cVar6 != '\0') goto LAB_1408bdd50;
    uStack_60 = 9;
    uStack_58 = 0xf;
    uStack_70 = 0x4e454d4843524150;
    uStack_68 = 0x54;
    lVar10 = workshop_requirement_material_category(0x1423cb3e0,param_3,param_4);
    bVar7 = 0;
    if (lVar10 != 0) {
      bVar7 = FUN_1406b6510(lVar10 + 0x4a8,&uStack_70);
    }
    goto joined_r0x0001408beaba;
  }
override_jmp_1408bdc84_case_9:
LAB_1408bdd50:
  FUN_1415345d0(uStack_30 ^ (ulonglong)auStack_b8);
  return;
}

