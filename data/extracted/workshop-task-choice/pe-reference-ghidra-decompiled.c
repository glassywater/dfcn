/* reference PE:6a70a6d9:02711000; material-menu-constructor; RVA 0x8b1400..0x8b144a */

undefined8 * workshop_material_menu_constructor(void)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)FUN_141539690(0x58);
  FUN_1407c5880(puVar1);
  *puVar1 = &UNK_1416be558;
  *(undefined1 *)((longlong)puVar1 + 0x54) = 0;
  *(undefined2 *)(puVar1 + 9) = 0xffff;
  *(undefined4 *)((longlong)puVar1 + 0x4c) = 0xffffffff;
  *(undefined4 *)(puVar1 + 10) = 0;
  return puVar1;
}


/* reference PE:6a70a6d9:02711000; color-menu-constructor; RVA 0x8b14a0..0x8b14fe */

undefined8 * workshop_color_menu_constructor(void)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)FUN_141539690(0x78);
  FUN_1407c5880(puVar1);
  *puVar1 = &UNK_1416be470;
  puVar1[0xb] = 0;
  puVar1[0xc] = 0;
  puVar1[0xd] = 0;
  puVar1[0xe] = 0xf;
  *(undefined1 *)(puVar1 + 0xb) = 0;
  *(undefined2 *)(puVar1 + 9) = 0xffff;
  *(undefined4 *)((longlong)puVar1 + 0x4c) = 0xffffffff;
  *(undefined1 *)(puVar1 + 10) = 0;
  return puVar1;
}


/* reference PE:6a70a6d9:02711000; category-menu-constructor; RVA 0x8b1570..0x8b15a7 */

undefined8 * workshop_category_menu_constructor(void)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)FUN_141539690(0x50);
  FUN_1407c5880(puVar1);
  *puVar1 = &UNK_1416be650;
  *(undefined1 *)((longlong)puVar1 + 0x4c) = 0;
  return puVar1;
}


/* reference PE:6a70a6d9:02711000; job-choice-constructor; RVA 0x8b1600..0x8b16cb */

undefined8 * workshop_job_choice_constructor(void)

{
  undefined8 *puVar1;
  
  puVar1 = (undefined8 *)FUN_141539690(0xe0);
  FUN_1407c5880();
  *puVar1 = &UNK_1416be770;
  puVar1[10] = 0;
  puVar1[0xb] = 0;
  puVar1[0xc] = 0;
  puVar1[0xd] = 0xf;
  *(undefined1 *)(puVar1 + 10) = 0;
  puVar1[0x13] = 0;
  puVar1[0x14] = 0;
  puVar1[0x15] = 0;
  puVar1[0x16] = 0xf;
  *(undefined1 *)(puVar1 + 0x13) = 0;
  puVar1[0x17] = 0;
  puVar1[0x18] = 0;
  puVar1[0x19] = 0;
  puVar1[0x1a] = 0xf;
  *(undefined1 *)(puVar1 + 0x17) = 0;
  *(undefined4 *)((longlong)puVar1 + 0x72) = 0xffffffff;
  *(undefined4 *)(puVar1 + 0xf) = 0xffffffff;
  *(undefined4 *)((longlong)puVar1 + 0x7c) = 0;
  *(undefined4 *)(puVar1 + 0x10) = 0xffffffff;
  *(undefined4 *)((longlong)puVar1 + 0x84) = 0;
  *(undefined2 *)(puVar1 + 0x11) = 1;
  *(undefined8 *)((longlong)puVar1 + 0x8c) = 0xffffffffffffffff;
  *(undefined4 *)((longlong)puVar1 + 0x94) = 0xffffffff;
  *(undefined4 *)(puVar1 + 0x1b) = 1000;
  return puVar1;
}


/* reference PE:6a70a6d9:02711000; task-choice-job-population; RVA 0x8c03a0..0x8c1a80 */

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
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_b8;
  uVar13 = (ulonglong)param_2;
  uStack_98 = 0;
  if (0x5c < param_1) goto override_jmp_1408c0404_case_9;
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_1408c1af0)[(short)param_1]) {
  case 0:
    if ((((param_3 == 0) || (param_3 == 7)) || (param_3 == 8)) ||
       ((param_3 == 9 || (param_3 == 10)))) goto LAB_1408c04d0;
    uStack_88 = 0;
    uStack_80 = 4;
    uStack_78 = 0xf;
    uStack_90 = 0x50414f53;
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 == 0) {
      bVar7 = 0;
    }
    else {
      bVar7 = FUN_1406b8af0(lVar10 + 0x4a8,&uStack_90);
    }
    FUN_14006f850(&uStack_90);
    goto joined_r0x0001408c123a;
  case 1:
    if (param_3 == 0) goto LAB_1408c04d0;
  case 8:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 == 0) break;
    if (6 < *(int *)(lVar10 + 0x298)) {
      bVar15 = (*(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 2) == 0;
      goto LAB_1408c04c2;
    }
    goto LAB_1408c04f8;
  case 2:
    goto override_jmp_1408c0404_case_2;
  case 3:
    if (param_3 == 0) goto LAB_1408c04d0;
    break;
  case 4:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 4) == 0)) {
LAB_1408c1188:
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
LAB_1408c118a:
      if (bVar15) goto LAB_1408c04d0;
    }
    goto override_jmp_1408c0404_case_2;
  case 5:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 2) == 0)) goto LAB_1408c1188;
      bVar15 = true;
      goto LAB_1408c118a;
    }
    goto override_jmp_1408c0404_case_2;
  case 6:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
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
    if ((-1 < param_2) && (uVar13 < (ulonglong)(_DAT_1424ece00 - _DAT_1424ecdf8 >> 3))) {
      lVar10 = *(longlong *)(_DAT_1424ecdf8 + uVar13 * 8);
      puVar1 = *(undefined8 **)(lVar10 + 0xd0);
      puVar14 = *(undefined8 **)(lVar10 + 200);
      if ((longlong)puVar1 - (longlong)puVar14 >> 3 == 0) {
        if (0 < *(int *)(lVar10 + 0xb0)) {
          if (((**(byte **)(lVar10 + 0xa8) & 4) != 0) &&
             (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4),
             lVar9 != 0)) {
            if ((*(int *)(lVar9 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar9 + 0x290) + 5)))
            {
              bVar15 = false;
            }
            else {
              bVar15 = true;
            }
            if (bVar15) goto LAB_1408c04d0;
          }
          if (0 < *(int *)(lVar10 + 0xb0)) {
            if (((**(byte **)(lVar10 + 0xa8) & 8) != 0) &&
               (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4),
               lVar9 != 0)) {
              if ((*(int *)(lVar9 + 0x298) < 8) ||
                 ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 7) & 0x10) == 0)) {
                bVar15 = false;
              }
              else {
                bVar15 = true;
              }
              if (bVar15) goto LAB_1408c04d0;
            }
            if (0 < *(int *)(lVar10 + 0xb0)) {
              if (((**(byte **)(lVar10 + 0xa8) & 0x10) != 0) &&
                 (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4),
                 lVar9 != 0)) {
                if ((*(int *)(lVar9 + 0x298) < 3) ||
                   (-1 < *(char *)(*(longlong *)(lVar9 + 0x290) + 2))) {
                  bVar15 = false;
                }
                else {
                  bVar15 = true;
                }
                if (bVar15) goto LAB_1408c04d0;
              }
              if (0 < *(int *)(lVar10 + 0xb0)) {
                if (((**(byte **)(lVar10 + 0xa8) & 0x20) != 0) &&
                   (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4),
                   lVar9 != 0)) {
                  if ((*(int *)(lVar9 + 0x298) < 7) ||
                     ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 6) & 2) == 0)) {
                    bVar15 = false;
                  }
                  else {
                    bVar15 = true;
                  }
                  if (bVar15) goto LAB_1408c04d0;
                }
                if (((0 < *(int *)(lVar10 + 0xb0)) && (**(char **)(lVar10 + 0xa8) < '\0')) &&
                   (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4),
                   lVar9 != 0)) {
                  if ((*(int *)(lVar9 + 0x298) < 4) ||
                     ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 3) & 0x10) == 0)) {
                    bVar15 = false;
                  }
                  else {
                    bVar15 = true;
                  }
                  if (bVar15) goto LAB_1408c04d0;
                }
              }
            }
          }
        }
        if (((1 < *(int *)(lVar10 + 0xb0)) &&
            ((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 1) & 1) != 0)) &&
           (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4), lVar9 != 0)
           ) {
          if ((*(int *)(lVar9 + 0x298) < 1) || ((**(byte **)(lVar9 + 0x290) & 1) == 0)) {
            bVar15 = false;
          }
          else {
            bVar15 = true;
          }
          if (bVar15) goto LAB_1408c04d0;
        }
        if (((0 < *(int *)(lVar10 + 0xb0)) && ((**(byte **)(lVar10 + 0xa8) & 0x40) != 0)) &&
           (lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4),
           lVar10 != 0)) {
          if (9 < *(int *)(lVar10 + 0x298)) {
            bVar15 = (*(byte *)(*(longlong *)(lVar10 + 0x290) + 9) & 4) == 0;
            goto LAB_1408c04c2;
          }
          goto LAB_1408c04f8;
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
             (iVar8 = workshop_supplier_0x153ae14(plVar11,plVar12), iVar8 == 0)) {
            iVar8 = (int)plVar2[8];
            if ((-1 < iVar8) &&
               ((ulonglong)(longlong)iVar8 < (ulonglong)(_DAT_1424ecb78 - _DAT_1424ecb70 >> 3))) {
              lVar10 = *(longlong *)(_DAT_1424ecb70 + (longlong)iVar8 * 8);
              if ((*(int *)(lVar10 + 0xb0) < 3) ||
                 ((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 2) & 8) == 0)) goto LAB_1408c07f6;
              uStack_60 = 0xc;
              uStack_58 = 0xf;
              uStack_70 = 0x4c535f5245504150;
              uStack_68 = 0x59525255;
              bVar4 = false;
              bVar15 = false;
              uStack_98 = 1;
              lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
              if ((lVar9 == 0) || (cVar6 = FUN_1406b8af0(lVar9 + 0x4a8,&uStack_70), cVar6 == '\0'))
              {
                uStack_40 = 0xb;
                uStack_38 = 0xf;
                lStack_50 = 0x4c505f5245504150;
                uStack_48 = 0x544e41;
                bVar4 = true;
                bVar15 = false;
                uStack_98 = 3;
                lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
                if ((lVar9 != 0) && (cVar6 = FUN_1406b8af0(lVar9 + 0x4a8,&lStack_50), cVar6 != '\0')
                   ) goto LAB_1408c078d;
                uStack_80 = 9;
                uStack_78 = 0xf;
                uStack_90 = 0x4e454d4843524150;
                uStack_88 = 0x54;
                bVar4 = true;
                bVar15 = true;
                uStack_98 = 7;
                lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
                if ((lVar9 != 0) && (cVar6 = FUN_1406b8af0(lVar9 + 0x4a8,&uStack_90), cVar6 != '\0')
                   ) goto LAB_1408c078d;
                bVar5 = false;
              }
              else {
LAB_1408c078d:
                bVar5 = true;
              }
              if (bVar15) {
                FUN_14006f850(&uStack_90);
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
                workshop_supplier_0x1539680(lVar9,uVar13);
              }
              goto LAB_1408c07ed;
            }
            break;
          }
        }
      }
    }
    break;
  case 7:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
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
override_jmp_1408c0404_case_2:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if (*(int *)(lVar10 + 0x298) < 2) {
LAB_1408c04f8:
        bVar7 = 0;
      }
      else {
        bVar15 = (*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 8) == 0;
LAB_1408c04c2:
        if (bVar15) goto LAB_1408c04f8;
        bVar7 = 1;
      }
joined_r0x0001408c123a:
      if (bVar7 != 0) goto LAB_1408c04d0;
    }
    break;
  case 9:
    if ((param_2 < 0) || ((ulonglong)(_DAT_1424ecb30 - _DAT_1424ecb28 >> 3) <= uVar13)) {
      lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
      if (lVar10 != 0) {
        if ((*(int *)(lVar10 + 0x298) < 7) ||
           ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 8) == 0)) {
          bVar15 = false;
        }
        else {
          bVar15 = true;
        }
        if (bVar15) goto LAB_1408c04d0;
      }
      lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
      if (lVar10 != 0) {
        if ((*(int *)(lVar10 + 0x298) < 7) ||
           ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 0x10) == 0)) {
          bVar15 = false;
        }
        else {
          bVar15 = true;
        }
        if (bVar15) goto LAB_1408c04d0;
      }
      lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
      if (lVar10 != 0) {
        if ((*(int *)(lVar10 + 0x298) < 7) || (-1 < *(char *)(*(longlong *)(lVar10 + 0x290) + 6)))
        goto LAB_1408c1a2d;
        bVar15 = true;
        goto LAB_1408c1a2f;
      }
    }
    else {
      lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
      if (lVar10 == 0) {
LAB_1408c136e:
        if (*(short *)(*(longlong *)(uVar13 * 8 + _DAT_1424ecb28) + 0xd0) == 0) break;
      }
      else {
        if ((*(int *)(lVar10 + 0x298) < 7) || (-1 < *(char *)(*(longlong *)(lVar10 + 0x290) + 6))) {
          bVar15 = false;
        }
        else {
          bVar15 = true;
        }
        if (!bVar15) goto LAB_1408c136e;
      }
      if (*(longlong *)(*(longlong *)(uVar13 * 8 + _DAT_1424ecb28) + 0xe8) == 0) goto LAB_1408c149d;
      lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
      if ((lVar10 != 0) && (6 < *(int *)(lVar10 + 0x298))) {
        bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 0x10;
        goto joined_r0x0001408c123a;
      }
    }
    break;
  case 10:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 2) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408c04d0;
    }
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 4) == 0)) {
LAB_1408c11fd:
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
LAB_1408c11ff:
      if (bVar15) goto LAB_1408c04d0;
    }
    goto LAB_1408c1207;
  case 0xb:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 2) == 0)) goto LAB_1408c11fd;
      bVar15 = true;
      goto LAB_1408c11ff;
    }
LAB_1408c1207:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if ((lVar10 != 0) && (7 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 7) & 1;
      goto joined_r0x0001408c123a;
    }
    break;
  case 0xc:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 2) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408c04d0;
    }
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 == 0) break;
    if (*(int *)(lVar10 + 0x298) < 2) goto LAB_1408c04f8;
    bVar15 = (*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 4) == 0;
    goto LAB_1408c04c2;
  case 0xd:
    goto override_jmp_1408c0404_case_14;
  case 0xe:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 2) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408c04d0;
    }
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 4) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408c04d0;
    }
override_jmp_1408c0404_case_14:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 8) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408c04d0;
    }
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 1) || (-1 < **(char **)(lVar10 + 0x290))) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408c04d0;
    }
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 1) == 0)) {
LAB_1408c181e:
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
LAB_1408c1820:
      if (bVar15) goto LAB_1408c04d0;
    }
LAB_1408c1828:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 == 0) break;
    if (7 < *(int *)(lVar10 + 0x298)) {
      bVar15 = (*(byte *)(*(longlong *)(lVar10 + 0x290) + 7) & 2) == 0;
      goto LAB_1408c04c2;
    }
    goto LAB_1408c04f8;
  case 0xf:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 8) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408c04d0;
    }
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 1) || (-1 < **(char **)(lVar10 + 0x290))) goto LAB_1408c181e;
      bVar15 = true;
      goto LAB_1408c1820;
    }
    goto LAB_1408c1828;
  case 0x10:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if ((lVar10 != 0) && (6 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 0x40;
      goto joined_r0x0001408c123a;
    }
    break;
  case 0x11:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if ((lVar10 != 0) && (6 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 0x20;
      goto joined_r0x0001408c123a;
    }
    break;
  case 0x12:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if ((lVar10 != 0) && (1 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 4;
      goto joined_r0x0001408c123a;
    }
    break;
  case 0x13:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if ((lVar10 != 0) && (1 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 2;
      goto joined_r0x0001408c123a;
    }
    break;
  case 0x14:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if ((lVar10 != 0) && (7 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 7) & 4;
      goto joined_r0x0001408c123a;
    }
    break;
  case 0x15:
LAB_1408c149d:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if ((lVar10 != 0) && (6 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 6) & 8;
      goto joined_r0x0001408c123a;
    }
    break;
  case 0x16:
override_jmp_1408c0404_case_23:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if ((lVar10 != 0) && (1 < *(int *)(lVar10 + 0x298))) {
      bVar7 = *(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 8;
      goto joined_r0x0001408c123a;
    }
    break;
  case 0x17:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 == 0) break;
    if (7 < *(int *)(lVar10 + 0x298)) {
      bVar15 = (*(byte *)(*(longlong *)(lVar10 + 0x290) + 7) & 8) == 0;
      goto LAB_1408c04c2;
    }
    goto LAB_1408c04f8;
  case 0x18:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
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
    if ((param_2 < 0) || ((ulonglong)(_DAT_1424ecb78 - _DAT_1424ecb70 >> 3) <= uVar13))
    goto override_jmp_1408c0404_case_23;
    lVar10 = *(longlong *)(_DAT_1424ecb70 + uVar13 * 8);
    if ((2 < *(int *)(lVar10 + 0xb0)) && ((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 2) & 8) != 0)) {
      uStack_60 = 0xc;
      uStack_58 = 0xf;
      uStack_70 = 0x4c535f5245504150;
      uStack_68 = 0x59525255;
      bVar4 = false;
      bVar15 = false;
      uStack_98 = 8;
      lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
      if ((lVar9 == 0) || (cVar6 = FUN_1406b8af0(lVar9 + 0x4a8,&uStack_70), cVar6 == '\0')) {
        uStack_40 = 0xb;
        uStack_38 = 0xf;
        lStack_50 = 0x4c505f5245504150;
        uStack_48 = 0x544e41;
        bVar4 = true;
        bVar15 = false;
        uStack_98 = 0x18;
        lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
        if ((lVar9 != 0) && (cVar6 = FUN_1406b8af0(lVar9 + 0x4a8,&lStack_50), cVar6 != '\0'))
        goto LAB_1408c10b0;
        uStack_80 = 9;
        uStack_78 = 0xf;
        uStack_90 = 0x4e454d4843524150;
        uStack_88 = 0x54;
        bVar4 = true;
        bVar15 = true;
        uStack_98 = 0x38;
        lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
        if ((lVar9 != 0) && (cVar6 = FUN_1406b8af0(lVar9 + 0x4a8,&uStack_90), cVar6 != '\0'))
        goto LAB_1408c10b0;
        bVar5 = false;
      }
      else {
LAB_1408c10b0:
        bVar5 = true;
      }
      if (bVar15) {
        FUN_14006f850(&uStack_90);
      }
      if (bVar4) {
        FUN_14006f850(&lStack_50);
      }
LAB_1408c07ed:
      if (bVar5) goto LAB_1408c04d0;
    }
LAB_1408c07f6:
    if (0 < *(int *)(lVar10 + 0xb0)) {
      if (((**(byte **)(lVar10 + 0xa8) & 0x20) != 0) &&
         (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4), lVar9 != 0))
      {
        if ((*(int *)(lVar9 + 0x298) < 2) ||
           ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 1) & 4) == 0)) {
          bVar15 = false;
        }
        else {
          bVar15 = true;
        }
        if (bVar15) goto LAB_1408c04d0;
      }
      if (0 < *(int *)(lVar10 + 0xb0)) {
        if (((**(byte **)(lVar10 + 0xa8) & 8) != 0) &&
           (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4), lVar9 != 0)
           ) {
          if ((*(int *)(lVar9 + 0x298) < 7) ||
             ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 6) & 8) == 0)) {
            bVar15 = false;
          }
          else {
            bVar15 = true;
          }
          if (bVar15) goto LAB_1408c04d0;
        }
        if (0 < *(int *)(lVar10 + 0xb0)) {
          if (((**(byte **)(lVar10 + 0xa8) & 2) != 0) &&
             (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4),
             lVar9 != 0)) {
            if ((*(int *)(lVar9 + 0x298) < 1) || ((**(byte **)(lVar9 + 0x290) & 0x40) == 0)) {
              bVar15 = false;
            }
            else {
              bVar15 = true;
            }
            if (bVar15) goto LAB_1408c04d0;
          }
          if (0 < *(int *)(lVar10 + 0xb0)) {
            if (((**(byte **)(lVar10 + 0xa8) & 1) != 0) &&
               (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4),
               lVar9 != 0)) {
              if ((*(int *)(lVar9 + 0x298) < 2) ||
                 ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 1) & 8) == 0)) {
                bVar15 = false;
              }
              else {
                bVar15 = true;
              }
              if (bVar15) goto LAB_1408c04d0;
            }
            if (((0 < *(int *)(lVar10 + 0xb0)) && ((**(byte **)(lVar10 + 0xa8) & 0x40) != 0)) &&
               (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4),
               lVar9 != 0)) {
              if ((*(int *)(lVar9 + 0x298) < 3) ||
                 (-1 < *(char *)(*(longlong *)(lVar9 + 0x290) + 2))) {
                bVar15 = false;
              }
              else {
                bVar15 = true;
              }
              if (bVar15) goto LAB_1408c04d0;
            }
          }
        }
      }
    }
    if (1 < *(int *)(lVar10 + 0xb0)) {
      if (((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 1) & 2) != 0) &&
         (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4), lVar9 != 0))
      {
        if ((*(int *)(lVar9 + 0x298) < 4) ||
           ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 3) & 0x20) == 0)) {
          bVar15 = false;
        }
        else {
          bVar15 = true;
        }
        if (bVar15) goto LAB_1408c04d0;
      }
      if (1 < *(int *)(lVar10 + 0xb0)) {
        if (((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 1) & 4) != 0) &&
           (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4), lVar9 != 0)
           ) {
          if ((*(int *)(lVar9 + 0x298) < 4) ||
             ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 3) & 0x40) == 0)) {
            bVar15 = false;
          }
          else {
            bVar15 = true;
          }
          if (bVar15) goto LAB_1408c04d0;
        }
        if (1 < *(int *)(lVar10 + 0xb0)) {
          if (((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 1) & 8) != 0) &&
             (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4),
             lVar9 != 0)) {
            if ((*(int *)(lVar9 + 0x298) < 4) ||
               ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 3) & 1) == 0)) {
              bVar15 = false;
            }
            else {
              bVar15 = true;
            }
            if (bVar15) goto LAB_1408c04d0;
          }
          if (1 < *(int *)(lVar10 + 0xb0)) {
            if (((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 1) & 0x10) != 0) &&
               (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4),
               lVar9 != 0)) {
              if ((*(int *)(lVar9 + 0x298) < 7) ||
                 ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 6) & 2) == 0)) {
                bVar15 = false;
              }
              else {
                bVar15 = true;
              }
              if (bVar15) goto LAB_1408c04d0;
            }
            if (1 < *(int *)(lVar10 + 0xb0)) {
              if (((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 1) & 0x20) != 0) &&
                 (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4),
                 lVar9 != 0)) {
                if ((*(int *)(lVar9 + 0x298) < 10) ||
                   ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 9) & 4) == 0)) {
                  bVar15 = false;
                }
                else {
                  bVar15 = true;
                }
                if (bVar15) goto LAB_1408c04d0;
              }
              if (1 < *(int *)(lVar10 + 0xb0)) {
                if (((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 1) & 0x40) != 0) &&
                   (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4),
                   lVar9 != 0)) {
                  if ((*(int *)(lVar9 + 0x298) < 8) ||
                     ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 7) & 0x10) == 0)) {
                    bVar15 = false;
                  }
                  else {
                    bVar15 = true;
                  }
                  if (bVar15) goto LAB_1408c04d0;
                }
                if (((1 < *(int *)(lVar10 + 0xb0)) &&
                    (*(char *)(*(longlong *)(lVar10 + 0xa8) + 1) < '\0')) &&
                   (lVar9 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4),
                   lVar9 != 0)) {
                  if ((*(int *)(lVar9 + 0x298) < 4) ||
                     ((*(byte *)(*(longlong *)(lVar9 + 0x290) + 3) & 0x10) == 0)) {
                    bVar15 = false;
                  }
                  else {
                    bVar15 = true;
                  }
                  if (bVar15) goto LAB_1408c04d0;
                }
              }
            }
          }
        }
      }
    }
    if (((2 < *(int *)(lVar10 + 0xb0)) && ((*(byte *)(*(longlong *)(lVar10 + 0xa8) + 2) & 1) != 0))
       && (lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4), lVar10 != 0
          )) {
      if (0 < *(int *)(lVar10 + 0x298)) {
        bVar15 = (**(byte **)(lVar10 + 0x290) & 1) == 0;
        goto LAB_1408c04c2;
      }
      goto LAB_1408c04f8;
    }
    break;
  case 0x19:
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 2) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408c04d0;
    }
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 4) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408c04d0;
    }
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 8) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408c04d0;
    }
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 1) || (-1 < **(char **)(lVar10 + 0x290))) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408c04d0;
    }
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 2) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 1) & 1) == 0)) {
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
      if (bVar15) goto LAB_1408c04d0;
    }
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 != 0) {
      if ((*(int *)(lVar10 + 0x298) < 8) ||
         ((*(byte *)(*(longlong *)(lVar10 + 0x290) + 7) & 2) == 0)) {
LAB_1408c1a2d:
        bVar15 = false;
      }
      else {
        bVar15 = true;
      }
LAB_1408c1a2f:
      if (bVar15) goto LAB_1408c04d0;
    }
    break;
  case 0x1a:
    uStack_80 = 0xb;
    uStack_78 = 0xf;
    uStack_90 = 0x4c505f5445454853;
    uStack_88 = 0x544e41;
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    cVar6 = '\0';
    if (lVar10 != 0) {
      cVar6 = FUN_1406b8af0(lVar10 + 0x4a8,&uStack_90);
    }
    if (cVar6 != '\0') goto LAB_1408c04d0;
    uStack_80 = 0xc;
    uStack_78 = 0xf;
    uStack_90 = 0x4c535f5245504150;
    uStack_88 = 0x59525255;
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    if (lVar10 == 0) {
      cVar6 = '\0';
    }
    else {
      cVar6 = FUN_1406b8af0(lVar10 + 0x4a8,&uStack_90);
    }
    FUN_14006f850(&uStack_90);
    if (cVar6 != '\0') goto LAB_1408c04d0;
    uStack_60 = 9;
    uStack_58 = 0xf;
    uStack_70 = 0x4e454d4843524150;
    uStack_68 = 0x54;
    lVar10 = workshop_requirement_material_category(0x1423d14f0,param_3,param_4);
    bVar7 = 0;
    if (lVar10 != 0) {
      bVar7 = FUN_1406b8af0(lVar10 + 0x4a8,&uStack_70);
    }
    goto joined_r0x0001408c123a;
  }
override_jmp_1408c0404_case_9:
LAB_1408c04d0:
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_b8);
  return;
}


/* reference PE:6a70a6d9:02711000; memorial-choice-refresh; RVA 0x8c1d10..0x8c2302 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_memorial_choice_refresh(longlong param_1,int param_2,int param_3)

{
  code *pcVar1;
  char cVar2;
  char cVar3;
  int iVar4;
  longlong lVar5;
  longlong *plVar6;
  int iVar7;
  char *pcVar8;
  int iVar9;
  ulonglong uVar10;
  int iVar11;
  int iVar12;
  longlong lVar13;
  undefined1 auStack_58 [32];
  char *pcStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  if (*(int *)(param_1 + 0x48) == 0xd3) {
    iVar11 = *(int *)(param_1 + 0x80);
    lVar13 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
    if ((lVar13 != 0) && (iVar11 != -1)) {
      iVar9 = 0;
      iVar12 = (int)lVar13 + -1;
      if (-1 < iVar12) {
        do {
          iVar7 = iVar12 + iVar9 >> 1;
          lVar13 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar7 * 8);
          if (*(int *)(lVar13 + 0xe0) == iVar11) {
            if (lVar13 != 0) {
              iVar11 = *(int *)(lVar13 + 0xd8);
              iVar12 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3);
              if ((iVar12 != 0) && (iVar11 != -1)) {
                iVar9 = 0;
                iVar12 = iVar12 + -1;
                if (iVar12 < 0) goto LAB_1408c1e2a;
                goto LAB_1408c1e00;
              }
            }
            break;
          }
          iVar4 = iVar7 + -1;
          if (*(int *)(lVar13 + 0xe0) < iVar11) {
            iVar9 = iVar7 + 1;
            iVar4 = iVar12;
          }
          iVar12 = iVar4;
        } while (iVar9 <= iVar12);
      }
    }
  }
  goto LAB_1408c22dc;
  while( true ) {
    iVar4 = iVar7 + -1;
    if (*(int *)(lVar13 + 0x130) < iVar11) {
      iVar4 = iVar12;
      iVar9 = iVar7 + 1;
    }
    iVar12 = iVar4;
    if (iVar4 < iVar9) break;
LAB_1408c1e00:
    iVar7 = iVar9 + iVar12 >> 1;
    lVar13 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar7 * 8);
    if (*(int *)(lVar13 + 0x130) == iVar11) goto LAB_1408c1e2c;
  }
LAB_1408c1e2a:
  lVar13 = 0;
LAB_1408c1e2c:
  if (lVar13 == 0) goto LAB_1408c22dc;
  iVar11 = 0;
  lVar5 = FUN_1400b9dc0(*(undefined4 *)(lVar13 + 0x130),0x14239a008);
  plVar6 = _DAT_1423e5a38;
  if (lVar5 == 0) {
LAB_1408c1f74:
    _DAT_14264a47c = 0x1010006;
    _DAT_14264a474 = param_3 + 2;
    pcStack_38 = (char *)0x0;
    uStack_30 = 0;
    _DAT_14264a478 = param_2;
    pcStack_38 = (char *)FUN_1400707d0(0x20);
    uStack_28 = 0x11;
    uStack_20 = 0x1f;
    builtin_strncpy(pcStack_38,"No slabs engraved",0x12);
    FUN_140ad9960(0x14264a3f0,&pcStack_38);
    if (0xf < uStack_20) {
      uVar10 = uStack_20 + 1;
      pcVar8 = pcStack_38;
      if (0xfff < uVar10) {
        uVar10 = uStack_20 + 0x28;
        pcVar8 = *(char **)(pcStack_38 + -8);
        if ((char *)0x1f < pcStack_38 + (-8 - (longlong)pcVar8)) goto LAB_1408c2291;
      }
LAB_1408c2012:
      workshop_supplier_0x1539680(pcVar8,uVar10);
    }
  }
  else {
    for (; plVar6 < _DAT_1423e5a40; plVar6 = plVar6 + 1) {
      if ((*(short *)(*plVar6 + 0x10c) == 0) &&
         (*(int *)(*plVar6 + 0x108) == *(int *)(lVar13 + 0xc30))) {
        iVar11 = iVar11 + 1;
      }
    }
    if (iVar11 < 1) goto LAB_1408c1f74;
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pcStack_38 = (char *)0x0;
    if (iVar11 < 2) {
      uStack_28 = 0xd;
      pcStack_38 = (char *)0x676e652062616c53;
      uStack_30 = 0x6465766172;
    }
    else {
      FUN_14052c130(iVar11,&pcStack_38);
      FUN_14006fa10(&pcStack_38," slabs engraved",0xf);
    }
    _DAT_14264a47c = 0x1000002;
    _DAT_14264a474 = param_3 + 2;
    _DAT_14264a478 = param_2;
    FUN_140ad9960(0x14264a3f0,&pcStack_38);
    if (0xf < uStack_20) {
      uVar10 = uStack_20 + 1;
      pcVar8 = pcStack_38;
      if (0xfff < uVar10) {
        uVar10 = uStack_20 + 0x28;
        pcVar8 = *(char **)(pcStack_38 + -8);
        if ((char *)0x1f < pcStack_38 + (-8 - (longlong)*(char **)(pcStack_38 + -8))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      goto LAB_1408c2012;
    }
  }
  param_3 = param_3 + 2;
  param_2 = param_2 + 1;
  cVar2 = FUN_1413d50f0(lVar13);
  cVar3 = FUN_1413d51b0(lVar13);
  pcStack_38 = (char *)0x0;
  uStack_30 = 0;
  _DAT_14264a474 = param_3;
  _DAT_14264a478 = param_2;
  if (cVar2 == '\0') {
    if (cVar3 == '\0') {
      if (*(longlong *)(lVar13 + 0x380) == 0) {
        _DAT_14264a47c = 0x1010006;
        pcStack_38 = (char *)FUN_1400707d0(0x20);
        uStack_28 = 0x10;
        uStack_20 = 0x1f;
        builtin_strncpy(pcStack_38,"Not memorialized",0x11);
        FUN_140ad9960(0x14264a3f0,&pcStack_38);
      }
      else {
        if ((*(byte *)(*(longlong *)(lVar13 + 0x380) + 0x1c) & 1) != 0) {
          _DAT_14264a47c = 0x1010004;
          uStack_28 = 5;
          uStack_20 = 0xf;
          pcStack_38 = (char *)0x74736f6847;
          FUN_140ad9960(0x14264a3f0,&pcStack_38);
          goto LAB_1408c20ac;
        }
        _DAT_14264a47c = 0x1010006;
        pcStack_38 = (char *)FUN_1400707d0(0x20);
        uStack_28 = 0x10;
        uStack_20 = 0x1f;
        builtin_strncpy(pcStack_38,"Not memorialized",0x11);
        FUN_140ad9960(0x14264a3f0,&pcStack_38);
      }
LAB_1408c22d3:
      FUN_14006f850(&pcStack_38);
      goto LAB_1408c22dc;
    }
    _DAT_14264a47c = 0x1010002;
    uStack_28 = 8;
    uStack_20 = 0xf;
    pcStack_38 = (char *)0x6465626d6f746e45;
    uStack_30 = 0;
    FUN_140ad9960(0x14264a3f0,&pcStack_38);
LAB_1408c20ac:
    if (uStack_20 < 0x10) goto LAB_1408c22dc;
    if (0xfff < uStack_20 + 1) {
      pcVar8 = *(char **)(pcStack_38 + -8);
      lVar13 = (longlong)pcStack_38 - (longlong)pcVar8;
joined_r0x0001408c228b:
      uVar10 = uStack_20 + 0x28;
      if (0x1f < lVar13 - 8U) {
LAB_1408c2291:
        _invalid_parameter_noinfo_noreturn(pcVar8,uVar10);
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
  }
  else {
    _DAT_14264a47c = 0x1010002;
    if (cVar3 == '\0') {
      uStack_28 = 0xc;
      uStack_20 = 0xf;
      pcStack_38 = (char *)0x6c6169726f6d654d;
      uStack_30 = 0x64657a69;
      FUN_140ad9960(0x14264a3f0,&pcStack_38);
      goto LAB_1408c22d3;
    }
    pcStack_38 = (char *)FUN_1400707d0(0x20);
    uStack_28 = 0x19;
    uStack_20 = 0x1f;
    builtin_strncpy(pcStack_38,"Entombed and memorialized",0x1a);
    FUN_140ad9960(0x14264a3f0,&pcStack_38);
    if (uStack_20 < 0x10) goto LAB_1408c22dc;
    if (0xfff < uStack_20 + 1) {
      pcVar8 = *(char **)(pcStack_38 + -8);
      lVar13 = (longlong)pcStack_38 - (longlong)pcVar8;
      goto joined_r0x0001408c228b;
    }
  }
  workshop_supplier_0x1539680();
LAB_1408c22dc:
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}


/* reference PE:6a70a6d9:02711000; job-choice-title; RVA 0x8c2310..0x8c2399 */

void workshop_job_choice_title(longlong param_1,undefined8 param_2)

{
  workshop_job_caption
            (0x1423e61b0,param_2,*(undefined2 *)(param_1 + 0x48),*(undefined2 *)(param_1 + 0x70),
             *(undefined2 *)(param_1 + 0x72),*(undefined2 *)(param_1 + 0x74),
             *(undefined4 *)(param_1 + 0x78),param_1 + 0x50,*(undefined4 *)(param_1 + 0x7c),
             *(undefined4 *)(param_1 + 0x80),*(undefined4 *)(param_1 + 0x84),0,
             *(undefined4 *)(param_1 + 0x8c),*(undefined4 *)(param_1 + 0x90),
             *(undefined4 *)(param_1 + 0x94));
  return;
}


/* reference PE:6a70a6d9:02711000; job-choice-input; RVA 0x8c2460..0x8c2621 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_job_choice_input(longlong param_1)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lStackX_8;
  
  if (*(char *)(param_1 + 0x89) == '\0') {
    lStackX_8 = FUN_141539690(0x148);
    lVar3 = FUN_140d020c0(lStackX_8,0);
    *(undefined2 *)(lVar3 + 0x14) = *(undefined2 *)(param_1 + 0x48);
    *(undefined2 *)(lVar3 + 0x30) = *(undefined2 *)(param_1 + 0x74);
    *(undefined4 *)(lVar3 + 0x34) = *(undefined4 *)(param_1 + 0x78);
    plVar4 = (longlong *)(param_1 + 0x50);
    if ((longlong *)(lVar3 + 0x50) != plVar4) {
      if (0xf < *(ulonglong *)(param_1 + 0x68)) {
        plVar4 = (longlong *)*plVar4;
      }
      FUN_14006f8d0(lVar3 + 0x50,plVar4,*(undefined8 *)(param_1 + 0x60));
    }
    *(undefined2 *)(lVar3 + 0x3a) = *(undefined2 *)(param_1 + 0x70);
    *(undefined2 *)(lVar3 + 0x3c) = *(undefined2 *)(param_1 + 0x72);
    *(undefined4 *)(lVar3 + 0x40) = *(undefined4 *)(param_1 + 0x7c);
    *(undefined4 *)(lVar3 + 0x44) = *(undefined4 *)(param_1 + 0x80);
    *(undefined4 *)(lVar3 + 0x48) = *(undefined4 *)(param_1 + 0x84);
    if (*(char *)(param_1 + 0x88) != '\0') {
      *(undefined2 *)(lVar3 + 0x1c) = *(undefined2 *)(*(longlong *)(param_1 + 0x40) + 0x10);
      *(undefined2 *)(lVar3 + 0x1e) = *(undefined2 *)(*(longlong *)(param_1 + 0x40) + 0x1c);
      *(undefined2 *)(lVar3 + 0x20) = *(undefined2 *)(*(longlong *)(param_1 + 0x40) + 0x20);
    }
    if (*(int *)(param_1 + 0x48) == 0xf3) {
      *(undefined4 *)(lVar3 + 0x138) = *(undefined4 *)(param_1 + 0x90);
      *(undefined4 *)(lVar3 + 0x13c) = *(undefined4 *)(param_1 + 0x94);
    }
    iVar1 = *(int *)(param_1 + 0x48);
    if (((iVar1 == 0xbf) || (iVar1 == 0xbe)) || (iVar1 == 0xf4)) {
      *(undefined4 *)(lVar3 + 0x44) = *(undefined4 *)(param_1 + 0x80);
      *(undefined4 *)(lVar3 + 0x138) = *(undefined4 *)(param_1 + 0x90);
      *(undefined4 *)(lVar3 + 0x13c) = *(undefined4 *)(param_1 + 0x94);
    }
    lVar2 = *(longlong *)(param_1 + 0x40);
    lStackX_8 = lVar3;
    FUN_140d09750(lVar3,0x24,*(undefined4 *)(lVar2 + 0x50));
    plVar4 = *(longlong **)(lVar2 + 0x60);
    if (plVar4 == *(longlong **)(lVar2 + 0x68)) {
      FUN_1400bad30(lVar2 + 0x58,plVar4,&lStackX_8);
    }
    else {
      *plVar4 = lVar3;
      *(longlong *)(lVar2 + 0x60) = *(longlong *)(lVar2 + 0x60) + 8;
    }
    FUN_140d09b70(lVar3);
    if (((DAT_1418a75b8 != '\0') && (_DAT_1418a75c4 == 7)) &&
       ((*(short *)(lVar3 + 0x14) == 0x45 &&
        (((_DAT_1418a75c0 & 0x10) == 0 &&
         (_DAT_1418a75c0 = _DAT_1418a75c0 | 0x10, _DAT_14264aaf8 < 2)))))) {
      _DAT_14264aaf8 = 2;
    }
    if (DAT_1418a4330 != '\0') {
      FUN_14014e440(&DAT_1418a16e0);
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; color-menu-title; RVA 0x8c2670..0x8c285d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_color_menu_title(longlong param_1,undefined8 param_2)

{
  int *piVar1;
  longlong lVar2;
  undefined8 *puVar3;
  
  piVar1 = (int *)(param_1 + 0x4c);
  if (*(short *)(param_1 + 0x48) == 0xf3) {
    FUN_14006fa10(param_2,"Mix ",4);
    lVar2 = *(longlong *)(_DAT_1424f70b8 + (longlong)*piVar1 * 8);
    puVar3 = (undefined8 *)(lVar2 + 0x50);
    if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
      puVar3 = (undefined8 *)*puVar3;
    }
    FUN_14006fa10(param_2,puVar3,*(undefined8 *)(lVar2 + 0x60));
    FUN_14006fa10(param_2," dye",4);
    FUN_14006fa10(param_2," (opens menu)",0xd);
  }
  if (*(short *)(param_1 + 0x48) == 0xbf) {
    FUN_14006fa10(param_2,"Tint cloth ",0xb);
    lVar2 = *(longlong *)(_DAT_1424f70b8 + (longlong)*piVar1 * 8);
    puVar3 = (undefined8 *)(lVar2 + 0x50);
    if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
      puVar3 = (undefined8 *)*puVar3;
    }
    FUN_14006fa10(param_2,puVar3,*(undefined8 *)(lVar2 + 0x60));
    FUN_14006fa10(param_2," (opens menu)",0xd);
  }
  if (*(short *)(param_1 + 0x48) == 0xbe) {
    FUN_14006fa10(param_2,"Tint thread ",0xc);
    lVar2 = *(longlong *)(_DAT_1424f70b8 + (longlong)*piVar1 * 8);
    puVar3 = (undefined8 *)(lVar2 + 0x50);
    if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
      puVar3 = (undefined8 *)*puVar3;
    }
    FUN_14006fa10(param_2,puVar3,*(undefined8 *)(lVar2 + 0x60));
    FUN_14006fa10(param_2," (opens menu)",0xd);
  }
  if (*(short *)(param_1 + 0x48) != 0xf4) {
    return;
  }
  FUN_14006fa10(param_2,"Tint leather ",0xd);
  lVar2 = *(longlong *)(_DAT_1424f70b8 + (longlong)*(int *)(param_1 + 0x4c) * 8);
  puVar3 = (undefined8 *)(lVar2 + 0x50);
  if (0xf < *(ulonglong *)(lVar2 + 0x68)) {
    puVar3 = (undefined8 *)*puVar3;
  }
  FUN_14006fa10(param_2,puVar3,*(undefined8 *)(lVar2 + 0x60));
  FUN_14006fa10(param_2," (opens menu)",0xd);
  return;
}


/* reference PE:6a70a6d9:02711000; color-menu-input; RVA 0x8c2860..0x8c28e3 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_color_menu_input(longlong param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong *plVar3;
  
  _DAT_1418a173c = *(undefined2 *)(param_1 + 0x48);
  _DAT_1418a1740 = *(undefined4 *)(param_1 + 0x4c);
  if (*(char *)(param_1 + 0x50) != '\0') {
    _DAT_1418a1728 = 0;
    (**(code **)(**(longlong **)(param_1 + 0x40) + 0x250))();
    plVar2 = _DAT_1418a16e8;
    for (plVar3 = _DAT_1418a16e0; plVar3 < plVar2; plVar3 = plVar3 + 1) {
      plVar1 = (longlong *)*plVar3;
      (**(code **)(*plVar1 + 8))(plVar1,plVar1 + 3);
      workshop_supplier_0x52cee0(*plVar3 + 0x18);
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; material-menu-title; RVA 0x8c28f0..0x8c293a */

void workshop_material_menu_title(longlong param_1,undefined8 param_2)

{
  workshop_material_menu_caption
            (0x1423d14f0,param_2,*(undefined2 *)(param_1 + 0x48),*(undefined4 *)(param_1 + 0x4c),
             *(undefined4 *)(param_1 + 0x50),0,0);
  FUN_14006fa10(param_2," (opens menu)",0xd);
  return;
}


/* reference PE:6a70a6d9:02711000; material-menu-input; RVA 0x8c2940..0x8c29c9 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_material_menu_input(longlong param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong *plVar3;
  
  _DAT_1418a1730 = *(undefined2 *)(param_1 + 0x48);
  _DAT_1418a1734 = *(undefined4 *)(param_1 + 0x4c);
  _DAT_1418a1738 = *(undefined4 *)(param_1 + 0x50);
  if (*(char *)(param_1 + 0x54) != '\0') {
    _DAT_1418a1728 = 0;
    (**(code **)(**(longlong **)(param_1 + 0x40) + 0x250))();
    plVar2 = _DAT_1418a16e8;
    for (plVar3 = _DAT_1418a16e0; plVar3 < plVar2; plVar3 = plVar3 + 1) {
      plVar1 = (longlong *)*plVar3;
      (**(code **)(*plVar1 + 8))(plVar1,plVar1 + 3);
      workshop_supplier_0x52cee0(*plVar3 + 0x18);
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; reaction-category-menu-title; RVA 0x8c29d0..0x8c2aa8 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_reaction_category_menu_title(longlong param_1,longlong *param_2)

{
  longlong *plVar1;
  undefined8 *puVar2;
  int iVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  longlong lVar8;
  
  puVar2 = _DAT_1424f7288;
  plVar6 = (longlong *)(param_1 + 0x48);
  puVar7 = _DAT_1424f7280;
  do {
    if (puVar2 <= puVar7) {
      if (param_2 != plVar6) {
        lVar8 = *(longlong *)(param_1 + 0x58);
        if (0xf < *(ulonglong *)(param_1 + 0x60)) {
          plVar6 = (longlong *)*plVar6;
        }
LAB_1408c2a71:
        FUN_14006f8d0(param_2,plVar6,lVar8);
      }
LAB_1408c2a79:
      FUN_14006fa10(param_2," (opens menu)",0xd);
      return;
    }
    plVar1 = (longlong *)*puVar7;
    plVar5 = plVar6;
    if (0xf < *(ulonglong *)(param_1 + 0x60)) {
      plVar5 = (longlong *)*plVar6;
    }
    plVar4 = plVar1;
    if (0xf < (ulonglong)plVar1[3]) {
      plVar4 = (longlong *)*plVar1;
    }
    if (((plVar1[2] == *(longlong *)(param_1 + 0x58)) &&
        (iVar3 = workshop_supplier_0x153ae14(plVar4,plVar5), iVar3 == 0)) && (plVar1[10] != 0)) {
      plVar6 = plVar1 + 8;
      if (param_2 == plVar6) goto LAB_1408c2a79;
      lVar8 = plVar1[10];
      if (0xf < (ulonglong)plVar1[0xb]) {
        plVar6 = (longlong *)*plVar6;
      }
      goto LAB_1408c2a71;
    }
    puVar7 = puVar7 + 1;
  } while( true );
}


/* reference PE:6a70a6d9:02711000; category-menu-title; RVA 0x8c2ab0..0x8c2bb8 */

void workshop_category_menu_title(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if (*(uint *)(param_1 + 0x48) < 0xc) {
                    /* WARNING: Switch is manually overridden */
    switch(*(uint *)(param_1 + 0x48)) {
    case 0:
      uVar2 = 0x16;
      pcVar1 = "Weapons and ammunition";
      break;
    case 1:
      uVar2 = 5;
      pcVar1 = "Armor";
      break;
    case 2:
      uVar2 = 9;
      pcVar1 = "Furniture";
      break;
    case 3:
      uVar2 = 0xf;
      pcVar1 = "Siege equipment";
      break;
    case 4:
      uVar2 = 0xf;
      pcVar1 = "Trap components";
      break;
    case 5:
      uVar2 = 0xd;
      pcVar1 = "Other objects";
      break;
    case 6:
      uVar2 = 0xe;
      pcVar1 = "Metal clothing";
      break;
    case 7:
      uVar2 = 0x15;
      pcVar1 = "Engrave memorial slab";
      break;
    case 8:
      uVar2 = 7;
      pcVar1 = "Mix dye";
      break;
    case 9:
      uVar2 = 0x1a;
      pcVar1 = "Dye cloth a specific color";
      break;
    case 10:
      uVar2 = 0x1b;
      pcVar1 = "Dye thread a specific color";
      break;
    case 0xb:
      uVar2 = 0x1c;
      pcVar1 = "Dye leather a specific color";
    }
    FUN_14006f8d0(param_2,pcVar1,uVar2);
  }
  FUN_14006fa10(param_2," (opens menu)",0xd);
  return;
}


/* reference PE:6a70a6d9:02711000; reaction-category-tooltip; RVA 0x8c2bf0..0x8c2c97 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_reaction_category_tooltip(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  undefined8 *puVar2;
  int iVar3;
  longlong *plVar4;
  longlong *plVar5;
  undefined8 *puVar6;
  
  FUN_1400bb9b0(param_2);
  puVar2 = _DAT_1424f7288;
  puVar6 = _DAT_1424f7280;
  while( true ) {
    if (puVar2 <= puVar6) {
      return;
    }
    plVar5 = (longlong *)(param_1 + 0x48);
    plVar1 = (longlong *)*puVar6;
    if (0xf < *(ulonglong *)(param_1 + 0x60)) {
      plVar5 = (longlong *)*plVar5;
    }
    plVar4 = plVar1;
    if (0xf < (ulonglong)plVar1[3]) {
      plVar4 = (longlong *)*plVar1;
    }
    if ((plVar1[2] == *(longlong *)(param_1 + 0x58)) &&
       (iVar3 = workshop_supplier_0x153ae14(plVar4,plVar5), iVar3 == 0)) break;
    puVar6 = puVar6 + 1;
  }
  if (plVar1 == (longlong *)0x0) {
    return;
  }
  workshop_tooltip_paragraph_splitter(param_2,plVar1 + 0xd,0x1d);
  return;
}


/* reference PE:6a70a6d9:02711000; task-choice-tooltip; RVA 0x8c2ca0..0x8c3e18 */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_task_choice_tooltip(longlong param_1,longlong *param_2)

{
  undefined8 ****ppppuVar1;
  undefined8 *****pppppuVar2;
  longlong lVar3;
  code *pcVar4;
  bool bVar5;
  undefined8 ******ppppppuVar6;
  longlong *plVar7;
  undefined8 ******ppppppuVar8;
  undefined8 *******pppppppuVar9;
  undefined8 ******ppppppuVar10;
  undefined8 *puVar11;
  undefined8 *******pppppppuVar12;
  undefined8 *puVar13;
  int iVar14;
  ulonglong uVar15;
  undefined8 ****ppppuVar16;
  undefined8 *****pppppuVar17;
  undefined8 *******pppppppuVar18;
  longlong *plVar19;
  longlong *plVar20;
  longlong lVar21;
  undefined8 ******ppppppuVar22;
  ulonglong uVar23;
  longlong *plVar24;
  int iVar25;
  int iVar26;
  longlong *plVar27;
  longlong lVar28;
  uint uVar29;
  undefined1 auStack_3c8 [32];
  undefined2 uStack_3a8;
  undefined4 uStack_3a0;
  longlong lStack_398;
  undefined4 uStack_390;
  undefined4 uStack_388;
  undefined4 uStack_380;
  undefined8 uStack_378;
  undefined4 uStack_370;
  undefined4 uStack_368;
  undefined4 uStack_360;
  undefined8 *******pppppppuStack_358;
  undefined8 *******pppppppuStack_350;
  undefined8 *******pppppppuStack_348;
  undefined8 ******ppppppuStack_340;
  undefined8 ******ppppppuStack_338;
  undefined8 uStack_330;
  longlong *plStack_328;
  undefined8 ******ppppppuStack_320;
  longlong lStack_318;
  longlong *plStack_310;
  longlong lStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 *******pppppppuStack_2f0;
  undefined8 uStack_2e8;
  ulonglong uStack_2e0;
  ulonglong uStack_2d8;
  undefined8 *******pppppppuStack_2d0;
  undefined8 uStack_2c8;
  ulonglong uStack_2c0;
  ulonglong uStack_2b8;
  undefined8 *******pppppppuStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  ulonglong uStack_298;
  undefined8 ******ppppppuStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  ulonglong uStack_278;
  undefined2 uStack_268;
  undefined2 uStack_266;
  undefined2 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_24c;
  undefined4 uStack_244;
  undefined4 uStack_23c;
  undefined4 uStack_234;
  undefined8 ***apppuStack_228 [4];
  undefined8 ***apppuStack_208 [4];
  undefined4 uStack_1e8;
  undefined1 uStack_1e3;
  undefined1 uStack_1e2;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 ***apppuStack_1d8 [3];
  undefined1 uStack_1c0;
  undefined2 uStack_1be;
  undefined4 uStack_1bc;
  undefined1 auStack_180 [40];
  undefined2 uStack_158;
  undefined2 uStack_156;
  undefined2 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_13c;
  undefined4 uStack_134;
  undefined4 uStack_12c;
  undefined4 uStack_124;
  undefined8 ****appppuStack_118 [4];
  undefined8 ****appppuStack_f8 [4];
  undefined4 uStack_d8;
  undefined1 uStack_d3;
  undefined1 uStack_d2;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 ****appppuStack_c8 [3];
  undefined1 uStack_b0;
  undefined2 uStack_ae;
  undefined4 uStack_ac;
  undefined1 auStack_70 [40];
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_3c8;
  plStack_328 = param_2;
  lStack_318 = param_1;
  FUN_1400bb9b0(param_2);
  ppppppuStack_340 = (undefined8 ******)0x0;
  ppppppuStack_338 = (undefined8 ******)0x0;
  uVar15 = 0;
  uStack_330 = 0;
  lStack_398 = param_1 + 0x50;
  uStack_368 = *(undefined4 *)(param_1 + 0x94);
  uStack_370 = *(undefined4 *)(param_1 + 0x90);
  uStack_378 = CONCAT44(uStack_378._4_4_,*(undefined4 *)(param_1 + 0x8c));
  uStack_380 = *(undefined4 *)(param_1 + 0x80);
  uStack_388 = *(undefined4 *)(param_1 + 0x7c);
  uStack_390 = *(undefined4 *)(param_1 + 0x84);
  uStack_3a0 = *(undefined4 *)(param_1 + 0x78);
  uStack_3a8 = *(undefined2 *)(param_1 + 0x74);
  workshop_tooltip_job_products
            (&ppppppuStack_340,*(undefined2 *)(param_1 + 0x48),*(undefined2 *)(param_1 + 0x70),
             *(undefined2 *)(param_1 + 0x72));
  ppppppuVar10 = ppppppuStack_340;
  ppppppuVar22 = ppppppuStack_340;
  ppppppuVar6 = ppppppuStack_338;
  if ((longlong)ppppppuStack_338 - (longlong)ppppppuStack_340 >> 3 != 0) {
    if (param_2[1] - *param_2 >> 3 != 0) {
      pppppppuVar9 = (undefined8 *******)FUN_141539690(0x20);
      *pppppppuVar9 = (undefined8 ******)0x0;
      pppppppuVar9[1] = (undefined8 ******)0x0;
      pppppppuVar9[2] = (undefined8 ******)0x0;
      pppppppuVar9[3] = (undefined8 ******)0xf;
      *(undefined1 *)pppppppuVar9 = 0;
      pppppppuStack_358 = pppppppuVar9;
      FUN_14006f8d0(pppppppuVar9,&UNK_1415eb4f8,0);
      puVar13 = (undefined8 *)param_2[1];
      if (puVar13 == (undefined8 *)param_2[2]) {
        FUN_1400bad30(param_2,puVar13,&pppppppuStack_358);
      }
      else {
        *puVar13 = pppppppuVar9;
        param_2[1] = param_2[1] + 8;
      }
    }
    uStack_280 = 9;
    uStack_278 = 0xf;
    ppppppuStack_290 = (undefined8 ******)0x73656375646f7250;
    uStack_288 = 0x3a;
    plStack_310 = (longlong *)0x0;
    lStack_308 = 0;
    uStack_300 = 0;
    pppppppuStack_358 = (undefined8 *******)FUN_141539690(0x20);
    *pppppppuStack_358 = (undefined8 ******)0x0;
    pppppppuStack_358[1] = (undefined8 ******)0x0;
    pppppppuStack_358[2] = (undefined8 ******)0x0;
    pppppppuStack_358[3] = (undefined8 ******)0xf;
    *(undefined1 *)pppppppuStack_358 = 0;
    if (pppppppuStack_358 != &ppppppuStack_290) {
      FUN_14006f8d0(pppppppuStack_358,&ppppppuStack_290,9);
    }
    FUN_1400bad30(&plStack_310,0);
    bVar5 = false;
    uStack_2e8 = 0;
    uStack_2e0 = 0;
    uStack_2d8 = 0xf;
    pppppppuStack_2f0 = (undefined8 *******)0x0;
    pppppppuVar9 = (undefined8 *******)(lStack_308 - (longlong)plStack_310 >> 3);
    lVar21 = lStack_308;
    param_2 = plStack_328;
    uVar23 = uVar15;
    plVar27 = plStack_310;
    pppppppuStack_350 = pppppppuVar9;
    if (pppppppuVar9 != (undefined8 *******)0x0) {
      do {
        plVar19 = plStack_328;
        iVar26 = 0;
        lVar21 = 0;
        puVar13 = (undefined8 *)*plVar27;
        if (puVar13[2] != 0) {
          do {
            iVar25 = iVar26;
            if (bVar5) {
              if (0xf < (ulonglong)puVar13[3]) {
                puVar13 = (undefined8 *)*puVar13;
              }
              if (*(char *)(lVar21 + (longlong)puVar13) != ' ') {
                bVar5 = false;
                goto LAB_1408c2ef4;
              }
            }
            else {
LAB_1408c2ef4:
              FUN_1400b9b80(&pppppppuStack_2f0);
              uVar15 = uStack_2e0;
              if (0x1d < uStack_2e0) {
                iVar14 = 0;
                lVar28 = 0;
                puVar13 = (undefined8 *)*plVar27;
                do {
                  iVar25 = iVar25 + -1;
                  lVar21 = lVar21 + -1;
                  iVar14 = iVar14 + 1;
                  lVar28 = lVar28 + 1;
                  puVar11 = puVar13;
                  if (0xf < (ulonglong)puVar13[3]) {
                    puVar11 = (undefined8 *)*puVar13;
                  }
                } while ((*(char *)(lVar21 + (longlong)puVar11) != ' ') && (0 < lVar21));
                if ((longlong)iVar14 == uStack_2e0) {
                  FUN_1404f0930(puVar13,(longlong)(iVar26 + -1)," ",1);
                }
                else {
                  uVar15 = uStack_2e0 - lVar28;
                  if (uStack_2e0 < uVar15) {
                    FUN_1400e12b0(&pppppppuStack_2f0,uVar15 - uStack_2e0);
                  }
                  else {
                    pppppppuVar9 = &pppppppuStack_2f0;
                    if (0xf < uStack_2d8) {
                      pppppppuVar9 = pppppppuStack_2f0;
                    }
                    uStack_2e0 = uVar15;
                    *(undefined1 *)((longlong)pppppppuVar9 + uVar15) = 0;
                  }
                  pppppppuVar9 = (undefined8 *******)FUN_141539690(0x20);
                  *pppppppuVar9 = (undefined8 ******)0x0;
                  pppppppuVar9[1] = (undefined8 ******)0x0;
                  pppppppuVar9[2] = (undefined8 ******)0x0;
                  pppppppuVar9[3] = (undefined8 ******)0xf;
                  *(undefined1 *)pppppppuVar9 = 0;
                  pppppppuStack_358 = pppppppuVar9;
                  if ((undefined8 ********)pppppppuVar9 != &pppppppuStack_2f0) {
                    pppppppuVar12 = &pppppppuStack_2f0;
                    if (0xf < uStack_2d8) {
                      pppppppuVar12 = pppppppuStack_2f0;
                    }
                    FUN_14006f8d0(pppppppuVar9,pppppppuVar12);
                  }
                  if ((undefined8 *)plVar19[1] == (undefined8 *)plVar19[2]) {
                    FUN_1400bad30(plVar19);
                  }
                  else {
                    *(undefined8 *)plVar19[1] = pppppppuVar9;
                    plVar19[1] = plVar19[1] + 8;
                  }
                  bVar5 = true;
                }
                uStack_2e0 = 0;
                pppppppuVar9 = &pppppppuStack_2f0;
                if (0xf < uStack_2d8) {
                  pppppppuVar9 = pppppppuStack_2f0;
                }
                *(undefined1 *)pppppppuVar9 = 0;
                uVar15 = uStack_2e0;
              }
            }
            iVar26 = iVar25 + 1;
            lVar21 = lVar21 + 1;
            puVar13 = (undefined8 *)*plVar27;
            pppppppuVar9 = pppppppuStack_350;
          } while ((ulonglong)(longlong)iVar26 < (ulonglong)puVar13[2]);
        }
        lVar21 = lStack_308;
        uVar29 = (int)uVar23 + 1;
        uVar23 = (ulonglong)uVar29;
        plVar27 = plVar27 + 1;
      } while ((undefined8 *******)(longlong)(int)uVar29 < pppppppuVar9);
      param_2 = plStack_328;
      if (uVar15 != 0) {
        pppppppuVar9 = (undefined8 *******)FUN_141539690(0x20);
        *pppppppuVar9 = (undefined8 ******)0x0;
        pppppppuVar9[1] = (undefined8 ******)0x0;
        pppppppuVar9[2] = (undefined8 ******)0x0;
        pppppppuVar9[3] = (undefined8 ******)0xf;
        *(undefined1 *)pppppppuVar9 = 0;
        pppppppuStack_358 = pppppppuVar9;
        if ((undefined8 ********)pppppppuVar9 != &pppppppuStack_2f0) {
          pppppppuVar12 = &pppppppuStack_2f0;
          if (0xf < uStack_2d8) {
            pppppppuVar12 = pppppppuStack_2f0;
          }
          FUN_14006f8d0(pppppppuVar9,pppppppuVar12,uVar15);
        }
        param_2 = plStack_328;
        puVar13 = (undefined8 *)plStack_328[1];
        if (puVar13 == (undefined8 *)plStack_328[2]) {
          FUN_1400bad30(plStack_328,puVar13,&pppppppuStack_358);
        }
        else {
          *puVar13 = pppppppuVar9;
          plStack_328[1] = plStack_328[1] + 8;
        }
      }
    }
    plVar27 = plStack_310;
    FUN_14006f850(&pppppppuStack_2f0);
    lVar28 = lStack_308;
    if (pppppppuStack_350 != (undefined8 *******)0x0) {
      do {
        lVar28 = *plVar27;
        if (lVar28 != 0) {
          FUN_14006f850(lVar28);
          workshop_supplier_0x1539680(lVar28,0x20);
        }
        workshop_supplier_0x153ae1a(plVar27,plVar27 + 1,lVar21 - (longlong)(plVar27 + 1));
        lVar21 = lVar21 + -8;
        lVar28 = lVar21;
      } while (lVar21 - (longlong)plVar27 >> 3 != 0);
    }
    lStack_308 = lVar28;
    FUN_140066b70(&plStack_310);
    ppppppuVar10 = ppppppuStack_340;
    ppppppuVar22 = ppppppuStack_340;
    ppppppuVar6 = ppppppuStack_338;
    param_1 = lStack_318;
    if (0xf < uStack_278) {
      uVar15 = uStack_278 + 1;
      ppppppuVar10 = ppppppuStack_290;
      if (0xfff < uVar15) {
        uVar15 = uStack_278 + 0x28;
        ppppppuVar10 = (undefined8 ******)ppppppuStack_290[-1];
        if (0x1f < (ulonglong)((longlong)ppppppuStack_290 + (-8 - (longlong)ppppppuVar10))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      workshop_supplier_0x1539680(ppppppuVar10,uVar15);
      ppppppuVar10 = ppppppuStack_340;
      ppppppuVar22 = ppppppuStack_340;
      ppppppuVar6 = ppppppuStack_338;
      param_1 = lStack_318;
    }
  }
  for (; ppppppuVar8 = ppppppuStack_338, ppppppuStack_340 = ppppppuVar22,
      ppppppuVar10 != ppppppuStack_338; ppppppuVar10 = ppppppuVar10 + 1) {
    ppppuVar1 = *ppppppuVar10;
    ppppppuStack_338 = ppppppuVar6;
    workshop_supplier_0x1fb050(&uStack_268);
    uStack_268 = *(undefined2 *)ppppuVar1;
    uStack_266 = *(undefined2 *)((longlong)ppppuVar1 + 2);
    uStack_264 = *(undefined2 *)((longlong)ppppuVar1 + 4);
    uStack_260 = *(undefined4 *)(ppppuVar1 + 1);
    uStack_25c = *(undefined4 *)((longlong)ppppuVar1 + 0xc);
    uStack_24c = *(undefined4 *)(ppppuVar1 + 3);
    uStack_244 = *(undefined4 *)((longlong)ppppuVar1 + 0x1c);
    uStack_23c = *(undefined4 *)(ppppuVar1 + 4);
    uStack_234 = *(undefined4 *)((longlong)ppppuVar1 + 0x24);
    ppppuVar16 = ppppuVar1 + 6;
    if (apppuStack_228 != ppppuVar16) {
      if ((undefined8 ***)0xf < ppppuVar1[9]) {
        ppppuVar16 = (undefined8 ****)*ppppuVar16;
      }
      FUN_14006f8d0(apppuStack_228,ppppuVar16,ppppuVar1[8]);
    }
    uStack_1e3 = ppppuVar1[8] != (undefined8 ***)0x0;
    ppppuVar16 = ppppuVar1 + 10;
    if (apppuStack_208 != ppppuVar16) {
      if ((undefined8 ***)0xf < ppppuVar1[0xd]) {
        ppppuVar16 = (undefined8 ****)*ppppuVar16;
      }
      FUN_14006f8d0(apppuStack_208,ppppuVar16,ppppuVar1[0xc]);
    }
    uStack_1e2 = ppppuVar1[0xc] != (undefined8 ***)0x0;
    uStack_1e8 = *(undefined4 *)(ppppuVar1 + 5);
    uStack_1e0 = *(undefined4 *)(ppppuVar1 + 0xe);
    ppppuVar16 = ppppuVar1 + 0xf;
    if (apppuStack_1d8 != ppppuVar16) {
      FUN_1400ba940(apppuStack_1d8,*ppppuVar16,
                    (longlong)ppppuVar1[0x10] - (longlong)*ppppuVar16 >> 2);
    }
    uStack_1c0 = (longlong)ppppuVar1[0x10] - (longlong)*ppppuVar16 >> 2 != 0;
    uStack_1dc = *(undefined4 *)(ppppuVar1 + 0x12);
    uStack_1be = *(undefined2 *)((longlong)ppppuVar1 + 0x94);
    uStack_1bc = *(undefined4 *)(ppppuVar1 + 0x13);
    lStack_308 = 0;
    uStack_300 = 0;
    uStack_2f8 = 0xf;
    plStack_310 = (longlong *)0x0;
    FUN_140a2adb0(&uStack_268,&plStack_310,*(undefined2 *)(ppppuVar1 + 2));
    FUN_14052d650(&plStack_310);
    workshop_tooltip_paragraph_splitter(param_2,&plStack_310,0x1d);
    FUN_14006f850(&plStack_310);
    FUN_14006f750(auStack_180);
    FUN_14006f750(apppuStack_1d8);
    FUN_14006f850(apppuStack_208);
    FUN_14006f850(apppuStack_228);
    ppppppuVar22 = ppppppuStack_340;
    ppppppuVar6 = ppppppuStack_338;
    ppppppuStack_338 = ppppppuVar8;
  }
  iVar26 = (int)((longlong)ppppppuVar6 - (longlong)ppppppuVar22 >> 3) + -1;
  lVar21 = (longlong)iVar26;
  ppppppuStack_338 = ppppppuVar6;
  if (-1 < iVar26) {
    do {
      ppppuVar16 = ppppppuVar22[lVar21];
      if (ppppuVar16 != (undefined8 ****)0x0) {
        FUN_14006f750(ppppuVar16 + 0xf);
        FUN_14006f850(ppppuVar16 + 10);
        FUN_14006f850(ppppuVar16 + 6);
        workshop_supplier_0x1539680(ppppuVar16,0xb0);
        ppppppuVar22 = ppppppuStack_340;
      }
      lVar21 = lVar21 + -1;
    } while (-1 < lVar21);
  }
  if (ppppppuVar22 != ppppppuStack_338) {
    ppppppuStack_338 = ppppppuVar22;
  }
  FUN_140066b70(&ppppppuStack_340);
  ppppppuStack_340 = (undefined8 ******)0x0;
  ppppppuStack_338 = (undefined8 ******)0x0;
  uStack_330 = 0;
  lStack_398 = param_1 + 0x50;
  uStack_360 = *(undefined4 *)(param_1 + 0x94);
  uStack_368 = *(undefined4 *)(param_1 + 0x90);
  uStack_370 = *(undefined4 *)(param_1 + 0x8c);
  uStack_378 = *(undefined8 *)(param_1 + 0x40);
  uStack_380 = *(undefined4 *)(param_1 + 0x80);
  uStack_388 = *(undefined4 *)(param_1 + 0x7c);
  uStack_390 = *(undefined4 *)(param_1 + 0x84);
  uStack_3a0 = *(undefined4 *)(param_1 + 0x78);
  uStack_3a8 = *(undefined2 *)(param_1 + 0x74);
  FUN_140d09ca0(&ppppppuStack_340,*(undefined2 *)(param_1 + 0x48),*(undefined2 *)(param_1 + 0x70),
                *(undefined2 *)(param_1 + 0x72));
  pppppppuStack_358 = (undefined8 *******)ppppppuStack_338;
  ppppppuStack_320 = ppppppuStack_340;
  if ((longlong)ppppppuStack_338 - (longlong)ppppppuStack_340 >> 3 != 0) {
    if (param_2[1] - *param_2 >> 3 != 0) {
      ppppppuVar10 = (undefined8 ******)FUN_141539690(0x20);
      *ppppppuVar10 = (undefined8 *****)0x0;
      ppppppuVar10[1] = (undefined8 *****)0x0;
      ppppppuVar10[2] = (undefined8 *****)0x0;
      ppppppuVar10[3] = (undefined8 *****)0xf;
      *(undefined1 *)ppppppuVar10 = 0;
      pppppppuStack_358 = (undefined8 *******)ppppppuVar10;
      FUN_14006f8d0(ppppppuVar10,&UNK_1415eb4f8,0);
      puVar13 = (undefined8 *)param_2[1];
      if (puVar13 == (undefined8 *)param_2[2]) {
        FUN_1400bad30(param_2,puVar13,&pppppppuStack_358);
      }
      else {
        *puVar13 = ppppppuVar10;
        param_2[1] = param_2[1] + 8;
      }
    }
    uStack_300 = 9;
    uStack_2f8 = 0xf;
    plStack_310 = (longlong *)0x7365726975716552;
    lStack_308 = 0x3a;
    workshop_tooltip_paragraph_splitter(param_2,&plStack_310,0x1d);
    FUN_14006f850(&plStack_310);
  }
  pppppppuVar9 = (undefined8 *******)ppppppuStack_338;
  pppppppuStack_358 = (undefined8 *******)ppppppuStack_338;
  ppppppuStack_320 = ppppppuStack_340;
  if (ppppppuStack_340 != ppppppuStack_338) {
    do {
      ppppppuVar10 = ppppppuStack_320;
      pppppuVar2 = *ppppppuStack_320;
      workshop_supplier_0x1fb050(&uStack_158);
      uStack_158 = *(undefined2 *)pppppuVar2;
      uStack_156 = *(undefined2 *)((longlong)pppppuVar2 + 2);
      uStack_154 = *(undefined2 *)((longlong)pppppuVar2 + 4);
      uStack_150 = *(undefined4 *)(pppppuVar2 + 1);
      uStack_14c = *(undefined4 *)((longlong)pppppuVar2 + 0xc);
      uStack_13c = *(undefined4 *)(pppppuVar2 + 3);
      uStack_134 = *(undefined4 *)((longlong)pppppuVar2 + 0x1c);
      uStack_12c = *(undefined4 *)(pppppuVar2 + 4);
      uStack_124 = *(undefined4 *)((longlong)pppppuVar2 + 0x24);
      pppppuVar17 = pppppuVar2 + 6;
      if (appppuStack_118 != pppppuVar17) {
        if ((undefined8 ****)0xf < pppppuVar2[9]) {
          pppppuVar17 = (undefined8 *****)*pppppuVar17;
        }
        FUN_14006f8d0(appppuStack_118,pppppuVar17,pppppuVar2[8]);
      }
      uStack_d3 = pppppuVar2[8] != (undefined8 ****)0x0;
      pppppuVar17 = pppppuVar2 + 10;
      if (appppuStack_f8 != pppppuVar17) {
        if ((undefined8 ****)0xf < pppppuVar2[0xd]) {
          pppppuVar17 = (undefined8 *****)*pppppuVar17;
        }
        FUN_14006f8d0(appppuStack_f8,pppppuVar17,pppppuVar2[0xc]);
      }
      uStack_d2 = pppppuVar2[0xc] != (undefined8 ****)0x0;
      uStack_d8 = *(undefined4 *)(pppppuVar2 + 5);
      uStack_d0 = *(undefined4 *)(pppppuVar2 + 0xe);
      pppppuVar17 = pppppuVar2 + 0xf;
      if (appppuStack_c8 != pppppuVar17) {
        FUN_1400ba940(appppuStack_c8,*pppppuVar17,
                      (longlong)pppppuVar2[0x10] - (longlong)*pppppuVar17 >> 2);
      }
      uStack_b0 = (longlong)pppppuVar2[0x10] - (longlong)*pppppuVar17 >> 2 != 0;
      uStack_cc = *(undefined4 *)(pppppuVar2 + 0x12);
      uStack_ae = *(undefined2 *)((longlong)pppppuVar2 + 0x94);
      uStack_ac = *(undefined4 *)(pppppuVar2 + 0x13);
      uStack_2a8 = 0;
      uStack_2a0 = 0;
      uStack_298 = 0xf;
      pppppppuStack_2b0 = (undefined8 *******)0x0;
      FUN_140a2adb0(&uStack_158,&pppppppuStack_2b0,*(undefined2 *)(pppppuVar2 + 2));
      FUN_14052d650(&pppppppuStack_2b0);
      plStack_310 = (longlong *)0x0;
      lStack_308 = 0;
      uStack_300 = 0;
      pppppppuStack_350 = (undefined8 *******)FUN_141539690(0x20);
      *pppppppuStack_350 = (undefined8 ******)0x0;
      pppppppuStack_350[1] = (undefined8 ******)0x0;
      pppppppuStack_350[2] = (undefined8 ******)0x0;
      pppppppuStack_350[3] = (undefined8 ******)0xf;
      *(undefined1 *)pppppppuStack_350 = 0;
      if ((undefined8 ********)pppppppuStack_350 != &pppppppuStack_2b0) {
        pppppppuVar12 = &pppppppuStack_2b0;
        if (0xf < uStack_298) {
          pppppppuVar12 = pppppppuStack_2b0;
        }
        FUN_14006f8d0(pppppppuStack_350,pppppppuVar12,uStack_2a0);
      }
      FUN_1400bad30(&plStack_310,0);
      bVar5 = false;
      uStack_2c8 = 0;
      uVar23 = 0;
      uStack_2c0 = 0;
      uStack_2b8 = 0xf;
      pppppppuStack_2d0 = (undefined8 *******)0x0;
      pppppppuStack_350 = (undefined8 *******)((ulonglong)pppppppuStack_350 & 0xffffffff00000000);
      pppppppuStack_348 = (undefined8 *******)(lStack_308 - (longlong)plStack_310 >> 3);
      plVar27 = plStack_310;
      uVar15 = uVar23;
      if (pppppppuStack_348 != (undefined8 *******)0x0) {
        do {
          iVar26 = 0;
          lVar21 = 0;
          puVar13 = (undefined8 *)*plVar27;
          if (puVar13[2] != 0) {
            do {
              iVar25 = iVar26;
              if (bVar5) {
                if (0xf < (ulonglong)puVar13[3]) {
                  puVar13 = (undefined8 *)*puVar13;
                }
                if (*(char *)((longlong)puVar13 + lVar21) != ' ') {
                  bVar5 = false;
                  goto LAB_1408c37c1;
                }
              }
              else {
LAB_1408c37c1:
                FUN_1400b9b80(&pppppppuStack_2d0);
                uVar15 = uStack_2c0;
                if (0x1d < uStack_2c0) {
                  iVar14 = 0;
                  lVar28 = 0;
                  puVar13 = (undefined8 *)*plVar27;
                  do {
                    iVar25 = iVar25 + -1;
                    lVar21 = lVar21 + -1;
                    iVar14 = iVar14 + 1;
                    lVar28 = lVar28 + 1;
                    puVar11 = puVar13;
                    if (0xf < (ulonglong)puVar13[3]) {
                      puVar11 = (undefined8 *)*puVar13;
                    }
                  } while ((*(char *)((longlong)puVar11 + lVar21) != ' ') && (0 < lVar21));
                  if ((longlong)iVar14 == uStack_2c0) {
                    FUN_1404f0930(puVar13,(longlong)(iVar26 + -1)," ",1);
                  }
                  else {
                    uVar15 = uStack_2c0 - lVar28;
                    if (uStack_2c0 < uVar15) {
                      FUN_1400e12b0(&pppppppuStack_2d0,uVar15 - uStack_2c0);
                    }
                    else {
                      pppppppuVar9 = &pppppppuStack_2d0;
                      if (0xf < uStack_2b8) {
                        pppppppuVar9 = pppppppuStack_2d0;
                      }
                      uStack_2c0 = uVar15;
                      *(undefined1 *)((longlong)pppppppuVar9 + uVar15) = 0;
                    }
                    pppppppuVar9 = (undefined8 *******)FUN_141539690(0x20);
                    *pppppppuVar9 = (undefined8 ******)0x0;
                    pppppppuVar9[1] = (undefined8 ******)0x0;
                    pppppppuVar9[2] = (undefined8 ******)0x0;
                    pppppppuVar9[3] = (undefined8 ******)0xf;
                    *(undefined1 *)pppppppuVar9 = 0;
                    pppppppuStack_350 = pppppppuVar9;
                    if ((undefined8 ********)pppppppuVar9 != &pppppppuStack_2d0) {
                      pppppppuVar12 = &pppppppuStack_2d0;
                      if (0xf < uStack_2b8) {
                        pppppppuVar12 = pppppppuStack_2d0;
                      }
                      FUN_14006f8d0(pppppppuVar9,pppppppuVar12);
                    }
                    if ((undefined8 *)param_2[1] == (undefined8 *)param_2[2]) {
                      FUN_1400bad30(param_2);
                    }
                    else {
                      *(undefined8 *)param_2[1] = pppppppuVar9;
                      param_2[1] = param_2[1] + 8;
                    }
                    bVar5 = true;
                  }
                  uStack_2c0 = 0;
                  pppppppuVar9 = &pppppppuStack_2d0;
                  if (0xf < uStack_2b8) {
                    pppppppuVar9 = pppppppuStack_2d0;
                  }
                  *(undefined1 *)pppppppuVar9 = 0;
                  uVar15 = uStack_2c0;
                }
              }
              iVar26 = iVar25 + 1;
              lVar21 = lVar21 + 1;
              puVar13 = (undefined8 *)*plVar27;
            } while ((ulonglong)(longlong)iVar26 < (ulonglong)puVar13[2]);
          }
          ppppppuVar10 = ppppppuStack_320;
          pppppppuVar9 = pppppppuStack_358;
          uVar29 = (int)uVar23 + 1;
          uVar23 = (ulonglong)uVar29;
          plVar27 = plVar27 + 1;
        } while ((undefined8 *******)(longlong)(int)uVar29 < pppppppuStack_348);
        if (uVar15 != 0) {
          pppppppuVar12 = (undefined8 *******)FUN_141539690(0x20);
          *pppppppuVar12 = (undefined8 ******)0x0;
          pppppppuVar12[1] = (undefined8 ******)0x0;
          pppppppuVar12[2] = (undefined8 ******)0x0;
          pppppppuVar12[3] = (undefined8 ******)0xf;
          *(undefined1 *)pppppppuVar12 = 0;
          pppppppuStack_348 = pppppppuVar12;
          if ((undefined8 ********)pppppppuVar12 != &pppppppuStack_2d0) {
            pppppppuVar18 = &pppppppuStack_2d0;
            if (0xf < uStack_2b8) {
              pppppppuVar18 = pppppppuStack_2d0;
            }
            FUN_14006f8d0(pppppppuVar12,pppppppuVar18,uVar15);
          }
          puVar13 = (undefined8 *)param_2[1];
          if (puVar13 == (undefined8 *)param_2[2]) {
            FUN_1400bad30(param_2,puVar13,&pppppppuStack_348);
          }
          else {
            *puVar13 = pppppppuVar12;
            param_2[1] = param_2[1] + 8;
          }
        }
      }
      FUN_14006f850(&pppppppuStack_2d0);
      plVar27 = plStack_310;
      lVar21 = lStack_308;
      if (lStack_308 - (longlong)plStack_310 >> 3 != 0) {
        plVar19 = plStack_310 + 1;
        do {
          lVar28 = *plVar27;
          if (lVar28 != 0) {
            FUN_14006f850(lVar28);
            workshop_supplier_0x1539680(lVar28,0x20);
          }
          workshop_supplier_0x153ae1a(plVar27,plVar19,lVar21 - (longlong)plVar19);
          lVar21 = lVar21 + -8;
          param_2 = plStack_328;
        } while (lVar21 - (longlong)plVar27 >> 3 != 0);
      }
      lStack_308 = lVar21;
      FUN_140066b70(&plStack_310);
      FUN_14006f850(&pppppppuStack_2b0);
      FUN_14006f750(auStack_70);
      FUN_14006f750(appppuStack_c8);
      FUN_14006f850(appppuStack_f8);
      FUN_14006f850(appppuStack_118);
      ppppppuStack_320 = ppppppuVar10 + 1;
      param_1 = lStack_318;
    } while ((undefined8 *******)ppppppuStack_320 != pppppppuVar9);
  }
  iVar26 = (int)((longlong)ppppppuStack_338 - (longlong)ppppppuStack_340 >> 3) + -1;
  lVar21 = (longlong)iVar26;
  ppppppuVar10 = ppppppuStack_340;
  if (-1 < iVar26) {
    do {
      pppppuVar17 = ppppppuVar10[lVar21];
      if (pppppuVar17 != (undefined8 *****)0x0) {
        FUN_14006f750(pppppuVar17 + 0xf);
        FUN_14006f850(pppppuVar17 + 10);
        FUN_14006f850(pppppuVar17 + 6);
        workshop_supplier_0x1539680(pppppuVar17,0xb0);
        ppppppuVar10 = ppppppuStack_340;
      }
      lVar21 = lVar21 + -1;
    } while (-1 < lVar21);
  }
  if (ppppppuVar10 != ppppppuStack_338) {
    ppppppuStack_338 = ppppppuVar10;
  }
  FUN_140066b70(&ppppppuStack_340);
  lVar21 = _DAT_1424f7270;
  puVar13 = _DAT_1424f7268;
  if (*(int *)(param_1 + 0x48) == 0xd1) {
    lVar28 = param_1 + 0x50;
    if (0xf < *(ulonglong *)(param_1 + 0x68)) {
      lVar28 = *(longlong *)(param_1 + 0x50);
    }
    lVar3 = *(longlong *)(param_1 + 0x60);
    iVar26 = 0;
    puVar11 = _DAT_1424f7268;
    if (_DAT_1424f7270 - (longlong)_DAT_1424f7268 >> 3 != 0) {
      do {
        plVar27 = (longlong *)*puVar11;
        plVar19 = plVar27;
        if (0xf < (ulonglong)plVar27[3]) {
          plVar19 = (longlong *)*plVar27;
        }
        if ((lVar3 == plVar27[2]) &&
           (iVar25 = workshop_supplier_0x153ae14(lVar28,plVar19,lVar3), iVar25 == 0)) {
          lVar21 = puVar13[iVar26];
          if (lVar21 != 0) {
            plVar19 = *(longlong **)(lVar21 + 0x168);
            for (plVar27 = *(longlong **)(lVar21 + 0x160); plVar27 < plVar19; plVar27 = plVar27 + 1)
            {
              if (*(longlong *)(*plVar27 + 0x10) != 0) {
                if (param_2[1] - *param_2 >> 3 != 0) {
                  pppppppuVar9 = (undefined8 *******)FUN_141539690(0x20);
                  *pppppppuVar9 = (undefined8 ******)0x0;
                  pppppppuVar9[1] = (undefined8 ******)0x0;
                  pppppppuVar9[2] = (undefined8 ******)0x0;
                  pppppppuVar9[3] = (undefined8 ******)0xf;
                  *(undefined1 *)pppppppuVar9 = 0;
                  pppppppuStack_348 = pppppppuVar9;
                  FUN_14006f8d0(pppppppuVar9,&UNK_1415eb4f8,0);
                  puVar13 = (undefined8 *)param_2[1];
                  if (puVar13 == (undefined8 *)param_2[2]) {
                    FUN_1400bad30(param_2,puVar13,&pppppppuStack_348);
                  }
                  else {
                    *puVar13 = pppppppuVar9;
                    param_2[1] = param_2[1] + 8;
                  }
                }
                workshop_tooltip_paragraph_splitter(param_2,*plVar27);
              }
              plVar7 = _DAT_1424ecb78;
              lVar21 = *plVar27;
              plVar24 = _DAT_1424ecb70;
              if (*(short *)(lVar21 + 0x20) == 0x56) {
                for (; plVar24 < plVar7; plVar24 = plVar24 + 1) {
                  plVar20 = (longlong *)(lVar21 + 0x28);
                  lVar28 = *plVar24;
                  puVar13 = (undefined8 *)(lVar28 + 8);
                  if (0xf < *(ulonglong *)(lVar21 + 0x40)) {
                    plVar20 = (longlong *)*plVar20;
                  }
                  if (0xf < *(ulonglong *)(lVar28 + 0x20)) {
                    puVar13 = (undefined8 *)*puVar13;
                  }
                  if ((*(longlong *)(lVar28 + 0x18) == *(longlong *)(lVar21 + 0x38)) &&
                     (iVar26 = workshop_supplier_0x153ae14(puVar13,plVar20), iVar26 == 0)) {
                    if (param_2[1] - *param_2 >> 3 != 0) {
                      pppppppuVar9 = (undefined8 *******)FUN_141539690(0x20);
                      *pppppppuVar9 = (undefined8 ******)0x0;
                      pppppppuVar9[1] = (undefined8 ******)0x0;
                      pppppppuVar9[2] = (undefined8 ******)0x0;
                      pppppppuVar9[3] = (undefined8 ******)0xf;
                      *(undefined1 *)pppppppuVar9 = 0;
                      pppppppuStack_348 = pppppppuVar9;
                      FUN_14006f8d0(pppppppuVar9,&UNK_1415eb4f8,0);
                      puVar13 = (undefined8 *)param_2[1];
                      if (puVar13 == (undefined8 *)param_2[2]) {
                        FUN_1400bad30(param_2,puVar13,&pppppppuStack_348);
                      }
                      else {
                        *puVar13 = pppppppuVar9;
                        param_2[1] = param_2[1] + 8;
                      }
                    }
                    workshop_tooltip_paragraph_splitter(param_2,*plVar24 + 0x188);
                    break;
                  }
                }
              }
              plVar7 = _DAT_1424ece00;
              lVar21 = *plVar27;
              plVar24 = _DAT_1424ecdf8;
              if (*(short *)(lVar21 + 0x20) == 0xd) {
                for (; plVar24 < plVar7; plVar24 = plVar24 + 1) {
                  plVar20 = (longlong *)(lVar21 + 0x28);
                  lVar28 = *plVar24;
                  puVar13 = (undefined8 *)(lVar28 + 8);
                  if (0xf < *(ulonglong *)(lVar21 + 0x40)) {
                    plVar20 = (longlong *)*plVar20;
                  }
                  if (0xf < *(ulonglong *)(lVar28 + 0x20)) {
                    puVar13 = (undefined8 *)*puVar13;
                  }
                  if ((*(longlong *)(lVar28 + 0x18) == *(longlong *)(lVar21 + 0x38)) &&
                     (iVar26 = workshop_supplier_0x153ae14(puVar13,plVar20), iVar26 == 0)) {
                    if (param_2[1] - *param_2 >> 3 != 0) {
                      pppppppuVar9 = (undefined8 *******)FUN_141539690(0x20);
                      *pppppppuVar9 = (undefined8 ******)0x0;
                      pppppppuVar9[1] = (undefined8 ******)0x0;
                      pppppppuVar9[2] = (undefined8 ******)0x0;
                      pppppppuVar9[3] = (undefined8 ******)0xf;
                      *(undefined1 *)pppppppuVar9 = 0;
                      pppppppuStack_348 = pppppppuVar9;
                      FUN_14006f8d0(pppppppuVar9,&UNK_1415eb4f8,0);
                      puVar13 = (undefined8 *)param_2[1];
                      if (puVar13 == (undefined8 *)param_2[2]) {
                        FUN_1400bad30(param_2,puVar13,&pppppppuStack_348);
                      }
                      else {
                        *puVar13 = pppppppuVar9;
                        param_2[1] = param_2[1] + 8;
                      }
                    }
                    workshop_tooltip_paragraph_splitter(param_2,*plVar24 + 0x278);
                    break;
                  }
                }
              }
            }
          }
          break;
        }
        iVar26 = iVar26 + 1;
        puVar11 = puVar11 + 1;
      } while ((ulonglong)(longlong)iVar26 < (ulonglong)(lVar21 - (longlong)puVar13 >> 3));
    }
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_3c8);
  return;
}


/* reference PE:6a70a6d9:02711000; reaction-category-menu-input; RVA 0x8c3e20..0x8c3ea4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_reaction_category_menu_input(longlong param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong *plVar3;
  
  plVar2 = (longlong *)(param_1 + 0x48);
  if (plVar2 != (longlong *)0x1418a1748) {
    if (0xf < *(ulonglong *)(param_1 + 0x60)) {
      plVar2 = (longlong *)*plVar2;
    }
    FUN_14006f8d0(0x1418a1748,plVar2,*(undefined8 *)(param_1 + 0x58));
  }
  _DAT_1418a1728 = 0;
  (**(code **)(**(longlong **)(param_1 + 0x40) + 0x250))();
  plVar2 = _DAT_1418a16e8;
  for (plVar3 = _DAT_1418a16e0; plVar3 < plVar2; plVar3 = plVar3 + 1) {
    plVar1 = (longlong *)*plVar3;
    (**(code **)(*plVar1 + 8))(plVar1,plVar1 + 3);
    workshop_supplier_0x52cee0(*plVar3 + 0x18);
  }
  return;
}


/* reference PE:6a70a6d9:02711000; category-menu-input; RVA 0x8c3eb0..0x8c3f25 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_category_menu_input(longlong param_1)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong *plVar3;
  
  _DAT_1418a172c = *(undefined4 *)(param_1 + 0x48);
  if (*(char *)(param_1 + 0x4c) != '\0') {
    _DAT_1418a1728 = 0;
    (**(code **)(**(longlong **)(param_1 + 0x40) + 0x250))();
    plVar2 = _DAT_1418a16e8;
    for (plVar3 = _DAT_1418a16e0; plVar3 < plVar2; plVar3 = plVar3 + 1) {
      plVar1 = (longlong *)*plVar3;
      (**(code **)(*plVar1 + 8))(plVar1,plVar1 + 3);
      workshop_supplier_0x52cee0(*plVar3 + 0x18);
    }
  }
  return;
}


/* reference PE:6a70a6d9:02711000; task-availability-and-requirement; RVA 0x8c3fe0..0x8c4fbf */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_task_availability_and_requirement(longlong *param_1)

{
  int *piVar1;
  undefined4 uVar2;
  longlong *plVar3;
  bool bVar4;
  bool bVar5;
  char cVar6;
  short sVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  ulonglong uVar11;
  undefined8 ***pppuVar12;
  undefined8 **ppuVar13;
  undefined8 *puVar14;
  undefined8 *puVar15;
  int iVar16;
  longlong lVar17;
  undefined8 ***pppuVar18;
  undefined8 ***pppuVar19;
  longlong lVar20;
  longlong lVar21;
  longlong *plVar22;
  undefined8 ***pppuVar23;
  undefined *puVar24;
  undefined8 **ppuVar25;
  char *pcVar26;
  undefined8 *puVar27;
  undefined8 ****ppppuVar28;
  ulonglong uVar29;
  undefined8 *puVar30;
  undefined8 *puVar31;
  undefined8 uVar32;
  undefined4 *puVar33;
  undefined8 ***pppuVar34;
  undefined8 **ppuVar35;
  undefined8 **ppuVar36;
  longlong lVar37;
  undefined8 **ppuVar38;
  undefined1 auStack_3c8 [32];
  undefined8 *puStack_3a8;
  longlong *plStack_3a0;
  undefined4 uStack_398;
  bool bStack_388;
  int iStack_384;
  longlong *plStack_380;
  longlong lStack_378;
  undefined8 **ppuStack_370;
  longlong lStack_368;
  undefined8 *puStack_360;
  longlong lStack_358;
  longlong lStack_350;
  longlong lStack_348;
  longlong lStack_340;
  longlong lStack_338;
  undefined8 uStack_330;
  undefined4 auStack_328 [2];
  longlong lStack_320;
  undefined4 *puStack_318;
  undefined4 *puStack_310;
  undefined8 *puStack_308;
  undefined8 *puStack_300;
  undefined8 *puStack_2f8;
  longlong lStack_2f0;
  undefined8 *puStack_2e8;
  undefined8 *puStack_2e0;
  undefined8 uStack_2d8;
  undefined4 *puStack_2d0;
  undefined4 *puStack_2c8;
  longlong lStack_2c0;
  longlong lStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 *puStack_290;
  undefined1 auStack_288 [8];
  char cStack_280;
  undefined2 auStack_278 [2];
  undefined2 uStack_274;
  undefined8 uStack_268;
  undefined1 auStack_218 [48];
  undefined1 auStack_1e8 [36];
  undefined2 uStack_1c4;
  undefined2 uStack_1c2;
  undefined2 uStack_1c0;
  longlong *plStack_1a8;
  undefined1 auStack_190 [40];
  undefined1 auStack_168 [16];
  undefined8 uStack_158;
  undefined1 auStack_128 [32];
  undefined1 auStack_108 [48];
  undefined1 auStack_d8 [88];
  undefined1 auStack_80 [40];
  undefined8 ***pppuStack_58;
  undefined8 ***pppuStack_50;
  undefined8 ***pppuStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_3c8;
  lStack_2c0 = 0;
  lStack_2b8 = 0;
  uStack_2b0 = 0;
  plStack_380 = param_1;
  workshop_supplier_0x1fb050(auStack_168);
  uStack_158 = 0x1423e5630;
  FUN_140a29630(auStack_168,&lStack_2c0);
  lVar37 = _DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3;
  lStack_340 = 0;
  lStack_338 = 0;
  uStack_330 = 0;
  lStack_358 = 0;
  lStack_350 = 0;
  lStack_348 = 0;
  uStack_2a8 = 0;
  uStack_2a0 = 0;
  uStack_298 = 0;
  lStack_320 = 0;
  puStack_318 = (undefined4 *)0x0;
  puStack_310 = (undefined4 *)0x0;
  iVar10 = (int)lVar37;
  uVar29 = (ulonglong)iVar10;
  lStack_368 = lVar37;
  if (iVar10 != 0) {
    FUN_140070d30(&lStack_340,uVar29);
  }
  lVar17 = lStack_350;
  uVar11 = lStack_350 - lStack_358 >> 2;
  if (uVar29 < uVar11) {
    lStack_350 = lStack_358 + uVar29 * 4;
  }
  else if (uVar11 < uVar29) {
    if ((ulonglong)(lStack_348 - lStack_358 >> 2) < uVar29) {
      FUN_140070d30(&lStack_358,uVar29);
    }
    else {
      workshop_supplier_0x153aa96(lStack_350,0,(uVar29 - uVar11) * 4);
      lStack_350 = lVar17 + (uVar29 - uVar11) * 4;
    }
  }
  iVar8 = (int)(lStack_338 - lStack_340 >> 2) + -1;
  lVar17 = (longlong)iVar8;
  if (-1 < iVar8) {
    do {
      *(undefined4 *)(lStack_340 + lVar17 * 4) = 0;
      *(undefined4 *)(lStack_358 + lVar17 * 4) = 0;
      lVar17 = lVar17 + -1;
    } while (-1 < lVar17);
  }
  iVar8 = (int)(lStack_2b8 - lStack_2c0 >> 3) + -1;
  lVar17 = (longlong)iVar8;
  if (-1 < iVar8) {
    do {
      sVar7 = (**(code **)(**(longlong **)(lStack_2c0 + lVar17 * 8) + 0x10))();
      if (((sVar7 == 0) &&
          (iVar8 = (**(code **)(**(longlong **)(lStack_2c0 + lVar17 * 8) + 0x18))(), -1 < iVar8)) &&
         (iVar8 < iVar10)) {
        uVar29 = (ulonglong)iVar8;
        piVar1 = (int *)(lStack_340 + uVar29 * 4);
        iVar8 = *piVar1;
        if (((iVar8 < 100) &&
            (*piVar1 = iVar8 + 1, uVar29 < (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3))) &&
           (lVar21 = *(longlong *)(_DAT_1424ec8c8 + uVar29 * 8), lVar21 != 0)) {
          iVar8 = (int)(*(longlong *)(lVar21 + 0x70) - *(longlong *)(lVar21 + 0x68) >> 1) + -1;
          lVar20 = (longlong)iVar8;
          if (-1 < iVar8) {
            do {
              piVar1 = (int *)(lStack_358 +
                              (longlong)*(short *)(*(longlong *)(lVar21 + 0x68) + lVar20 * 2) * 4);
              *piVar1 = *piVar1 + 1;
              lVar20 = lVar20 + -1;
            } while (-1 < lVar20);
          }
          iVar8 = (int)(*(longlong *)(lVar21 + 0x658) - *(longlong *)(lVar21 + 0x650) >> 3) + -1;
          lVar20 = (longlong)iVar8;
          if (-1 < iVar8) {
            do {
              iVar8 = FUN_1400bb810(&uStack_2a8,
                                    *(undefined8 *)(*(longlong *)(lVar21 + 0x650) + lVar20 * 8));
              if ((ulonglong)((longlong)puStack_318 - lStack_320 >> 2) <= (ulonglong)(longlong)iVar8
                 ) {
                iStack_384 = 0;
                if (puStack_318 == puStack_310) {
                  FUN_140070e20(&lStack_320,puStack_318,&iStack_384);
                }
                else {
                  *puStack_318 = 0;
                  puStack_318 = puStack_318 + 1;
                }
              }
              piVar1 = (int *)(lStack_320 + (longlong)iVar8 * 4);
              *piVar1 = *piVar1 + 1;
              lVar20 = lVar20 + -1;
            } while (-1 < lVar20);
          }
        }
      }
      lVar17 = lVar17 + -1;
    } while (-1 < lVar17);
  }
  cVar6 = (**(code **)(*param_1 + 0x228))();
  if (cVar6 == '\0') {
    workshop_supplier_0x1fb050(auStack_278);
    auStack_278[0] = 0;
    uStack_274 = 7;
    uStack_268 = 0x1423e57c8;
    uStack_1c4 = (undefined2)param_1[2];
    uStack_1c2 = *(undefined2 *)((longlong)param_1 + 0x1c);
    uStack_1c0 = (undefined2)param_1[4];
    plStack_1a8 = param_1;
    lVar17 = FUN_140a26990(auStack_278);
    FUN_14006f750(auStack_190);
    FUN_14006f750(auStack_1e8);
    FUN_14006f850(auStack_218);
    FUN_14006f850();
    bStack_388 = lVar17 != 0;
  }
  else {
    bStack_388 = true;
  }
  pppuStack_58 = (undefined8 ****)0x0;
  pppuStack_50 = (undefined8 ****)0x0;
  pppuStack_48 = (undefined8 ****)0x0;
  iStack_384 = 0;
  if (_DAT_1424f7270 - _DAT_1424f7268 >> 3 != 0) {
    lStack_378 = 0;
    lVar17 = _DAT_1424f7268;
LAB_1408c4380:
    pppuVar19 = pppuStack_48;
    iVar10 = iStack_384;
    lVar37 = lStack_368;
    if (_DAT_14239a1e8 != 0) {
      lVar37 = *(longlong *)(lVar17 + lStack_378 * 8);
      if (*(longlong *)(lVar37 + 0x150) != 0) {
        cVar6 = FUN_1408c3f30(0x142391230,iStack_384);
        iVar8 = (**(code **)(*param_1 + 0xd0))(param_1);
        sVar7 = (**(code **)(*param_1 + 0xd8))(param_1);
        iVar9 = (**(code **)*param_1)(param_1);
        pppuVar18 = pppuStack_50;
        iVar16 = (int)(*(longlong *)(lVar37 + 0xc0) - *(longlong *)(lVar37 + 0xb8) >> 2) + -1;
        lVar17 = _DAT_1424f7268;
        if (-1 < iVar16) {
          lVar21 = (longlong)iVar16;
          do {
            if (((*(int *)(*(longlong *)(lVar37 + 0xb8) + lVar21 * 4) == iVar8) &&
                (*(int *)(*(longlong *)(lVar37 + 0xd0) + lVar21 * 4) == (int)sVar7)) &&
               (*(int *)(*(longlong *)(lVar37 + 0xe8) + lVar21 * 4) == iVar9)) {
              ppppuVar28 = (undefined8 ****)pppuStack_58;
              if (cVar6 != '\0') goto LAB_1408c4450;
              break;
            }
            lVar21 = lVar21 + -1;
          } while (-1 < lVar21);
        }
      }
      goto LAB_1408c476e;
    }
  }
LAB_1408c47a9:
  FUN_1400bb9b0(&pppuStack_58);
  FUN_140066b70(&pppuStack_58);
  if (((_DAT_1418a1758 == (undefined8 **)0x0) &&
      (iVar10 = (**(code **)(*param_1 + 0xd0))(param_1), iVar10 == 5)) &&
     ((sVar7 = (**(code **)(*param_1 + 0xd8))(param_1), sVar7 == 1 || (sVar7 == 4)))) {
    lVar17 = workshop_job_choice_constructor();
    bVar5 = bStack_388;
    *(longlong **)(lVar17 + 0x40) = param_1;
    *(undefined4 *)(lVar17 + 0x48) = 0x5a;
    if (bStack_388 == false) {
      *(undefined1 *)(lVar17 + 0x89) = 1;
      FUN_14006f8d0(lVar17 + 0x98,"[Requires fuel]",0xf);
    }
    uVar11 = 0;
    uVar29 = uVar11;
    if (0 < (int)lVar37) {
      do {
        if (uVar29 < (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3)) {
          lVar17 = *(longlong *)(_DAT_1424ec8c8 + uVar11 * 8);
          if ((*(int *)(lVar17 + 0x40) < 2) ||
             ((*(byte *)(*(longlong *)(lVar17 + 0x38) + 1) & 2) == 0)) {
            bVar4 = false;
          }
          else {
            bVar4 = true;
          }
          if (bVar4) {
            lVar17 = workshop_job_choice_constructor();
            *(longlong **)(lVar17 + 0x40) = param_1;
            *(undefined4 *)(lVar17 + 0x48) = 0x59;
            *(undefined2 *)(lVar17 + 0x74) = 0;
            *(int *)(lVar17 + 0x78) = (int)uVar29;
            if (bVar5 == false) {
              *(undefined1 *)(lVar17 + 0x89) = 1;
              if (*(int *)(lStack_340 + uVar11 * 4) < 1) {
                uVar32 = 0x14;
                pcVar26 = "[Requires ore, fuel]";
              }
              else {
LAB_1408c4909:
                uVar32 = 0xf;
                pcVar26 = "[Requires fuel]";
              }
            }
            else {
              if (0 < *(int *)(lStack_340 + uVar11 * 4)) goto LAB_1408c4922;
              *(undefined1 *)(lVar17 + 0x89) = 1;
              if (0 < *(int *)(lStack_340 + uVar11 * 4)) goto LAB_1408c4909;
              uVar32 = 0xe;
              pcVar26 = "[Requires ore]";
            }
            FUN_14006f8d0(lVar17 + 0x98,pcVar26,uVar32);
          }
        }
LAB_1408c4922:
        uVar11 = uVar11 + 1;
        uVar29 = (ulonglong)((int)uVar29 + 1);
      } while ((longlong)uVar11 < (longlong)(int)lVar37);
    }
  }
  puStack_308 = (undefined8 *)0x0;
  puStack_300 = (undefined8 *)0x0;
  puStack_2f8 = (undefined8 *)0x0;
  uStack_2d8 = 0;
  puStack_2d0 = (undefined4 *)0x0;
  puStack_2c8 = (undefined4 *)0x0;
  lStack_2f0 = 0;
  puStack_2e8 = (undefined8 *)0x0;
  puStack_2e0 = (undefined8 *)0x0;
  iStack_384 = 0;
  puVar14 = (undefined8 *)0x0;
  if (_DAT_1424f7270 - _DAT_1424f7268 >> 3 == 0) {
LAB_1408c4c19:
    iVar10 = 0;
    uVar29 = (longlong)puVar14 - (longlong)puStack_308 >> 3;
    if (uVar29 != 0) {
      puStack_360 = (undefined8 *)(lStack_2f0 - (longlong)puStack_308);
      puVar14 = puStack_308;
      do {
        lVar37 = *(longlong *)((longlong)puVar14 + (longlong)puStack_360);
        lVar17 = workshop_job_choice_constructor();
        *(longlong **)(lVar17 + 0x40) = plStack_380;
        *(undefined4 *)(lVar17 + 0x48) = 0xd1;
        plVar22 = (longlong *)*puVar14;
        if ((longlong *)(lVar17 + 0x50) != plVar22) {
          plVar3 = plVar22 + 2;
          if (0xf < (ulonglong)plVar22[3]) {
            plVar22 = (longlong *)*plVar22;
          }
          FUN_14006f8d0(lVar17 + 0x50,plVar22,*plVar3);
        }
        if (((*(int *)(lVar37 + 0x48) < 1) || ((**(byte **)(lVar37 + 0x40) & 1) == 0)) ||
           (bStack_388 != false)) {
          iVar8 = (int)(*(longlong *)(lVar37 + 0x58) - *(longlong *)(lVar37 + 0x50) >> 3) + -1;
          if (-1 < iVar8) {
            lVar21 = (longlong)iVar8;
            do {
              plVar22 = *(longlong **)(*(longlong *)(lVar37 + 0x50) + lVar21 * 8);
              if ((*(byte *)((longlong)plVar22 + 0x2c) & 2) == 0) {
                uStack_398 = *(undefined4 *)(lVar37 + 0x118);
                plStack_3a0 = &lStack_320;
                puStack_3a8 = &uStack_2a8;
                cVar6 = (**(code **)(*plVar22 + 8))(plVar22,plStack_380,&lStack_340,&lStack_358);
                if (cVar6 == '\0') {
                  pppuStack_50 = (undefined8 ****)0x0;
                  pppuStack_48 = (undefined8 ****)0x0;
                  uStack_40 = 0xf;
                  pppuStack_58 = (undefined8 ****)0x0;
                  plVar22 = *(longlong **)(*(longlong *)(lVar37 + 0x50) + (longlong)iVar8 * 8);
                  (**(code **)(*plVar22 + 0x38))
                            (plVar22,&pppuStack_58,*(undefined4 *)(lVar37 + 0x118));
                  FUN_14006fa10(lVar17 + 0x98,"[Requires ",10);
                  ppppuVar28 = &pppuStack_58;
                  if (0xf < uStack_40) {
                    ppppuVar28 = (undefined8 ****)pppuStack_58;
                  }
                  FUN_14006fa10(lVar17 + 0x98,ppppuVar28,pppuStack_48);
                  FUN_14006fa10(lVar17 + 0x98,"]",1);
                  if (0xf < uStack_40) {
                    if (0xfff < uStack_40 + 1) {
                      if (0x1f < (ulonglong)
                                 ((longlong)pppuStack_58 + (-8 - (longlong)pppuStack_58[-1]))) {
                        _invalid_parameter_noinfo_noreturn(pppuStack_58[-1],uStack_40 + 0x28);
                        goto LAB_1408c4efc;
                      }
                    }
                    workshop_supplier_0x1539680();
                  }
                  break;
                }
              }
              iVar8 = iVar8 + -1;
              lVar21 = lVar21 + -1;
            } while (-1 < lVar21);
          }
        }
        else {
          FUN_14006f8d0(lVar17 + 0x98,"[Requires fuel]",0xf);
        }
        *(undefined1 *)(lVar17 + 0x89) = 1;
        iVar10 = iVar10 + 1;
        puVar14 = puVar14 + 1;
      } while ((ulonglong)(longlong)iVar10 < uVar29);
    }
LAB_1408c4efc:
    FUN_140066b70(&lStack_2f0);
    FUN_14006f750(&uStack_2d8);
    FUN_1400bb9b0(&puStack_308);
    FUN_140066b70(&puStack_308);
    FUN_14006f750(&lStack_320);
    FUN_1400bb9b0(&uStack_2a8);
    FUN_140066b70(&uStack_2a8);
    FUN_14006f750(&lStack_358);
    FUN_14006f750(&lStack_340);
    FUN_14006f750(auStack_80);
    FUN_14006f750(auStack_d8);
    FUN_14006f850(auStack_108);
    FUN_14006f850(auStack_128);
    FUN_140066b70(&lStack_2c0);
    FUN_141539660(uStack_38 ^ (ulonglong)auStack_3c8);
    return;
  }
  lStack_378 = 0;
  puVar33 = (undefined4 *)0x0;
  puVar30 = (undefined8 *)0x0;
LAB_1408c4990:
  iVar10 = iStack_384;
  if (_DAT_14239a1e8 != 0) {
    puVar31 = *(undefined8 **)(lStack_378 + _DAT_1424f7268);
    puVar15 = puVar31 + 0x28;
    puVar24 = &DAT_1418a1748;
    if (0xf < _DAT_1418a1760) {
      puVar24 = _DAT_1418a1748;
    }
    if (0xf < (ulonglong)puVar31[0x2b]) {
      puVar15 = (undefined8 *)*puVar15;
    }
    puStack_360 = puVar31;
    if (((undefined8 **)puVar31[0x2a] == _DAT_1418a1758) &&
       (iVar8 = workshop_supplier_0x153ae14(puVar15,puVar24), lVar37 = _DAT_14239a1e8, iVar8 == 0))
    {
      bVar5 = false;
      FUN_1400babe0(auStack_288,*(longlong *)(_DAT_14239a1e8 + 8) + 0x3ce8,iVar10);
      lStack_368._0_4_ = -1;
      lStack_368 = 0xffffffff;
      iVar8 = (int)lStack_368;
      if (cStack_280 != '\0') {
        iVar8 = auStack_288._0_4_;
      }
      if (iVar8 == -1) {
        FUN_1400babe0(&pppuStack_58,lVar37 + 0x298,iVar10);
        ppuStack_370._0_4_ = -1;
        ppuStack_370 = (undefined8 ***)0xffffffff;
        iVar10 = (int)ppuStack_370;
        if ((char)pppuStack_50 != '\0') {
          iVar10 = (int)pppuStack_58;
        }
        if ((iVar10 == -1) &&
           ((*(int *)(*(longlong *)(lStack_378 + _DAT_1424f7268) + 0x48) < 1 ||
            ((**(byte **)(*(longlong *)(lStack_378 + _DAT_1424f7268) + 0x40) & 0x10) == 0)))) {
          bVar5 = true;
        }
      }
      plVar22 = plStack_380;
      iVar10 = (**(code **)(*plStack_380 + 0xd0))(plStack_380);
      sVar7 = (**(code **)(*plVar22 + 0xd8))(plVar22);
      iVar8 = (**(code **)*plStack_380)(plStack_380);
      plVar22 = plStack_380;
      iVar9 = (int)((longlong)(puVar31[0x18] - puVar31[0x17]) >> 2) + -1;
      if (-1 < iVar9) {
        lVar37 = (longlong)iVar9;
        do {
          if (((*(int *)(puVar31[0x17] + lVar37 * 4) == iVar10) &&
              (*(int *)(puVar31[0x1a] + lVar37 * 4) == (int)sVar7)) &&
             (*(int *)(puVar31[0x1d] + lVar37 * 4) == iVar8)) {
            uVar2 = *(undefined4 *)(puVar31[0x20] + (longlong)iVar9 * 4);
            auStack_328[0] = uVar2;
            if (!bVar5) {
              if (((0 < *(int *)(puVar31 + 9)) && ((*(byte *)puVar31[8] & 1) != 0)) &&
                 (bStack_388 == false)) goto LAB_1408c4cc0;
              iVar10 = (int)((longlong)(puVar31[0xb] - puVar31[10]) >> 3) + -1;
              if (iVar10 < 0) goto LAB_1408c4baf;
              lVar37 = (longlong)iVar10;
              goto LAB_1408c4b61;
            }
            break;
          }
          iVar9 = iVar9 + -1;
          lVar37 = lVar37 + -1;
        } while (-1 < lVar37);
      }
    }
    goto LAB_1408c4bde;
  }
  goto LAB_1408c4c19;
LAB_1408c4450:
  if ((ppppuVar28 == (undefined8 ****)pppuVar18) || (pppuVar18 <= ppppuVar28)) goto LAB_1408c4498;
  plVar22 = (longlong *)(lVar37 + 0x140);
  pppuVar12 = *ppppuVar28;
  if (0xf < *(ulonglong *)(lVar37 + 0x158)) {
    plVar22 = (longlong *)*plVar22;
  }
  pppuVar34 = pppuVar12 + 2;
  if ((undefined8 **)0xf < pppuVar12[3]) {
    pppuVar12 = (undefined8 ***)*pppuVar12;
  }
  if ((*pppuVar34 == *(undefined8 ***)(lVar37 + 0x150)) &&
     (iVar8 = workshop_supplier_0x153ae14(pppuVar12,plVar22), lVar17 = _DAT_1424f7268,
     iVar10 = iStack_384, iVar8 == 0)) goto LAB_1408c476e;
  ppppuVar28 = ppppuVar28 + 1;
  goto LAB_1408c4450;
LAB_1408c4498:
  pppuVar34 = (undefined8 ***)(lVar37 + 0x140);
  pppuVar12 = (undefined8 ***)FUN_141539690(0x20);
  *pppuVar12 = (undefined8 **)0x0;
  pppuVar12[1] = (undefined8 **)0x0;
  pppuVar12[2] = (undefined8 **)0x0;
  pppuVar12[3] = (undefined8 **)0xf;
  *(undefined1 *)pppuVar12 = 0;
  ppuStack_370 = pppuVar12;
  if (pppuVar12 != pppuVar34) {
    pppuVar23 = pppuVar34;
    if (0xf < *(ulonglong *)(lVar37 + 0x158)) {
      pppuVar23 = (undefined8 ***)*pppuVar34;
    }
    FUN_14006f8d0(pppuVar12,pppuVar23,*(undefined8 *)(lVar37 + 0x150));
  }
  if (pppuVar18 == pppuVar19) {
    FUN_1400bad30(&pppuStack_58,pppuVar18,&ppuStack_370);
    puVar30 = _DAT_1424f7280;
    puVar14 = _DAT_1424f7288;
  }
  else {
    *pppuVar18 = pppuVar12;
    pppuStack_50 = pppuVar18 + 1;
    puVar30 = _DAT_1424f7280;
    puVar14 = _DAT_1424f7288;
  }
  for (; lVar17 = _DAT_1424f7268, iVar10 = iStack_384, puVar30 < puVar14; puVar30 = puVar30 + 1) {
    pppuVar19 = (undefined8 ***)*puVar30;
    pppuVar18 = pppuVar34;
    if (0xf < *(ulonglong *)(lVar37 + 0x158)) {
      pppuVar18 = (undefined8 ***)*pppuVar34;
    }
    pppuVar12 = pppuVar19;
    if ((undefined8 **)0xf < pppuVar19[3]) {
      pppuVar12 = (undefined8 ***)*pppuVar19;
    }
    if ((pppuVar19[2] == *(undefined8 ***)(lVar37 + 0x150)) &&
       (iVar10 = workshop_supplier_0x153ae14(pppuVar12,pppuVar18), iVar10 == 0)) {
      lVar17 = _DAT_1424f7268;
      iVar10 = iStack_384;
      if (pppuVar19 != (undefined8 ***)0x0) goto LAB_1408c4570;
      break;
    }
  }
  goto LAB_1408c476e;
LAB_1408c4570:
  puVar24 = &DAT_1418a1748;
  if (0xf < _DAT_1418a1760) {
    puVar24 = _DAT_1418a1748;
  }
  ppuVar35 = pppuVar19[6];
  pppuVar18 = pppuVar19 + 4;
  ppuVar38 = pppuVar19[7];
  if ((undefined8 **)0xf < ppuVar38) {
    pppuVar18 = (undefined8 ***)pppuVar19[4];
  }
  puVar30 = _DAT_1424f7280;
  puVar14 = _DAT_1424f7288;
  if ((ppuVar35 != _DAT_1418a1758) ||
     (iVar10 = workshop_supplier_0x153ae14(pppuVar18,puVar24,ppuVar35), puVar30 = _DAT_1424f7280,
     puVar14 = _DAT_1424f7288, iVar10 != 0)) {
    for (; pppuVar18 = pppuVar19, puVar30 < puVar14; puVar30 = puVar30 + 1) {
      pppuVar18 = (undefined8 ***)*puVar30;
      pppuVar12 = pppuVar19 + 4;
      ppuVar13 = ppuVar35;
      ppuVar25 = ppuVar38;
      if ((undefined8 **)0xf < ppuVar38) {
        pppuVar12 = (undefined8 ***)pppuVar19[4];
        ppuVar13 = pppuVar19[6];
        ppuVar25 = pppuVar19[7];
      }
      pppuVar34 = pppuVar18;
      ppuVar36 = ppuVar35;
      if ((undefined8 **)0xf < pppuVar18[3]) {
        pppuVar34 = (undefined8 ***)*pppuVar18;
        ppuVar36 = ppuVar13;
        ppuVar38 = ppuVar25;
      }
      if ((pppuVar18[2] == ppuVar35) &&
         (iVar10 = workshop_supplier_0x153ae14(pppuVar34,pppuVar12), iVar10 == 0)) break;
      ppuVar35 = ppuVar36;
    }
    pppuVar12 = pppuStack_50;
    lVar17 = _DAT_1424f7268;
    ppppuVar28 = (undefined8 ****)pppuStack_58;
    param_1 = plStack_380;
    iVar10 = iStack_384;
    if (pppuVar18 == (undefined8 ***)0x0) goto LAB_1408c476e;
    for (; ppppuVar28 < pppuVar12; ppppuVar28 = ppppuVar28 + 1) {
      pppuVar19 = *ppppuVar28;
      pppuVar34 = pppuVar18;
      if ((undefined8 **)0xf < pppuVar18[3]) {
        pppuVar34 = (undefined8 ***)*pppuVar18;
      }
      pppuVar23 = pppuVar19 + 2;
      if ((undefined8 **)0xf < pppuVar19[3]) {
        pppuVar19 = (undefined8 ***)*pppuVar19;
      }
      if ((*pppuVar23 == pppuVar18[2]) &&
         (iVar8 = workshop_supplier_0x153ae14(pppuVar19,pppuVar34), lVar17 = _DAT_1424f7268,
         param_1 = plStack_380, iVar10 = iStack_384, iVar8 == 0)) goto LAB_1408c476e;
    }
    pppuVar34 = (undefined8 ***)FUN_141539690(0x20);
    *pppuVar34 = (undefined8 **)0x0;
    pppuVar34[1] = (undefined8 **)0x0;
    pppuVar34[2] = (undefined8 **)0x0;
    pppuVar34[3] = (undefined8 **)0xf;
    *(undefined1 *)pppuVar34 = 0;
    ppuStack_370 = pppuVar34;
    if (pppuVar34 != pppuVar18) {
      pppuVar19 = pppuVar18;
      if ((undefined8 **)0xf < pppuVar18[3]) {
        pppuVar19 = (undefined8 ***)*pppuVar18;
      }
      FUN_14006f8d0(pppuVar34,pppuVar19,pppuVar18[2]);
    }
    pppuVar19 = pppuVar18;
    if (pppuVar12 == pppuStack_48) {
      FUN_1400bad30(&pppuStack_58,pppuVar12,&ppuStack_370);
    }
    else {
      *pppuVar12 = pppuVar34;
      pppuStack_50 = pppuVar12 + 1;
    }
    goto LAB_1408c4570;
  }
  puVar14 = (undefined8 *)FUN_141539690(0x68);
  puStack_360 = puVar14;
  FUN_1407c5880(puVar14);
  param_1 = plStack_380;
  *puVar14 = &UNK_1416be6e0;
  pppuVar18 = (undefined8 ***)(puVar14 + 9);
  *pppuVar18 = (undefined8 **)0x0;
  puVar14[10] = 0;
  puVar14[0xb] = 0;
  puVar14[0xc] = 0xf;
  *(undefined1 *)pppuVar18 = 0;
  puVar14[8] = plStack_380;
  if (pppuVar18 != pppuVar19) {
    pppuVar12 = pppuVar19;
    if ((undefined8 **)0xf < pppuVar19[3]) {
      pppuVar12 = (undefined8 ***)*pppuVar19;
    }
    FUN_14006f8d0(pppuVar18,pppuVar12,pppuVar19[2]);
  }
  *(undefined4 *)(puVar14 + 1) = *(undefined4 *)(pppuVar19 + 0xc);
  lVar17 = _DAT_1424f7268;
  iVar10 = iStack_384;
LAB_1408c476e:
  iStack_384 = iVar10 + 1;
  lStack_378 = lStack_378 + 1;
  lVar37 = lStack_368;
  if ((ulonglong)(_DAT_1424f7270 - lVar17 >> 3) <= (ulonglong)(longlong)iStack_384)
  goto LAB_1408c47a9;
  goto LAB_1408c4380;
LAB_1408c4b61:
  do {
    plVar3 = *(longlong **)(puVar31[10] + lVar37 * 8);
    if ((*(byte *)((longlong)plVar3 + 0x2c) & 2) == 0) {
      uStack_398 = *(undefined4 *)(puVar31 + 0x23);
      plStack_3a0 = &lStack_320;
      puStack_3a8 = &uStack_2a8;
      cVar6 = (**(code **)(*plVar3 + 8))(plVar3,plVar22,&lStack_340,&lStack_358);
      if (cVar6 == '\0') goto LAB_1408c4cc0;
    }
    lVar37 = lVar37 + -1;
  } while (-1 < lVar37);
LAB_1408c4baf:
  lVar37 = workshop_job_choice_constructor();
  *(longlong **)(lVar37 + 0x40) = plVar22;
  *(undefined4 *)(lVar37 + 0x48) = 0xd1;
  if ((undefined8 *)(lVar37 + 0x50) != puVar31) {
    puVar15 = puVar31 + 2;
    if (0xf < (ulonglong)puVar31[3]) {
      puVar31 = (undefined8 *)*puVar31;
    }
    FUN_14006f8d0((undefined8 *)(lVar37 + 0x50),puVar31,*puVar15);
  }
LAB_1408c4bde:
  iStack_384 = iStack_384 + 1;
  lStack_378 = lStack_378 + 8;
  if ((ulonglong)(_DAT_1424f7270 - _DAT_1424f7268 >> 3) <= (ulonglong)(longlong)iStack_384)
  goto LAB_1408c4c19;
  goto LAB_1408c4990;
LAB_1408c4cc0:
  puVar15 = (undefined8 *)FUN_141539690(0x20);
  *puVar15 = 0;
  puVar15[1] = 0;
  puVar15[2] = 0;
  puVar15[3] = 0xf;
  *(undefined1 *)puVar15 = 0;
  puStack_290 = puVar15;
  if (puVar15 != puVar31) {
    puVar27 = puVar31;
    if (0xf < (ulonglong)puVar31[3]) {
      puVar27 = (undefined8 *)*puVar31;
    }
    FUN_14006f8d0(puVar15,puVar27,puVar31[2]);
  }
  if (puVar14 == puStack_2f8) {
    FUN_1400bad30(&puStack_308,puVar14,&puStack_290);
  }
  else {
    *puVar14 = puVar15;
    puStack_300 = puVar14 + 1;
  }
  puVar14 = puStack_300;
  if (puVar33 == puStack_2c8) {
    FUN_140070e20(&uStack_2d8,puVar33,auStack_328);
  }
  else {
    *puVar33 = uVar2;
    puStack_2d0 = puVar33 + 1;
  }
  puVar33 = puStack_2d0;
  if (puVar30 == puStack_2e0) {
    FUN_1400bad30(&lStack_2f0,puVar30,&puStack_360);
    puVar30 = puStack_2e8;
  }
  else {
    *puVar30 = puVar31;
    puStack_2e8 = puVar30 + 1;
    puVar30 = puStack_2e8;
  }
  goto LAB_1408c4bde;
}


/* reference PE:6a70a6d9:02711000; task-choice-filter; RVA 0x8c4fc0..0x8c565c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_task_choice_filter(longlong *param_1)

{
  longlong lVar1;
  char cVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint uVar9;
  ulonglong uVar10;
  
  FUN_1408b17a0(&DAT_1418a16e0);
  cVar2 = (**(code **)(*param_1 + 0x58))(param_1);
  if (cVar2 != '\0') {
    return;
  }
  if (7 < *(ushort *)((longlong)param_1 + 0x162)) {
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)((longlong)param_1 + 0x162)) {
  case 0:
    lVar3 = workshop_job_choice_constructor();
    *(longlong **)(lVar3 + 0x40) = param_1;
    *(undefined4 *)(lVar3 + 0x48) = 0xb9;
    lVar3 = workshop_job_choice_constructor();
    *(longlong **)(lVar3 + 0x40) = param_1;
    *(undefined4 *)(lVar3 + 0x48) = 0xb8;
  case 1:
    goto override_jmp_1408c5012_case_1;
  case 2:
    if (_DAT_1418a1758 != 0) goto override_jmp_1408c5012_case_1;
    if ((_DAT_1418a1730 != -1) || (_DAT_1418a1738 != 0)) {
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x51;
      *(short *)(lVar3 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_1418a1734;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x4c;
      *(short *)(lVar3 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_1418a1734;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x49;
      *(short *)(lVar3 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_1418a1734;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x4e;
      *(short *)(lVar3 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_1418a1734;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x47;
      *(short *)(lVar3 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_1418a1734;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x44;
      *(short *)(lVar3 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_1418a1734;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0xc6;
      *(short *)(lVar3 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_1418a1734;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 199;
      *(short *)(lVar3 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_1418a1734;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x7a;
      *(short *)(lVar3 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_1418a1734;
      lVar3 = workshop_job_choice_constructor();
      *(longlong **)(lVar3 + 0x40) = param_1;
      *(undefined4 *)(lVar3 + 0x48) = 0x7b;
      *(short *)(lVar3 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar3 + 0x78) = _DAT_1418a1734;
      uVar7 = 0;
      if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) || (_DAT_142393670 == -1))
      {
        lVar3 = 0;
      }
      else {
        lVar3 = FUN_1400ba0a0(_DAT_142393670,&DAT_1423d17f8);
        if ((lVar3 != 0) &&
           (lVar5 = *(longlong *)(lVar3 + 0x280), uVar6 = uVar7, lVar8 = _DAT_1424ecb70,
           uVar10 = uVar7, *(longlong *)(lVar3 + 0x288) - lVar5 >> 1 != 0)) {
          do {
            lVar1 = *(longlong *)(lVar8 + (longlong)*(short *)(lVar5 + uVar6) * 8);
            if ((*(int *)(lVar1 + 0xb0) < 3) ||
               ((*(byte *)(*(longlong *)(lVar1 + 0xa8) + 2) & 2) == 0)) {
              lVar5 = *(longlong *)(lVar8 + (longlong)*(short *)(lVar5 + uVar6) * 8);
              if (((0 < *(int *)(lVar5 + 0xb0)) && ((**(byte **)(lVar5 + 0xa8) & 1) != 0)) ||
                 ((1 < *(int *)(lVar5 + 0xb0) &&
                  ((*(byte *)(*(longlong *)(lVar5 + 0xa8) + 1) & 0x10) != 0)))) {
                lVar5 = workshop_job_choice_constructor();
                *(longlong **)(lVar5 + 0x40) = param_1;
                *(undefined4 *)(lVar5 + 0x48) = 0xd8;
                *(undefined2 *)(lVar5 + 0x72) =
                     *(undefined2 *)(uVar6 + *(longlong *)(lVar3 + 0x280));
                *(short *)(lVar5 + 0x74) = _DAT_1418a1730;
                *(undefined4 *)(lVar5 + 0x78) = _DAT_1418a1734;
                lVar8 = _DAT_1424ecb70;
              }
            }
            uVar9 = (int)uVar10 + 1;
            lVar5 = *(longlong *)(lVar3 + 0x280);
            uVar6 = uVar6 + 2;
            uVar10 = (ulonglong)uVar9;
          } while ((ulonglong)(longlong)(int)uVar9 <
                   (ulonglong)(*(longlong *)(lVar3 + 0x288) - lVar5 >> 1));
        }
      }
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x43;
      *(short *)(lVar5 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_1418a1734;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x4f;
      *(short *)(lVar5 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_1418a1734;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x48;
      *(short *)(lVar5 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_1418a1734;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x77;
      *(short *)(lVar5 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_1418a1734;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x46;
      *(short *)(lVar5 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_1418a1734;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x50;
      *(short *)(lVar5 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_1418a1734;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x79;
      *(short *)(lVar5 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_1418a1734;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x4d;
      *(short *)(lVar5 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_1418a1734;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0x7f;
      *(short *)(lVar5 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_1418a1734;
      lVar5 = workshop_job_choice_constructor();
      *(longlong **)(lVar5 + 0x40) = param_1;
      *(undefined4 *)(lVar5 + 0x48) = 0xc1;
      *(short *)(lVar5 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar5 + 0x78) = _DAT_1418a1734;
      if ((lVar3 != 0) &&
         (lVar5 = *(longlong *)(lVar3 + 0x220), uVar6 = uVar7,
         *(longlong *)(lVar3 + 0x228) - lVar5 >> 1 != 0)) {
        do {
          lVar5 = *(longlong *)(_DAT_1424ecb40 + (longlong)*(short *)(lVar5 + uVar7) * 8);
          if ((0 < *(int *)(lVar5 + 0xe0)) && ((**(byte **)(lVar5 + 0xd8) & 8) != 0)) {
            lVar5 = workshop_job_choice_constructor();
            *(longlong **)(lVar5 + 0x40) = param_1;
            *(undefined4 *)(lVar5 + 0x48) = 0x8c;
            *(short *)(lVar5 + 0x74) = _DAT_1418a1730;
            *(undefined4 *)(lVar5 + 0x78) = _DAT_1418a1734;
            *(undefined2 *)(lVar5 + 0x72) = *(undefined2 *)(uVar7 + *(longlong *)(lVar3 + 0x220));
          }
          uVar9 = (int)uVar6 + 1;
          uVar7 = uVar7 + 2;
          lVar5 = *(longlong *)(lVar3 + 0x220);
          uVar6 = (ulonglong)uVar9;
        } while ((ulonglong)(longlong)(int)uVar9 <
                 (ulonglong)(*(longlong *)(lVar3 + 0x228) - lVar5 >> 1));
      }
      puVar4 = (undefined8 *)FUN_141539690(0x58);
      FUN_1407c5880(puVar4);
      *puVar4 = &UNK_1416be558;
      *(undefined1 *)((longlong)puVar4 + 0x54) = 0;
      *(undefined4 *)((longlong)puVar4 + 0x4c) = 0xffffffff;
      puVar4[8] = param_1;
      *(undefined2 *)(puVar4 + 9) = 0xffff;
      *(undefined4 *)(puVar4 + 10) = 0;
      *(undefined1 *)((longlong)puVar4 + 0x54) = 1;
      FUN_1407c5980(puVar4);
      return;
    }
    puVar4 = (undefined8 *)FUN_141539690(0x58);
    FUN_1407c5880(puVar4);
    *puVar4 = &UNK_1416be558;
    *(undefined1 *)((longlong)puVar4 + 0x54) = 0;
    *(undefined4 *)((longlong)puVar4 + 0x4c) = 0xffffffff;
    *(undefined4 *)(puVar4 + 10) = 0;
    puVar4[8] = param_1;
    *(undefined2 *)(puVar4 + 9) = 3;
    *(undefined1 *)((longlong)puVar4 + 0x54) = 1;
    puVar4 = (undefined8 *)FUN_141539690(0x58);
    FUN_1407c5880(puVar4);
    *puVar4 = &UNK_1416be558;
    *(undefined1 *)((longlong)puVar4 + 0x54) = 0;
    *(undefined4 *)((longlong)puVar4 + 0x4c) = 0xffffffff;
    *(undefined4 *)(puVar4 + 10) = 0;
    puVar4[8] = param_1;
    *(undefined2 *)(puVar4 + 9) = 4;
    *(undefined1 *)((longlong)puVar4 + 0x54) = 1;
    puVar4 = (undefined8 *)FUN_141539690(0x58);
    FUN_1407c5880(puVar4);
    *puVar4 = &UNK_1416be558;
    *(undefined1 *)((longlong)puVar4 + 0x54) = 0;
    *(undefined4 *)((longlong)puVar4 + 0x4c) = 0xffffffff;
    *(undefined4 *)(puVar4 + 10) = 0;
    puVar4[8] = param_1;
    *(undefined2 *)(puVar4 + 9) = 5;
    *(undefined1 *)((longlong)puVar4 + 0x54) = 1;
    lVar3 = workshop_job_choice_constructor();
    *(longlong **)(lVar3 + 0x40) = param_1;
    *(undefined4 *)(lVar3 + 0x48) = 0x18;
    break;
  case 3:
    if (_DAT_1418a1758 != 0) goto override_jmp_1408c5012_case_1;
    lVar3 = workshop_job_choice_constructor();
    *(longlong **)(lVar3 + 0x40) = param_1;
    *(undefined4 *)(lVar3 + 0x48) = 0xd9;
  }
  *(undefined1 *)(lVar3 + 0x88) = 0;
override_jmp_1408c5012_case_1:
  workshop_task_availability_and_requirement(param_1);
  return;
}


/* reference PE:6a70a6d9:02711000; task-choice-construction; RVA 0x8c5680..0x8cb4ac */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_task_choice_construction(longlong *param_1)

{
  byte bVar1;
  short sVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  undefined4 uVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined8 *puVar11;
  int *piVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  ulonglong uVar15;
  uint *puVar16;
  undefined4 *puVar17;
  undefined1 *puVar18;
  undefined1 *puVar19;
  longlong lVar20;
  short *psVar21;
  longlong *plVar22;
  undefined2 *puVar23;
  longlong *plVar24;
  uint uVar25;
  char *pcVar26;
  char cVar27;
  longlong lVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  ulonglong uVar31;
  int iVar32;
  bool bVar33;
  undefined1 auStack_2e8 [32];
  code *pcStack_2c8;
  uint auStack_2b8 [2];
  longlong *plStack_2b0;
  longlong lStack_2a8;
  uint auStack_2a0 [2];
  char cStack_298;
  undefined1 auStack_297 [7];
  ulonglong uStack_290;
  undefined8 uStack_288;
  longlong alStack_280 [3];
  longlong alStack_268 [3];
  char cStack_250;
  longlong *plStack_248;
  undefined1 auStack_240 [24];
  undefined1 auStack_228 [8];
  undefined1 auStack_220 [8];
  undefined1 *puStack_218;
  undefined2 auStack_208 [6];
  undefined4 uStack_1fc;
  undefined8 uStack_1f8;
  undefined4 uStack_1ec;
  undefined1 uStack_1e8;
  undefined4 uStack_180;
  undefined1 uStack_156;
  undefined2 uStack_154;
  undefined2 uStack_152;
  undefined2 uStack_150;
  longlong *plStack_138;
  uint uStack_f8;
  uint uStack_f4;
  uint uStack_f0;
  uint uStack_ec;
  uint uStack_e8;
  uint uStack_e4;
  uint uStack_e0;
  int aiStack_d8 [8];
  undefined1 auStack_b8 [24];
  undefined1 auStack_a0 [24];
  undefined1 auStack_88 [24];
  undefined1 auStack_70 [24];
  undefined1 auStack_58 [32];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_2e8;
  plStack_2b0 = param_1;
  FUN_1408b17a0(&DAT_1418a16e0);
  cVar3 = (**(code **)(*param_1 + 0x58))(param_1);
  if (cVar3 != '\0') goto LAB_1408cb47b;
  lVar9 = workshop_supplier_0x7daf0(&DAT_1423d17f8,_DAT_142393670);
  lStack_2a8 = lVar9;
  if (0x17 < *(ushort *)(param_1 + 0x29)) goto LAB_1408cb47b;
                    /* WARNING: Switch is manually overridden */
  switch(*(ushort *)(param_1 + 0x29)) {
  case 0:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      uVar29 = 0;
      if (lVar9 != 0) {
        plStack_248 = (longlong *)(lVar9 + 0x208);
        lVar28 = workshop_supplier_0x6f450(plStack_248);
        plVar22 = plStack_248;
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (lVar28 != 0) {
          do {
            lVar9 = workshop_job_choice_constructor();
            *(longlong **)(lVar9 + 0x40) = param_1;
            *(undefined4 *)(lVar9 + 0x48) = 0x76;
            puVar23 = (undefined2 *)workshop_supplier_0x6f440(plVar22,uVar15);
            *(undefined2 *)(lVar9 + 0x72) = *puVar23;
            *(undefined4 *)(lVar9 + 0x84) = 2;
            uVar7 = (int)uVar30 + 1;
            uVar13 = workshop_supplier_0x6f450(plVar22);
            uVar30 = (ulonglong)uVar7;
            uVar15 = (longlong)(int)uVar7;
            lVar9 = lStack_2a8;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
        }
        plStack_248 = (longlong *)(lVar9 + 0x160);
        lVar28 = workshop_supplier_0x6f450(plStack_248);
        plVar22 = plStack_248;
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (lVar28 != 0) {
          do {
            lVar9 = workshop_job_choice_constructor();
            *(longlong **)(lVar9 + 0x40) = param_1;
            *(undefined4 *)(lVar9 + 0x48) = 0x60;
            puVar23 = (undefined2 *)workshop_supplier_0x6f440(plVar22,uVar15);
            *(undefined2 *)(lVar9 + 0x72) = *puVar23;
            *(undefined4 *)(lVar9 + 0x84) = 2;
            uVar7 = (int)uVar30 + 1;
            uVar13 = workshop_supplier_0x6f450(plVar22);
            uVar30 = (ulonglong)uVar7;
            uVar15 = (longlong)(int)uVar7;
            lVar9 = lStack_2a8;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
        }
      }
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x7d;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x50;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x7e;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x7c;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x77;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x4c;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x45;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x46;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x47;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x43;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x44;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0xc6;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 199;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x4e;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x4b;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x49;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x4d;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x48;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      if (lVar9 != 0) {
        auStack_2b8[0] = 0;
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x220);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x220,uVar15);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb40,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xd8,2);
            uVar7 = (uint)uVar30;
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x8c;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x220,uVar15);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(undefined4 *)(lVar28 + 0x84) = 2;
              uVar7 = auStack_2b8[0];
            }
            auStack_2b8[0] = uVar7 + 1;
            uVar30 = (ulonglong)auStack_2b8[0];
            uVar15 = (ulonglong)(int)auStack_2b8[0];
            uVar13 = workshop_supplier_0x6f450(lVar9 + 0x220);
          } while (uVar15 < uVar13);
        }
        lVar9 = lVar9 + 0x280;
        lVar28 = workshop_supplier_0x6f450(lVar9);
        uVar30 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar30);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,0x11);
            if (cVar3 == '\0') {
              psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar30);
              plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
              cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,0);
              if (cVar3 == '\0') {
                psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar30);
                plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
                cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,6);
                if (cVar3 == '\0') goto LAB_1408c7a78;
              }
              psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar30);
              plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
              cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,8);
              if (cVar3 != '\0') {
                lVar28 = workshop_job_choice_constructor();
                *(longlong **)(lVar28 + 0x40) = param_1;
                *(undefined4 *)(lVar28 + 0x48) = 0xd8;
                puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9,uVar30);
                *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                *(undefined4 *)(lVar28 + 0x84) = 2;
              }
            }
LAB_1408c7a78:
            uVar7 = (int)uVar29 + 1;
            uVar29 = (ulonglong)uVar7;
            uVar15 = workshop_supplier_0x6f450(lVar9);
            uVar30 = (longlong)(int)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar15);
        }
      }
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xc1;
      *(undefined4 *)(lVar9 + 0x84) = 2;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xcb;
      *(undefined4 *)(lVar9 + 0x84) = 2;
      lVar9 = workshop_job_choice_constructor();
      *(undefined4 *)(lVar9 + 0x48) = 0xcc;
      *(undefined4 *)(lVar9 + 0x84) = 2;
LAB_1408cb46f:
      *(longlong **)(lVar9 + 0x40) = param_1;
    }
    break;
  case 1:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x6e;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x70;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x71;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x6d;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x6c;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xd4;
      lVar9 = workshop_job_choice_constructor();
      *(undefined4 *)(lVar9 + 0x48) = 0xd5;
      *(undefined4 *)(lVar9 + 0x84) = 0x2000;
      goto LAB_1408cb46f;
    }
    break;
  case 2:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      if (_DAT_1418a172c == 7) {
        pcStack_2c8 = workshop_supplier_0x65b20;
        FUN_141539cb8(auStack_b8,0x18,5,workshop_supplier_0x65b00);
        workshop_supplier_0x6f240(&DAT_1423e50c8,&plStack_248);
        workshop_supplier_0x6f230(&DAT_1423e50c8,auStack_228);
        plStack_2b0 = plStack_248;
        puVar18 = (undefined1 *)workshop_supplier_0x6ee20(&plStack_2b0,auStack_297,auStack_228);
        cVar3 = workshop_supplier_0x657b0(*puVar18,0);
        while (cVar3 != '\0') {
          plVar22 = (longlong *)workshop_supplier_0x6ee10(&plStack_2b0);
          lVar9 = *plVar22;
          if (((*(int *)(lVar9 + 0xc30) != -1) &&
              (((*(byte *)(lVar9 + 0x110) & 2) != 0 || ((*(uint *)(lVar9 + 0x118) & 0x1000) != 0))))
             && ((lVar28 = FUN_140072570(0x1424e7d18,*(undefined4 *)(lVar9 + 0x7f8)), lVar28 == 0 ||
                 (((*(int *)(lVar28 + 0xd4) != _DAT_142393674 ||
                   (*(int *)(lVar28 + 0xe0) != _DAT_142393678)) ||
                  ((*(byte *)(lVar28 + 0xec) & 3) != 0)))))) {
            lVar28 = FUN_1400b9dc0(*(undefined4 *)(lVar9 + 0x130),0x14239a008);
            if (lVar28 == 0) {
              uVar8 = *(undefined4 *)(lVar9 + 0xc30);
              puVar18 = auStack_70;
              if (*(int *)(lVar9 + 0x140) != _DAT_142393670) {
                puVar18 = auStack_58;
              }
            }
            else {
              workshop_supplier_0x6f240(&DAT_1423e5a38,&uStack_288);
              workshop_supplier_0x6f230(&DAT_1423e5a38,&lStack_2a8);
              puVar18 = (undefined1 *)workshop_supplier_0x6ee20(&uStack_288,&cStack_298,&lStack_2a8)
              ;
              cVar3 = workshop_supplier_0x657b0(*puVar18,0);
              while (cVar3 != '\0') {
                plVar22 = (longlong *)workshop_supplier_0x6ee10(&uStack_288);
                if (*(short *)(*plVar22 + 0x10c) == 0) {
                  plVar22 = (longlong *)workshop_supplier_0x6ee10(&uStack_288);
                  if (*(int *)(*plVar22 + 0x108) == *(int *)(lVar9 + 0xc30)) {
                    FUN_1400b9e70(*(int *)(lVar9 + 0xc30),auStack_88);
                    break;
                  }
                }
                workshop_supplier_0x6ee00(&uStack_288);
                puVar18 = (undefined1 *)
                          workshop_supplier_0x6ee20(&uStack_288,&cStack_298,&lStack_2a8);
                cVar3 = workshop_supplier_0x657b0(*puVar18,0);
              }
              puVar18 = (undefined1 *)workshop_supplier_0x6ee20(&uStack_288,auStack_2b8,&lStack_2a8)
              ;
              cVar3 = workshop_supplier_0x71e60(*puVar18,0);
              if (cVar3 == '\0') goto LAB_1408c6fe9;
              cVar3 = FUN_1413d5320(lVar9);
              uVar8 = *(undefined4 *)(lVar9 + 0xc30);
              if (cVar3 == '\0') {
                puVar18 = auStack_a0;
                if ((*(longlong *)(lVar9 + 0x380) != 0) &&
                   ((*(uint *)(*(longlong *)(lVar9 + 0x380) + 0x1c) & 1) != 0)) {
                  puVar18 = auStack_b8;
                }
              }
              else {
                puVar18 = auStack_88;
              }
            }
            FUN_1400b9e70(uVar8,puVar18);
          }
LAB_1408c6fe9:
          workshop_supplier_0x6ee00(&plStack_2b0);
          puVar18 = (undefined1 *)workshop_supplier_0x6ee20(&plStack_2b0,auStack_297,auStack_228);
          cVar3 = workshop_supplier_0x657b0(*puVar18,0);
        }
        puVar18 = auStack_b8;
        uStack_290 = 5;
        do {
          uVar29 = uStack_290;
          puStack_218 = puVar18;
          workshop_supplier_0x6f240(puVar18,&uStack_288);
          workshop_supplier_0x6f230(puVar18,auStack_220);
          puVar19 = (undefined1 *)workshop_supplier_0x6ee20(&uStack_288,auStack_2b8,auStack_220);
          cVar3 = workshop_supplier_0x657b0(*puVar19,0);
          while (cVar3 != '\0') {
            lVar9 = workshop_job_choice_constructor();
            *(longlong **)(lVar9 + 0x40) = param_1;
            *(undefined4 *)(lVar9 + 0x48) = 0xd3;
            puVar17 = (undefined4 *)workshop_supplier_0x6ee10(&uStack_288);
            *(undefined4 *)(lVar9 + 0x80) = *puVar17;
            lVar28 = FUN_140067dc0(0x1424f9cb8);
            if ((lVar28 != 0) &&
               (lVar28 = FUN_140073b70(&DAT_1423e50b0,*(undefined4 *)(lVar28 + 0xd8)), lVar28 != 0))
            {
              iVar6 = 0;
              workshop_supplier_0x6f240(&DAT_1423e5a38,&lStack_2a8);
              workshop_supplier_0x6f230(&DAT_1423e5a38,auStack_2a0);
              puVar18 = (undefined1 *)workshop_supplier_0x6ee20(&lStack_2a8,auStack_297,auStack_2a0)
              ;
              cVar3 = workshop_supplier_0x657b0(*puVar18,0);
              while (cVar3 != '\0') {
                plVar22 = (longlong *)workshop_supplier_0x6ee10(&lStack_2a8);
                if ((*(short *)(*plVar22 + 0x10c) == 0) &&
                   (plVar22 = (longlong *)workshop_supplier_0x6ee10(&lStack_2a8),
                   *(int *)(*plVar22 + 0x108) == *(int *)(lVar28 + 0xc30))) {
                  iVar6 = iVar6 + 1;
                }
                workshop_supplier_0x6ee00(&lStack_2a8);
                puVar18 = (undefined1 *)
                          workshop_supplier_0x6ee20(&lStack_2a8,auStack_297,auStack_2a0);
                cVar3 = workshop_supplier_0x657b0(*puVar18,0);
              }
              cVar3 = FUN_1413d50f0(lVar28);
              cStack_298 = cVar3;
              cStack_250 = FUN_1413d51b0(lVar28);
              cVar27 = '\0';
              if (cVar3 == '\0') {
                if (cStack_250 == '\0') {
                  if (*(longlong *)(lVar28 + 0x380) == 0) {
                    pcVar26 = "Not memorialized";
                  }
                  else {
                    uVar7 = *(uint *)(*(longlong *)(lVar28 + 0x380) + 0x1c) & 1;
                    cVar27 = (char)uVar7;
                    pcVar26 = "Ghost";
                    if (uVar7 == 0) {
                      pcVar26 = "Not memorialized";
                    }
                  }
                }
                else {
                  pcVar26 = "Entombed";
                }
              }
              else {
                pcVar26 = "Entombed and memorialized";
                if (cStack_250 == '\0') {
                  pcVar26 = "Memorialized";
                }
              }
              lVar20 = lVar9 + 0xb8;
              workshop_supplier_0x6f580(lVar20,pcVar26);
              workshop_supplier_0x6f560(lVar20,", ");
              if (iVar6 < 1) {
                pcVar26 = "no slabs engraved";
              }
              else if (iVar6 < 2) {
                pcVar26 = "slab engraved";
              }
              else {
                FUN_14052c130(iVar6,lVar20);
                pcVar26 = " slabs engraved";
              }
              workshop_supplier_0x6f560(lVar20,pcVar26);
              lVar20 = FUN_1400b9dc0(*(undefined4 *)(lVar28 + 0x130),0x14239a008);
              if ((cStack_298 == '\0') && (cStack_250 == '\0')) {
                if (cVar27 == '\0') {
                  cVar3 = workshop_supplier_0x13765f0(lVar28);
                  if (cVar3 == '\0') {
                    if (lVar20 == 0) {
                      iVar6 = (iVar6 != 0) + 2000;
                    }
                    else {
                      iVar6 = (iVar6 != 0) + 1000;
                    }
                  }
                  else {
                    iVar6 = (iVar6 != 0) + 3000;
                  }
LAB_1408c72cf:
                  *(int *)(lVar9 + 0xd8) = iVar6;
                }
                else {
                  *(undefined4 *)(lVar9 + 0xd8) = 1;
                }
              }
              else {
                cVar3 = workshop_supplier_0x13765f0(lVar28);
                if (cVar3 == '\0') {
                  iVar6 = 0x3ea;
                  if (lVar20 == 0) {
                    iVar6 = 0x7d2;
                  }
                  goto LAB_1408c72cf;
                }
                *(undefined4 *)(lVar9 + 0xd8) = 0xbba;
              }
            }
            workshop_supplier_0x6f350(&uStack_288);
            puVar18 = (undefined1 *)workshop_supplier_0x6ee20(&uStack_288,auStack_2b8,auStack_220);
            cVar3 = workshop_supplier_0x657b0(*puVar18,0);
            puVar18 = puStack_218;
            uVar29 = uStack_290;
          }
          puVar18 = puVar18 + 0x18;
          uStack_290 = uVar29 - 1;
        } while (uStack_290 != 0);
        puStack_218 = puVar18;
        FUN_1415396cc(auStack_b8,0x18,5,workshop_supplier_0x65b20);
        goto LAB_1408cb47b;
      }
      lVar28 = workshop_category_menu_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 7;
      *(undefined1 *)(lVar28 + 0x4c) = 1;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x4c;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x50;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x46;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x47;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x43;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x44;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0xc6;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 199;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x4e;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x49;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x4f;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0xd2;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x48;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x4d;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0xc9;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0xca;
      *(undefined2 *)(lVar28 + 0x74) = 0;
      if (lVar9 != 0) {
        iVar6 = 0;
        lVar9 = lVar9 + 0x280;
        lVar28 = workshop_supplier_0x6f450(lVar9);
        if (lVar28 != 0) {
          uVar29 = 0;
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar29);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,0x11);
            if (cVar3 == '\0') {
              psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar29);
              plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
              cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,0);
              if (cVar3 == '\0') {
                psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar29);
                plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
                cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,0xe);
                if (cVar3 == '\0') goto LAB_1408c75cc;
              }
              psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar29);
              plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
              cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,8);
              if (cVar3 != '\0') {
                lVar28 = workshop_job_choice_constructor();
                *(longlong **)(lVar28 + 0x40) = param_1;
                *(undefined4 *)(lVar28 + 0x48) = 0xd8;
                puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9,uVar29);
                *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                *(undefined2 *)(lVar28 + 0x74) = 0;
              }
            }
LAB_1408c75cc:
            iVar6 = iVar6 + 1;
            uVar29 = (ulonglong)iVar6;
            uVar30 = workshop_supplier_0x6f450(lVar9);
          } while (uVar29 < uVar30);
        }
      }
    }
    break;
  case 3:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 == '\0') break;
    if (((_DAT_1418a172c == 0xffffffff) && (_DAT_1418a1730 == -1)) && (_DAT_1418a1738 == 0)) {
      lVar9 = workshop_material_menu_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      uVar30 = 0;
      *(undefined2 *)(lVar9 + 0x48) = 0;
      *(undefined1 *)(lVar9 + 0x54) = 1;
      lVar9 = workshop_material_menu_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x50) = 2;
      *(undefined1 *)(lVar9 + 0x54) = 1;
      lVar9 = workshop_material_menu_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x50) = 0x20;
      *(undefined1 *)(lVar9 + 0x54) = 1;
      lVar9 = workshop_material_menu_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x50) = 0x40;
      *(undefined1 *)(lVar9 + 0x54) = 1;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x82;
      *(undefined4 *)(lVar9 + 0x84) = 0x200;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x82;
      *(undefined4 *)(lVar9 + 0x84) = 0x400;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x82;
      *(undefined4 *)(lVar9 + 0x84) = 0x800;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x80;
      iVar6 = workshop_supplier_0x6ee50(&DAT_1424ec8c8);
      uVar29 = uVar30;
      if (0 < iVar6) {
        do {
          cVar3 = workshop_supplier_0x14d7f0(&DAT_1424ec8c8,uVar29,0xf);
          if (cVar3 != '\0') {
            lVar9 = workshop_job_choice_constructor();
            *(longlong **)(lVar9 + 0x40) = param_1;
            *(undefined4 *)(lVar9 + 0x48) = 0x5b;
            *(undefined2 *)(lVar9 + 0x74) = 0;
            *(int *)(lVar9 + 0x78) = (int)uVar29;
          }
          uVar7 = (int)uVar29 + 1;
          uVar29 = (ulonglong)uVar7;
        } while ((int)uVar7 < iVar6);
      }
      workshop_task_availability_and_requirement(param_1);
      uVar7 = auStack_2a0[0];
      do {
        uVar25 = (uint)uVar30;
        if (uVar25 == 0) {
          lVar9 = workshop_job_choice_constructor();
          *(longlong **)(lVar9 + 0x40) = param_1;
          *(undefined4 *)(lVar9 + 0x48) = 0x52;
          *(undefined4 *)(lVar9 + 0x84) = 4;
override_jmp_1408c8950_case_0:
          uVar7 = 4;
        }
        else if (uVar25 == 1) {
          lVar9 = workshop_job_choice_constructor();
          *(longlong **)(lVar9 + 0x40) = param_1;
          *(undefined4 *)(lVar9 + 0x48) = 0x52;
          *(undefined4 *)(lVar9 + 0x84) = 8;
override_jmp_1408c8950_case_1:
          uVar7 = 8;
        }
        else if (uVar25 == 2) {
          lVar9 = workshop_job_choice_constructor();
          *(longlong **)(lVar9 + 0x40) = param_1;
          *(undefined4 *)(lVar9 + 0x48) = 0x52;
          *(undefined4 *)(lVar9 + 0x84) = 0x1000;
override_jmp_1408c8950_case_2:
          uVar7 = 0x1000;
        }
        else if (uVar25 == 3) {
          lVar9 = workshop_job_choice_constructor();
          *(longlong **)(lVar9 + 0x40) = param_1;
          *(undefined4 *)(lVar9 + 0x48) = 0x52;
          *(undefined4 *)(lVar9 + 0x84) = 0x200;
override_jmp_1408c8950_case_3:
          uVar7 = 0x200;
        }
        else if (uVar25 == 4) {
          lVar9 = workshop_job_choice_constructor();
          *(longlong **)(lVar9 + 0x40) = param_1;
          *(undefined4 *)(lVar9 + 0x48) = 0x52;
          *(undefined4 *)(lVar9 + 0x84) = 0x400;
override_jmp_1408c8950_case_4:
          uVar7 = 0x400;
        }
        else if (uVar25 == 5) {
          lVar9 = workshop_job_choice_constructor();
          *(longlong **)(lVar9 + 0x40) = param_1;
          *(undefined4 *)(lVar9 + 0x48) = 0x52;
          *(undefined4 *)(lVar9 + 0x84) = 0x800;
override_jmp_1408c8950_case_5:
          uVar7 = 0x800;
        }
        else {
          if (uVar25 == 6) {
            lVar9 = workshop_job_choice_constructor();
            *(longlong **)(lVar9 + 0x40) = param_1;
            *(undefined4 *)(lVar9 + 0x48) = 0x52;
            *(undefined4 *)(lVar9 + 0x84) = 0x10;
          }
          else {
            if (6 < uVar25) goto LAB_1408c886a;
                    /* WARNING: Switch is manually overridden */
            switch(uVar25) {
            case 0:
              goto override_jmp_1408c8950_case_0;
            case 1:
              goto override_jmp_1408c8950_case_1;
            case 2:
              goto override_jmp_1408c8950_case_2;
            case 3:
              goto override_jmp_1408c8950_case_3;
            case 4:
              goto override_jmp_1408c8950_case_4;
            case 5:
              goto override_jmp_1408c8950_case_5;
            case 7:
              goto override_jmp_1408c8950_case_7;
            }
          }
          uVar7 = 0x10;
        }
LAB_1408c886a:
        lVar9 = workshop_job_choice_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 0xe7;
        *(uint *)(lVar9 + 0x84) = uVar7;
        lVar9 = workshop_job_choice_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 0xec;
        *(uint *)(lVar9 + 0x84) = uVar7;
        lVar9 = workshop_job_choice_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 0xeb;
        *(uint *)(lVar9 + 0x84) = uVar7;
        if ((uVar7 & 0xe62) != 0) {
          lVar9 = workshop_job_choice_constructor();
          *(longlong **)(lVar9 + 0x40) = param_1;
          *(undefined4 *)(lVar9 + 0x48) = 0xe9;
          *(uint *)(lVar9 + 0x84) = uVar7;
          lVar9 = workshop_job_choice_constructor();
          *(longlong **)(lVar9 + 0x40) = param_1;
          *(undefined4 *)(lVar9 + 0x48) = 0xe6;
          *(uint *)(lVar9 + 0x84) = uVar7;
          lVar9 = workshop_job_choice_constructor();
          *(longlong **)(lVar9 + 0x40) = param_1;
          *(undefined4 *)(lVar9 + 0x48) = 0xea;
          *(uint *)(lVar9 + 0x84) = uVar7;
          lVar9 = workshop_job_choice_constructor();
          *(longlong **)(lVar9 + 0x40) = param_1;
          *(undefined4 *)(lVar9 + 0x48) = 0xed;
          *(uint *)(lVar9 + 0x84) = uVar7;
        }
        if ((uVar7 & 0x622) != 0) {
          lVar9 = workshop_job_choice_constructor();
          *(longlong **)(lVar9 + 0x40) = param_1;
          *(undefined4 *)(lVar9 + 0x48) = 0xe8;
          *(uint *)(lVar9 + 0x84) = uVar7;
        }
        uVar30 = (ulonglong)(uVar25 + 1);
      } while ((int)(uVar25 + 1) < 7);
      goto LAB_1408cb47b;
    }
    if (_DAT_1418a1738 == 2) {
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x52;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x7a;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      uVar29 = 0;
      if (lVar9 != 0) {
        plStack_248 = (longlong *)(lVar9 + 400);
        lVar28 = workshop_supplier_0x6f450(plStack_248);
        plVar22 = plStack_248;
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (lVar28 != 0) {
          do {
            lVar9 = workshop_job_choice_constructor();
            *(longlong **)(lVar9 + 0x40) = param_1;
            *(undefined4 *)(lVar9 + 0x48) = 0x81;
            puVar23 = (undefined2 *)workshop_supplier_0x6f440(plVar22,uVar15);
            *(undefined2 *)(lVar9 + 0x72) = *puVar23;
            *(undefined4 *)(lVar9 + 0x84) = 2;
            uVar7 = (int)uVar30 + 1;
            uVar13 = workshop_supplier_0x6f450(plVar22);
            uVar30 = (ulonglong)uVar7;
            uVar15 = (longlong)(int)uVar7;
            lVar9 = lStack_2a8;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
        }
        lVar9 = lVar9 + 0x280;
        lVar28 = workshop_supplier_0x6f450(lVar9);
        uVar30 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar30);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,0x11);
            if (cVar3 == '\0') {
              psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar30);
              plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
              cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,0);
              if (cVar3 == '\0') {
                psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar30);
                plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
                cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,6);
                if (cVar3 == '\0') goto LAB_1408c8b19;
              }
              psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar30);
              plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
              cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,8);
              if (cVar3 == '\0') {
                lVar28 = workshop_job_choice_constructor();
                *(longlong **)(lVar28 + 0x40) = param_1;
                *(undefined4 *)(lVar28 + 0x48) = 0xd8;
                puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9,uVar30);
                *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                *(undefined4 *)(lVar28 + 0x84) = 2;
              }
            }
LAB_1408c8b19:
            uVar7 = (int)uVar29 + 1;
            uVar29 = (ulonglong)uVar7;
            uVar15 = workshop_supplier_0x6f450(lVar9);
            uVar30 = (longlong)(int)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar15);
        }
      }
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe7;
      *(undefined4 *)(lVar9 + 0x84) = 2;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xec;
      *(undefined4 *)(lVar9 + 0x84) = 2;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xeb;
      *(undefined4 *)(lVar9 + 0x84) = 2;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe9;
      *(undefined4 *)(lVar9 + 0x84) = 2;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe6;
      *(undefined4 *)(lVar9 + 0x84) = 2;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xea;
      *(undefined4 *)(lVar9 + 0x84) = 2;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xed;
      *(undefined4 *)(lVar9 + 0x84) = 2;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe8;
      *(undefined4 *)(lVar9 + 0x84) = 2;
    }
    else if (_DAT_1418a1738 == 0x20) {
      uVar29 = 0;
      if ((lVar9 != 0) &&
         (lVar28 = workshop_supplier_0x6f450(lVar9 + 400), uVar30 = uVar29, uVar15 = uVar29,
         lVar28 != 0)) {
        do {
          lVar28 = workshop_job_choice_constructor();
          *(longlong **)(lVar28 + 0x40) = param_1;
          *(undefined4 *)(lVar28 + 0x48) = 0x81;
          puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 400,uVar15);
          *(undefined2 *)(lVar28 + 0x72) = *puVar23;
          *(undefined4 *)(lVar28 + 0x84) = 0x20;
          uVar7 = (int)uVar30 + 1;
          uVar13 = workshop_supplier_0x6f450(lVar9 + 400);
          uVar30 = (ulonglong)uVar7;
          uVar15 = (longlong)(int)uVar7;
        } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
      }
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x82;
      *(undefined4 *)(lVar28 + 0x84) = 0x20;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x52;
      *(undefined4 *)(lVar28 + 0x84) = 0x20;
      if (lVar9 != 0) {
        plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x178);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x178,uVar15);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ece10,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x118,3);
            iVar6 = (int)uVar30;
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 100;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x178,uVar15);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(undefined4 *)(lVar28 + 0x84) = 0x20;
              iVar6 = (int)plStack_2b0;
            }
            uVar7 = iVar6 + 1;
            plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,uVar7);
            uVar13 = workshop_supplier_0x6f450(lVar9 + 0x178);
            uVar30 = (ulonglong)uVar7;
            uVar15 = (longlong)(int)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
        }
        plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1f0);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x1f0,uVar15);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424eceb8,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x128,3);
            iVar6 = (int)uVar30;
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x66;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1f0,uVar15);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(undefined4 *)(lVar28 + 0x84) = 0x20;
              iVar6 = (int)plStack_2b0;
            }
            uVar7 = iVar6 + 1;
            plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,uVar7);
            uVar13 = workshop_supplier_0x6f450(lVar9 + 0x1f0);
            uVar30 = (ulonglong)uVar7;
            uVar15 = (longlong)(int)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
        }
        plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1c0);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x1c0,uVar15);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ece58,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,3);
            iVar6 = (int)uVar30;
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x74;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1c0,uVar15);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(undefined4 *)(lVar28 + 0x84) = 0x20;
              iVar6 = (int)plStack_2b0;
            }
            uVar7 = iVar6 + 1;
            plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,uVar7);
            uVar13 = workshop_supplier_0x6f450(lVar9 + 0x1c0);
            uVar30 = (ulonglong)uVar7;
            uVar15 = (longlong)(int)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
        }
        lVar28 = *(longlong *)(lVar9 + 0x1a8);
        if (*(longlong *)(lVar9 + 0x1b0) - lVar28 >> 1 != 0) {
          uStack_290 = 0;
          uVar30 = uVar29;
          uVar15 = uVar29;
          do {
            lVar28 = *(longlong *)(_DAT_1424ecea0 + (longlong)*(short *)(uVar30 + lVar28) * 8);
            if ((0 < *(int *)(lVar28 + 0xf0)) && ((**(byte **)(lVar28 + 0xe8) & 8) != 0)) {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x65;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1a8,uStack_290);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(undefined4 *)(lVar28 + 0x84) = 0x20;
            }
            uVar7 = (int)uVar15 + 1;
            uVar15 = (ulonglong)uVar7;
            uVar30 = uVar30 + 2;
            lVar28 = *(longlong *)(lVar9 + 0x1a8);
            uStack_290 = (ulonglong)(int)uVar7;
          } while (uStack_290 < (ulonglong)(*(longlong *)(lVar9 + 0x1b0) - lVar28 >> 1));
        }
        lVar28 = *(longlong *)(lVar9 + 0x1d8);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (*(longlong *)(lVar9 + 0x1e0) - lVar28 >> 1 != 0) {
          do {
            lVar28 = *(longlong *)(_DAT_1424ece70 + (longlong)*(short *)(uVar30 + lVar28) * 8);
            if ((0 < *(int *)(lVar28 + 0xf0)) && ((**(byte **)(lVar28 + 0xe8) & 8) != 0)) {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x75;
              *(undefined2 *)(lVar28 + 0x72) =
                   *(undefined2 *)(uVar30 + *(longlong *)(lVar9 + 0x1d8));
              *(undefined4 *)(lVar28 + 0x84) = 0x20;
            }
            uVar7 = (int)uVar15 + 1;
            lVar28 = *(longlong *)(lVar9 + 0x1d8);
            uVar30 = uVar30 + 2;
            uVar15 = (ulonglong)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 <
                   (ulonglong)(*(longlong *)(lVar9 + 0x1e0) - lVar28 >> 1));
        }
        lVar28 = *(longlong *)(lVar9 + 0x280);
        uVar30 = uVar29;
        if (*(longlong *)(lVar9 + 0x288) - lVar28 >> 1 != 0) {
          do {
            lVar28 = *(longlong *)(_DAT_1424ecb70 + (longlong)*(short *)(uVar29 + lVar28) * 8);
            if ((((2 < *(int *)(lVar28 + 0xb0)) &&
                 (lVar28 = *(longlong *)(lVar28 + 0xa8), (*(byte *)(lVar28 + 2) & 2) == 0)) &&
                ((*(byte *)(lVar28 + 2) & 1) != 0)) && ((*(byte *)(lVar28 + 1) & 1) == 0)) {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0xd8;
              *(undefined2 *)(lVar28 + 0x72) =
                   *(undefined2 *)(uVar29 + *(longlong *)(lVar9 + 0x280));
              *(undefined4 *)(lVar28 + 0x84) = 2;
            }
            uVar7 = (int)uVar30 + 1;
            uVar29 = uVar29 + 2;
            lVar28 = *(longlong *)(lVar9 + 0x280);
            uVar30 = (ulonglong)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 <
                   (ulonglong)(*(longlong *)(lVar9 + 0x288) - lVar28 >> 1));
        }
      }
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe7;
      *(undefined4 *)(lVar9 + 0x84) = 0x20;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xec;
      *(undefined4 *)(lVar9 + 0x84) = 0x20;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xeb;
      *(undefined4 *)(lVar9 + 0x84) = 0x20;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe9;
      *(undefined4 *)(lVar9 + 0x84) = 0x20;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe6;
      *(undefined4 *)(lVar9 + 0x84) = 0x20;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xea;
      *(undefined4 *)(lVar9 + 0x84) = 0x20;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xed;
      *(undefined4 *)(lVar9 + 0x84) = 0x20;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe8;
      *(undefined4 *)(lVar9 + 0x84) = 0x20;
    }
    else if (_DAT_1418a1738 == 0x40) {
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x82;
      *(undefined4 *)(lVar28 + 0x84) = 0x40;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x52;
      *(undefined4 *)(lVar28 + 0x84) = 0x40;
      uVar29 = 0;
      if (lVar9 != 0) {
        plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x178);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x178,uVar15);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ece10,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x118,4);
            iVar6 = (int)uVar30;
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 100;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x178,uVar15);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(undefined4 *)(lVar28 + 0x84) = 0x40;
              iVar6 = (int)plStack_2b0;
            }
            uVar7 = iVar6 + 1;
            plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,uVar7);
            uVar13 = workshop_supplier_0x6f450(lVar9 + 0x178);
            uVar30 = (ulonglong)uVar7;
            uVar15 = (longlong)(int)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
        }
        plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1f0);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x1f0,uVar15);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424eceb8,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x128,4);
            iVar6 = (int)uVar30;
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x66;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1f0,uVar15);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(undefined4 *)(lVar28 + 0x84) = 0x40;
              iVar6 = (int)plStack_2b0;
            }
            uVar7 = iVar6 + 1;
            plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,uVar7);
            uVar13 = workshop_supplier_0x6f450(lVar9 + 0x1f0);
            uVar30 = (ulonglong)uVar7;
            uVar15 = (longlong)(int)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
        }
        plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1c0);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x1c0,uVar15);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ece58,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,4);
            iVar6 = (int)uVar30;
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x74;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1c0,uVar15);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(undefined4 *)(lVar28 + 0x84) = 0x40;
              iVar6 = (int)plStack_2b0;
            }
            uVar7 = iVar6 + 1;
            plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,uVar7);
            uVar13 = workshop_supplier_0x6f450(lVar9 + 0x1c0);
            uVar30 = (ulonglong)uVar7;
            uVar15 = (longlong)(int)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
        }
        plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1a8);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x1a8,uVar15);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecea0,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,4);
            iVar6 = (int)uVar30;
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x65;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1a8,uVar15);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(undefined4 *)(lVar28 + 0x84) = 0x40;
              iVar6 = (int)plStack_2b0;
            }
            uVar7 = iVar6 + 1;
            plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,uVar7);
            uVar13 = workshop_supplier_0x6f450(lVar9 + 0x1a8);
            uVar30 = (ulonglong)uVar7;
            uVar15 = (longlong)(int)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
        }
        plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
        plVar22 = (longlong *)(lVar9 + 0x1d8);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (*(longlong *)(lVar9 + 0x1e0) - *plVar22 >> 1 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(plVar22,uVar15);
            plVar24 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ece70,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar24 + 0xe8,4);
            iVar6 = (int)uVar30;
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x75;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(plVar22,uVar15);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(undefined4 *)(lVar28 + 0x84) = 0x40;
              iVar6 = (int)plStack_2b0;
            }
            uVar7 = iVar6 + 1;
            plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,uVar7);
            uVar30 = (ulonglong)uVar7;
            uVar15 = (longlong)(int)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 <
                   (ulonglong)(*(longlong *)(lVar9 + 0x1e0) - *plVar22 >> 1));
        }
        lVar28 = *(longlong *)(lVar9 + 0x280);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (*(longlong *)(lVar9 + 0x288) - lVar28 >> 1 != 0) {
          do {
            lVar28 = *(longlong *)(_DAT_1424ecb70 + (longlong)*(short *)(lVar28 + uVar15) * 8);
            if (*(int *)(lVar28 + 0xb0) < 3) {
              if (1 < *(int *)(lVar28 + 0xb0)) goto LAB_1408c955f;
            }
            else if ((*(byte *)(*(longlong *)(lVar28 + 0xa8) + 2) & 2) == 0) {
LAB_1408c955f:
              bVar1 = *(byte *)(*(longlong *)(lVar28 + 0xa8) + 1);
              if (((char)bVar1 < '\0') && ((bVar1 & 1) == 0)) {
                lVar28 = workshop_job_choice_constructor();
                *(longlong **)(lVar28 + 0x40) = param_1;
                *(undefined4 *)(lVar28 + 0x48) = 0xd8;
                puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x280,uVar30);
                *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                *(undefined4 *)(lVar28 + 0x84) = 0x40;
              }
            }
            uVar7 = (int)uVar29 + 1;
            uVar29 = (ulonglong)uVar7;
            lVar28 = *(longlong *)(lVar9 + 0x280);
            uVar30 = (longlong)(int)uVar7;
            uVar15 = uVar15 + 2;
          } while ((ulonglong)(longlong)(int)uVar7 <
                   (ulonglong)(*(longlong *)(lVar9 + 0x288) - lVar28 >> 1));
        }
      }
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe7;
      *(undefined4 *)(lVar9 + 0x84) = 0x40;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xec;
      *(undefined4 *)(lVar9 + 0x84) = 0x40;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xeb;
      *(undefined4 *)(lVar9 + 0x84) = 0x40;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe9;
      *(undefined4 *)(lVar9 + 0x84) = 0x40;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe6;
      *(undefined4 *)(lVar9 + 0x84) = 0x40;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xea;
      *(undefined4 *)(lVar9 + 0x84) = 0x40;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xed;
      *(undefined4 *)(lVar9 + 0x84) = 0x40;
    }
    else {
      if (_DAT_1418a1730 != 0) goto LAB_1408cb47b;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x52;
      *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x7a;
      *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
      uVar29 = 0;
      if (lVar9 != 0) {
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x148);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x148,uVar30);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb28,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x108,0);
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x60;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x148,uVar30);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(undefined2 *)(lVar28 + 0x74) = 0;
            }
            uVar7 = (int)uVar15 + 1;
            uVar13 = workshop_supplier_0x6f450(lVar9 + 0x148);
            uVar30 = (longlong)(int)uVar7;
            uVar15 = (ulonglong)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
        }
        lVar9 = lVar9 + 0x280;
        lVar28 = workshop_supplier_0x6f450(lVar9);
        uVar30 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar29);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,0x11);
            if (cVar3 == '\0') {
              psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar29);
              plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
              cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,0);
              if (cVar3 == '\0') {
                psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar29);
                plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
                cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,0xe);
                if (cVar3 == '\0') goto LAB_1408c98a6;
              }
              psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar29);
              plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
              cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,8);
              if (cVar3 == '\0') {
                lVar28 = workshop_job_choice_constructor();
                *(longlong **)(lVar28 + 0x40) = param_1;
                *(undefined4 *)(lVar28 + 0x48) = 0xd8;
                puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9,uVar29);
                *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
                *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
              }
            }
LAB_1408c98a6:
            uVar7 = (int)uVar30 + 1;
            uVar29 = (ulonglong)(int)uVar7;
            uVar15 = workshop_supplier_0x6f450(lVar9);
            uVar30 = (ulonglong)uVar7;
          } while (uVar29 < uVar15);
        }
      }
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x7b;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe6;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe7;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe8;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe9;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xea;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xeb;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xec;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xed;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
    }
LAB_1408c85da:
    plVar22 = (longlong *)workshop_material_menu_constructor();
    plVar22[8] = (longlong)param_1;
    *(undefined2 *)(plVar22 + 9) = 0xffff;
    goto LAB_1408c85e9;
  case 4:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x54;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x55;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x6f;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x56;
      *(uint *)(lVar9 + 0x7c) = *(uint *)(lVar9 + 0x7c) | 4;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x57;
      *(uint *)(lVar9 + 0x7c) = *(uint *)(lVar9 + 0x7c) | 4;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x91;
      *(uint *)(lVar9 + 0x7c) = *(uint *)(lVar9 + 0x7c) | 4;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x56;
      *(uint *)(lVar9 + 0x7c) = *(uint *)(lVar9 + 0x7c) | 0x400;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x57;
      *(uint *)(lVar9 + 0x7c) = *(uint *)(lVar9 + 0x7c) | 0x400;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x91;
      *(uint *)(lVar9 + 0x7c) = *(uint *)(lVar9 + 0x7c) | 0x400;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x56;
      *(uint *)(lVar9 + 0x7c) = *(uint *)(lVar9 + 0x7c) | 0x40;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x57;
      *(uint *)(lVar9 + 0x7c) = *(uint *)(lVar9 + 0x7c) | 0x40;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x91;
      *(uint *)(lVar9 + 0x7c) = *(uint *)(lVar9 + 0x7c) | 0x40;
    }
    break;
  default:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 == '\0') break;
    if (_DAT_1418a172c == 0xffffffff) {
      lVar9 = workshop_category_menu_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0;
      *(undefined1 *)(lVar9 + 0x4c) = 1;
      lVar9 = workshop_category_menu_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 1;
      *(undefined1 *)(lVar9 + 0x4c) = 1;
      lVar9 = workshop_category_menu_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 2;
      *(undefined1 *)(lVar9 + 0x4c) = 1;
      lVar9 = workshop_category_menu_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 3;
      *(undefined1 *)(lVar9 + 0x4c) = 1;
      lVar9 = workshop_category_menu_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 4;
      *(undefined1 *)(lVar9 + 0x4c) = 1;
      lVar9 = workshop_category_menu_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 5;
      *(undefined1 *)(lVar9 + 0x4c) = 1;
      lVar9 = workshop_category_menu_constructor();
      *(undefined4 *)(lVar9 + 0x48) = 6;
      *(undefined1 *)(lVar9 + 0x4c) = 1;
      goto LAB_1408cb46f;
    }
    if ((_DAT_1418a1730 == -1) && (_DAT_1418a1738 == 0)) {
      workshop_supplier_0x65b00(alStack_280);
      workshop_supplier_0x65b00(alStack_268);
      uVar30 = 0;
      uVar15 = 0;
      uVar29 = uVar30;
      if (_DAT_1418a172c < 7) {
        uVar29 = uVar15;
                    /* WARNING: Switch is manually overridden */
        switch(_DAT_1418a172c) {
        case 0:
override_jmp_1408c8950_case_7:
          iVar6 = workshop_supplier_0x6ee50(&DAT_1424ec8c8);
          uVar15 = uVar30;
          uVar29 = uVar30;
          if (0 < iVar6) {
            do {
              cVar3 = FUN_14145bee0(0x1423d14f0,0x2f,0,uVar15);
              if ((cVar3 != '\0') &&
                 (((cVar3 = FUN_14145bee0(0x1423d14f0,0x33,0,uVar15), cVar3 != '\0' ||
                   (cVar3 = FUN_14145bee0(0x1423d14f0,0x34,0,uVar15), cVar3 != '\0')) ||
                  ((cVar3 = FUN_14145bee0(0x1423d14f0,0x36,0,uVar15), cVar3 != '\0' ||
                   (cVar3 = FUN_14145bee0(0x1423d14f0,0x37,0,uVar15), cVar3 != '\0')))))) {
                auStack_2b8[0]._0_2_ = (short)uVar30;
                workshop_supplier_0x6f4f0(alStack_280,auStack_2b8);
                auStack_2b8[0] = CONCAT22(auStack_2b8[0]._2_2_,(short)uVar15);
                workshop_supplier_0x6f4f0(alStack_268,auStack_2b8);
              }
              uVar7 = (int)uVar15 + 1;
              uVar15 = (ulonglong)uVar7;
            } while ((int)uVar7 < iVar6);
          }
          break;
        case 1:
          iVar6 = workshop_supplier_0x6ee50(&DAT_1424ec8c8);
          if (0 < iVar6) {
            do {
              cVar3 = FUN_14145bee0(0x1423d14f0,0x2f,0,uVar30);
              if ((cVar3 != '\0') &&
                 (cVar3 = FUN_14145bee0(0x1423d14f0,0x38,0,uVar30), cVar3 != '\0')) {
                auStack_2b8[0] = auStack_2b8[0] & 0xffff0000;
                workshop_supplier_0x6f4f0(alStack_280,auStack_2b8);
                auStack_2b8[0] = CONCAT22(auStack_2b8[0]._2_2_,(short)uVar30);
                workshop_supplier_0x6f4f0(alStack_268,auStack_2b8);
              }
              uVar7 = (int)uVar30 + 1;
              uVar30 = (ulonglong)uVar7;
            } while ((int)uVar7 < iVar6);
          }
          break;
        case 2:
          iVar6 = workshop_supplier_0x6ee50(&DAT_1424ec8c8);
          if (0 < iVar6) {
            do {
              cVar3 = FUN_14145bee0(0x1423d14f0,0x2f,0,uVar30);
              if ((cVar3 != '\0') &&
                 (cVar3 = FUN_14145bee0(0x1423d14f0,0xb,0,uVar30), cVar3 != '\0')) {
                auStack_2b8[0] = auStack_2b8[0] & 0xffff0000;
                workshop_supplier_0x6f4f0(alStack_280,auStack_2b8);
                auStack_2b8[0] = CONCAT22(auStack_2b8[0]._2_2_,(short)uVar30);
                workshop_supplier_0x6f4f0(alStack_268,auStack_2b8);
              }
              uVar7 = (int)uVar30 + 1;
              uVar30 = (ulonglong)uVar7;
            } while ((int)uVar7 < iVar6);
          }
          break;
        case 3:
          iVar6 = workshop_supplier_0x6ee50(&DAT_1424ec8c8);
          if (0 < iVar6) {
            do {
              cVar3 = FUN_14145bee0(0x1423d14f0,0x2f,0,uVar30);
              if ((cVar3 != '\0') &&
                 (cVar3 = FUN_14145bee0(0x1423d14f0,0x33,0,uVar30), cVar3 != '\0')) {
                auStack_2b8[0] = auStack_2b8[0] & 0xffff0000;
                workshop_supplier_0x6f4f0(alStack_280,auStack_2b8);
                auStack_2b8[0] = CONCAT22(auStack_2b8[0]._2_2_,(short)uVar30);
                workshop_supplier_0x6f4f0(alStack_268,auStack_2b8);
              }
              uVar7 = (int)uVar30 + 1;
              uVar30 = (ulonglong)uVar7;
            } while ((int)uVar7 < iVar6);
          }
          break;
        case 4:
          iVar6 = workshop_supplier_0x6ee50(&DAT_1424ec8c8);
          if (0 < iVar6) {
            do {
              cVar3 = FUN_14145bee0(0x1423d14f0,0x2f,0,uVar30);
              if ((cVar3 != '\0') &&
                 (cVar3 = FUN_14145bee0(0x1423d14f0,0x33,0,uVar30), cVar3 != '\0')) {
                auStack_2b8[0] = auStack_2b8[0] & 0xffff0000;
                workshop_supplier_0x6f4f0(alStack_280,auStack_2b8);
                auStack_2b8[0] = CONCAT22(auStack_2b8[0]._2_2_,(short)uVar30);
                workshop_supplier_0x6f4f0(alStack_268,auStack_2b8);
              }
              uVar7 = (int)uVar30 + 1;
              uVar30 = (ulonglong)uVar7;
            } while ((int)uVar7 < iVar6);
          }
          break;
        case 5:
          iVar6 = workshop_supplier_0x6ee50(&DAT_1424ec8c8);
          if (0 < iVar6) {
            do {
              cVar3 = FUN_14145bee0(0x1423d14f0,0x2f,0,uVar30);
              if ((cVar3 != '\0') &&
                 (cVar3 = FUN_14145bee0(0x1423d14f0,0xb,0,uVar30), cVar3 != '\0')) {
                auStack_2b8[0] = auStack_2b8[0] & 0xffff0000;
                workshop_supplier_0x6f4f0(alStack_280,auStack_2b8);
                auStack_2b8[0] = CONCAT22(auStack_2b8[0]._2_2_,(short)uVar30);
                workshop_supplier_0x6f4f0(alStack_268,auStack_2b8);
              }
              uVar7 = (int)uVar30 + 1;
              uVar30 = (ulonglong)uVar7;
            } while ((int)uVar7 < iVar6);
          }
          break;
        case 6:
          auStack_2b8[0] = workshop_supplier_0x6ee50(&DAT_1424ec8c8);
          uVar15 = uVar30;
          uVar29 = uVar30;
          uVar7 = auStack_2b8[0];
          if (0 < (int)auStack_2b8[0]) {
            do {
              iVar6 = (int)uVar15;
              cVar3 = FUN_14145bee0(0x1423d14f0,0x2f,0,uVar15);
              if ((cVar3 != '\0') && (cVar3 = FUN_14145bee0(0x1423d14f0,10,0,uVar15), cVar3 != '\0')
                 ) {
                if (lVar9 != 0) {
                  plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
                  lVar28 = workshop_supplier_0x6f450(lVar9 + 0x178);
                  uVar29 = uVar30;
                  if (lVar28 != 0) {
                    do {
                      lVar28 = lVar9 + 0x178;
                      psVar21 = (short *)workshop_supplier_0x6f440(lVar28,uVar29);
                      plVar22 = (longlong *)
                                workshop_supplier_0x6f220(&DAT_1424ece10,(longlong)*psVar21);
                      cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x118,0);
                      if (cVar3 == '\0') {
                        psVar21 = (short *)workshop_supplier_0x6f440(lVar28,uVar29);
                        plVar22 = (longlong *)
                                  workshop_supplier_0x6f220(&DAT_1424ece10,(longlong)*psVar21);
                        cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x118,1);
                        if (cVar3 != '\0') goto LAB_1408c9f83;
                      }
                      else {
LAB_1408c9f83:
                        psVar21 = (short *)workshop_supplier_0x6f440(lVar28,uVar29);
                        plVar22 = (longlong *)
                                  workshop_supplier_0x6f220(&DAT_1424ece10,(longlong)*psVar21);
                        cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x118,2);
                        if (cVar3 == '\0') {
                          lVar28 = workshop_job_choice_constructor();
                          *(longlong **)(lVar28 + 0x40) = param_1;
                          *(undefined4 *)(lVar28 + 0x48) = 100;
                          puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x178,uVar29);
                          *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                          *(undefined2 *)(lVar28 + 0x74) = 0;
                          *(int *)(lVar28 + 0x78) = iVar6;
                        }
                      }
                      iVar4 = (int)plStack_2b0 + 1;
                      plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,iVar4);
                      uVar15 = workshop_supplier_0x6f450(lVar9 + 0x178);
                      uVar29 = (longlong)iVar4;
                    } while ((ulonglong)(longlong)iVar4 < uVar15);
                  }
                  plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
                  lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1f0);
                  uVar29 = uVar30;
                  if (lVar28 != 0) {
                    do {
                      lVar28 = lVar9 + 0x1f0;
                      psVar21 = (short *)workshop_supplier_0x6f440(lVar28,uVar29);
                      plVar22 = (longlong *)
                                workshop_supplier_0x6f220(&DAT_1424eceb8,(longlong)*psVar21);
                      cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x128,0);
                      if (cVar3 == '\0') {
                        psVar21 = (short *)workshop_supplier_0x6f440(lVar28,uVar29);
                        plVar22 = (longlong *)
                                  workshop_supplier_0x6f220(&DAT_1424eceb8,(longlong)*psVar21);
                        cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x128,1);
                        if (cVar3 != '\0') goto LAB_1408ca093;
                      }
                      else {
LAB_1408ca093:
                        psVar21 = (short *)workshop_supplier_0x6f440(lVar28,uVar29);
                        plVar22 = (longlong *)
                                  workshop_supplier_0x6f220(&DAT_1424eceb8,(longlong)*psVar21);
                        cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x128,2);
                        if (cVar3 == '\0') {
                          lVar28 = workshop_job_choice_constructor();
                          *(longlong **)(lVar28 + 0x40) = param_1;
                          *(undefined4 *)(lVar28 + 0x48) = 0x66;
                          puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1f0,uVar29);
                          *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                          *(undefined2 *)(lVar28 + 0x74) = 0;
                          *(int *)(lVar28 + 0x78) = iVar6;
                        }
                      }
                      iVar4 = (int)plStack_2b0 + 1;
                      plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,iVar4);
                      uVar15 = workshop_supplier_0x6f450(lVar9 + 0x1f0);
                      uVar29 = (longlong)iVar4;
                    } while ((ulonglong)(longlong)iVar4 < uVar15);
                  }
                  plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
                  lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1a8);
                  uVar29 = uVar30;
                  if (lVar28 != 0) {
                    do {
                      lVar28 = lVar9 + 0x1a8;
                      psVar21 = (short *)workshop_supplier_0x6f440(lVar28,uVar29);
                      plVar22 = (longlong *)
                                workshop_supplier_0x6f220(&DAT_1424ecea0,(longlong)*psVar21);
                      cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,0);
                      if (cVar3 == '\0') {
                        psVar21 = (short *)workshop_supplier_0x6f440(lVar28,uVar29);
                        plVar22 = (longlong *)
                                  workshop_supplier_0x6f220(&DAT_1424ecea0,(longlong)*psVar21);
                        cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,1);
                        if (cVar3 != '\0') goto LAB_1408ca1a3;
                      }
                      else {
LAB_1408ca1a3:
                        psVar21 = (short *)workshop_supplier_0x6f440(lVar28,uVar29);
                        plVar22 = (longlong *)
                                  workshop_supplier_0x6f220(&DAT_1424ecea0,(longlong)*psVar21);
                        cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,2);
                        if (cVar3 == '\0') {
                          lVar28 = workshop_job_choice_constructor();
                          *(longlong **)(lVar28 + 0x40) = param_1;
                          *(undefined4 *)(lVar28 + 0x48) = 0x65;
                          puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1a8,uVar29);
                          *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                          *(undefined2 *)(lVar28 + 0x74) = 0;
                          *(int *)(lVar28 + 0x78) = iVar6;
                        }
                      }
                      iVar4 = (int)plStack_2b0 + 1;
                      plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,iVar4);
                      uVar15 = workshop_supplier_0x6f450(lVar9 + 0x1a8);
                      uVar29 = (longlong)iVar4;
                    } while ((ulonglong)(longlong)iVar4 < uVar15);
                  }
                  plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
                  lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1c0);
                  uVar29 = uVar30;
                  if (lVar28 != 0) {
                    do {
                      lVar28 = lVar9 + 0x1c0;
                      psVar21 = (short *)workshop_supplier_0x6f440(lVar28,uVar29);
                      plVar22 = (longlong *)
                                workshop_supplier_0x6f220(&DAT_1424ece58,(longlong)*psVar21);
                      cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,0);
                      if (cVar3 == '\0') {
                        psVar21 = (short *)workshop_supplier_0x6f440(lVar28,uVar29);
                        plVar22 = (longlong *)
                                  workshop_supplier_0x6f220(&DAT_1424ece58,(longlong)*psVar21);
                        cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,1);
                        if (cVar3 != '\0') goto LAB_1408ca2b3;
                      }
                      else {
LAB_1408ca2b3:
                        psVar21 = (short *)workshop_supplier_0x6f440(lVar28,uVar29);
                        plVar22 = (longlong *)
                                  workshop_supplier_0x6f220(&DAT_1424ece58,(longlong)*psVar21);
                        cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,2);
                        if (cVar3 == '\0') {
                          lVar28 = workshop_job_choice_constructor();
                          *(longlong **)(lVar28 + 0x40) = param_1;
                          *(undefined4 *)(lVar28 + 0x48) = 0x74;
                          puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1c0,uVar29);
                          *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                          *(undefined2 *)(lVar28 + 0x74) = 0;
                          *(int *)(lVar28 + 0x78) = iVar6;
                        }
                      }
                      iVar4 = (int)plStack_2b0 + 1;
                      plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,iVar4);
                      uVar15 = workshop_supplier_0x6f450(lVar9 + 0x1c0);
                      uVar29 = (longlong)iVar4;
                    } while ((ulonglong)(longlong)iVar4 < uVar15);
                  }
                  plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
                  lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1d8);
                  uVar29 = uVar30;
                  uVar7 = auStack_2b8[0];
                  if (lVar28 != 0) {
                    do {
                      lVar28 = lVar9 + 0x1d8;
                      psVar21 = (short *)workshop_supplier_0x6f440(lVar28,uVar29);
                      plVar22 = (longlong *)
                                workshop_supplier_0x6f220(&DAT_1424ece70,(longlong)*psVar21);
                      cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,0);
                      if (cVar3 == '\0') {
                        psVar21 = (short *)workshop_supplier_0x6f440(lVar28,uVar29);
                        plVar22 = (longlong *)
                                  workshop_supplier_0x6f220(&DAT_1424ece70,(longlong)*psVar21);
                        cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,1);
                        if (cVar3 != '\0') goto LAB_1408ca3c3;
                      }
                      else {
LAB_1408ca3c3:
                        psVar21 = (short *)workshop_supplier_0x6f440(lVar28,uVar29);
                        plVar22 = (longlong *)
                                  workshop_supplier_0x6f220(&DAT_1424ece70,(longlong)*psVar21);
                        cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,2);
                        if (cVar3 == '\0') {
                          lVar28 = workshop_job_choice_constructor();
                          *(longlong **)(lVar28 + 0x40) = param_1;
                          *(undefined4 *)(lVar28 + 0x48) = 0x75;
                          puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1d8,uVar29);
                          *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                          *(undefined2 *)(lVar28 + 0x74) = 0;
                          *(int *)(lVar28 + 0x78) = iVar6;
                        }
                      }
                      iVar4 = (int)plStack_2b0 + 1;
                      plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,iVar4);
                      uVar15 = workshop_supplier_0x6f450(lVar9 + 0x1d8);
                      uVar29 = (longlong)iVar4;
                      uVar7 = auStack_2b8[0];
                    } while ((ulonglong)(longlong)iVar4 < uVar15);
                  }
                }
                lVar28 = workshop_job_choice_constructor();
                *(longlong **)(lVar28 + 0x40) = param_1;
                *(undefined4 *)(lVar28 + 0x48) = 0x83;
                *(undefined2 *)(lVar28 + 0x74) = 0;
                *(int *)(lVar28 + 0x78) = iVar6;
                lVar28 = workshop_job_choice_constructor();
                *(longlong **)(lVar28 + 0x40) = param_1;
                *(undefined4 *)(lVar28 + 0x48) = 0x84;
                *(undefined2 *)(lVar28 + 0x74) = 0;
                *(int *)(lVar28 + 0x78) = iVar6;
              }
              uVar15 = (ulonglong)(iVar6 + 1U);
              uVar29 = uVar30;
            } while ((int)(iVar6 + 1U) < (int)uVar7);
          }
        }
      }
      lVar9 = workshop_supplier_0x6f450(alStack_280);
      uVar30 = uVar29;
      if (lVar9 != 0) {
        do {
          lVar9 = workshop_material_menu_constructor();
          *(longlong **)(lVar9 + 0x40) = param_1;
          puVar23 = (undefined2 *)workshop_supplier_0x6f440(alStack_280,uVar29);
          *(undefined2 *)(lVar9 + 0x48) = *puVar23;
          psVar21 = (short *)workshop_supplier_0x6f440(alStack_268,uVar29);
          *(int *)(lVar9 + 0x4c) = (int)*psVar21;
          *(undefined1 *)(lVar9 + 0x54) = 1;
          uVar7 = (int)uVar30 + 1;
          uVar29 = (ulonglong)(int)uVar7;
          uVar15 = workshop_supplier_0x6f450(alStack_280);
          uVar30 = (ulonglong)uVar7;
        } while (uVar29 < uVar15);
      }
      plVar22 = (longlong *)workshop_category_menu_constructor();
      plVar22[8] = (longlong)param_1;
      *(undefined4 *)(plVar22 + 9) = 0xffffffff;
      *(undefined1 *)((longlong)plVar22 + 0x4c) = 1;
      (**(code **)(*plVar22 + 0x20))(plVar22);
      workshop_supplier_0x65fe0(alStack_268);
      workshop_supplier_0x65fe0(alStack_280);
      goto LAB_1408cb47b;
    }
    uVar29 = 0;
    if (5 < _DAT_1418a172c) goto LAB_1408cb3b6;
                    /* WARNING: Switch is manually overridden */
    switch(_DAT_1418a172c) {
    case 0:
      if (lVar9 != 0) {
        plStack_248 = (longlong *)(lVar9 + 0x148);
        lVar28 = workshop_supplier_0x6f450(plStack_248);
        plVar22 = plStack_248;
        uVar30 = uVar29;
        if (lVar28 != 0) {
          do {
            uVar8 = _DAT_1418a1734;
            sVar2 = _DAT_1418a1730;
            puVar23 = (undefined2 *)workshop_supplier_0x6f440(plVar22,uVar29);
            cVar3 = workshop_task_choice_job_population(0x18,*puVar23,sVar2,uVar8);
            if (cVar3 != '\0') {
              lVar9 = workshop_job_choice_constructor();
              *(longlong **)(lVar9 + 0x40) = param_1;
              *(undefined4 *)(lVar9 + 0x48) = 0x60;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(plVar22,uVar29);
              *(undefined2 *)(lVar9 + 0x72) = *puVar23;
              *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
              *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
            }
            uVar7 = (int)uVar30 + 1;
            uVar29 = (ulonglong)(int)uVar7;
            uVar15 = workshop_supplier_0x6f450(plVar22);
            uVar30 = (ulonglong)uVar7;
            lVar9 = lStack_2a8;
          } while (uVar29 < uVar15);
        }
        uVar29 = 0;
        plStack_248 = (longlong *)(lVar9 + 0x130);
        lVar28 = workshop_supplier_0x6f450();
        plVar22 = plStack_248;
        if (lVar28 != 0) {
          uStack_290 = lVar9 + 0x148;
          uVar30 = uVar29;
          do {
            uVar8 = _DAT_1418a1734;
            sVar2 = _DAT_1418a1730;
            puVar23 = (undefined2 *)workshop_supplier_0x6f440(plVar22,uVar29);
            cVar3 = workshop_task_choice_job_population(0x18,*puVar23,sVar2,uVar8);
            if (cVar3 != '\0') {
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(plVar22,uVar29);
              iVar6 = workshop_supplier_0x6fed0(*puVar23,uStack_290);
              if (iVar6 == -1) {
                lVar9 = workshop_job_choice_constructor();
                *(longlong **)(lVar9 + 0x40) = param_1;
                *(undefined4 *)(lVar9 + 0x48) = 0x60;
                puVar23 = (undefined2 *)workshop_supplier_0x6f440(plVar22,uVar29);
                *(undefined2 *)(lVar9 + 0x72) = *puVar23;
                *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
                *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
              }
            }
            uVar7 = (int)uVar30 + 1;
            uVar30 = (ulonglong)uVar7;
            uVar29 = (ulonglong)(int)uVar7;
            uVar15 = workshop_supplier_0x6f450(plVar22);
            lVar9 = lStack_2a8;
          } while (uVar29 < uVar15);
        }
        uVar30 = 0;
        lVar9 = lVar9 + 400;
        lVar28 = workshop_supplier_0x6f450(lVar9);
        uVar29 = uVar30;
        if (lVar28 != 0) {
          do {
            uVar8 = _DAT_1418a1734;
            sVar2 = _DAT_1418a1730;
            puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9,uVar29);
            cVar3 = workshop_task_choice_job_population(0x27,*puVar23,sVar2,uVar8);
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x81;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9,uVar29);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
              *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
            }
            uVar7 = (int)uVar30 + 1;
            uVar30 = (ulonglong)uVar7;
            uVar15 = workshop_supplier_0x6f450(lVar9);
            uVar29 = (longlong)(int)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar15);
          plVar22 = (longlong *)workshop_material_menu_constructor();
          plVar22[8] = (longlong)param_1;
          *(undefined2 *)(plVar22 + 9) = 0xffff;
          goto LAB_1408c85e9;
        }
      }
      break;
    case 1:
      if (lVar9 != 0) {
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x178);
        uVar30 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x178,uVar29);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ece10,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x118,2);
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 100;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x178,uVar29);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
              *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
            }
            uVar7 = (int)uVar30 + 1;
            uVar29 = (ulonglong)(int)uVar7;
            uVar15 = workshop_supplier_0x6f450(lVar9 + 0x178);
            uVar30 = (ulonglong)uVar7;
          } while (uVar29 < uVar15);
        }
        uVar30 = 0;
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1f0);
        uVar29 = uVar30;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x1f0,uVar30);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424eceb8,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x128,2);
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x66;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1f0,uVar30);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
              *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
            }
            uVar7 = (int)uVar29 + 1;
            uVar30 = (ulonglong)(int)uVar7;
            uVar15 = workshop_supplier_0x6f450(lVar9 + 0x1f0);
            uVar29 = (ulonglong)uVar7;
          } while (uVar30 < uVar15);
        }
        uVar30 = 0;
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1a8);
        uVar29 = uVar30;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x1a8,uVar30);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecea0,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,2);
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x65;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1a8,uVar30);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
              *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
            }
            uVar7 = (int)uVar29 + 1;
            uVar30 = (ulonglong)(int)uVar7;
            uVar15 = workshop_supplier_0x6f450(lVar9 + 0x1a8);
            uVar29 = (ulonglong)uVar7;
          } while (uVar30 < uVar15);
        }
        uVar30 = 0;
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1c0);
        uVar29 = uVar30;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x1c0,uVar30);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ece58,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,2);
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x74;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1c0,uVar30);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
              *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
            }
            uVar7 = (int)uVar29 + 1;
            uVar30 = (ulonglong)(int)uVar7;
            uVar15 = workshop_supplier_0x6f450(lVar9 + 0x1c0);
            uVar29 = (ulonglong)uVar7;
          } while (uVar30 < uVar15);
        }
        uVar30 = 0;
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1d8);
        uVar29 = uVar30;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x1d8,uVar30);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ece70,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,2);
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x75;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1d8,uVar30);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
              *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
            }
            uVar7 = (int)uVar29 + 1;
            uVar30 = (ulonglong)(int)uVar7;
            uVar15 = workshop_supplier_0x6f450(lVar9 + 0x1d8);
            uVar29 = (ulonglong)uVar7;
          } while (uVar30 < uVar15);
        }
        uVar29 = 0;
        uVar30 = uVar29;
        if (*(longlong *)(lVar9 + 0x210) - *(longlong *)(lVar9 + 0x208) >> 1 != 0) {
          do {
            lVar28 = workshop_job_choice_constructor();
            *(longlong **)(lVar28 + 0x40) = param_1;
            *(undefined4 *)(lVar28 + 0x48) = 0x76;
            *(undefined2 *)(lVar28 + 0x72) = *(undefined2 *)(uVar29 + *(longlong *)(lVar9 + 0x208));
            *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
            *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
            uVar7 = (int)uVar30 + 1;
            uVar29 = uVar29 + 2;
            uVar30 = (ulonglong)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 <
                   (ulonglong)(*(longlong *)(lVar9 + 0x210) - *(longlong *)(lVar9 + 0x208) >> 1));
          plVar22 = (longlong *)workshop_material_menu_constructor();
          plVar22[8] = (longlong)param_1;
          *(undefined2 *)(plVar22 + 9) = 0xffff;
          goto LAB_1408c85e9;
        }
      }
      break;
    case 2:
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x77;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x78;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x7c;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x7e;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x7d;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x4c;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x50;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x43;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x44;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xc6;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 199;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x4f;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x4e;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x49;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x46;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x47;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x48;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x4d;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x4b;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xc1;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xcb;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(undefined4 *)(lVar9 + 0x48) = 0xcc;
      goto LAB_1408cb39e;
    case 3:
      if (lVar9 != 0) {
        lVar9 = lVar9 + 0x268;
        lVar28 = workshop_supplier_0x6f450(lVar9);
        uVar30 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar29);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ece40,(longlong)*psVar21);
            cVar3 = FUN_14006fe80(*plVar22 + 0xa8,"BALLISTA");
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x85;
              *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
              *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9,uVar29);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
            }
            uVar7 = (int)uVar30 + 1;
            uVar29 = (ulonglong)(int)uVar7;
            uVar15 = workshop_supplier_0x6f450(lVar9);
            uVar30 = (ulonglong)uVar7;
          } while (uVar29 < uVar15);
        }
      }
      cVar3 = FUN_14145bee0(0x1423d14f0,0x3a,_DAT_1418a1730,_DAT_1418a1734);
      if (cVar3 != '\0') {
        lVar9 = workshop_job_choice_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 99;
        *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
        *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
        lVar9 = workshop_job_choice_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 0x62;
        *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
        *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
        lVar9 = workshop_job_choice_constructor();
        *(undefined4 *)(lVar9 + 0x48) = 0xf5;
        goto LAB_1408cb39e;
      }
      break;
    case 4:
      if (lVar9 != 0) {
        plStack_2b0 = (longlong *)((ulonglong)plStack_2b0 & 0xffffffff00000000);
        lVar9 = lVar9 + 0x220;
        lVar28 = workshop_supplier_0x6f450(lVar9);
        uVar30 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar30);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb40,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xd8,3);
            iVar6 = (int)uVar29;
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x8c;
              *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
              *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9,uVar30);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              iVar6 = (int)plStack_2b0;
            }
            uVar7 = iVar6 + 1;
            uVar29 = (ulonglong)uVar7;
            plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,uVar7);
            uVar15 = workshop_supplier_0x6f450(lVar9);
            uVar30 = (longlong)(int)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar15);
        }
      }
      cVar3 = FUN_14145bee0(0x1423d14f0,0xb,_DAT_1418a1730,_DAT_1418a1734);
      if (cVar3 != '\0') {
        lVar9 = workshop_job_choice_constructor();
        *(undefined4 *)(lVar9 + 0x48) = 0x8b;
        goto LAB_1408cb39e;
      }
      break;
    case 5:
      cVar3 = workshop_task_choice_job_population(0x2d,0xffffffff,_DAT_1418a1730,_DAT_1418a1734);
      if (cVar3 != '\0') {
        lVar28 = workshop_job_choice_constructor();
        *(longlong **)(lVar28 + 0x40) = param_1;
        *(undefined4 *)(lVar28 + 0x48) = 0x61;
        *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
        *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
      }
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x52;
      *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x7a;
      *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x7b;
      *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
      if (lVar9 != 0) {
        lVar9 = lVar9 + 0x280;
        lVar28 = workshop_supplier_0x6f450(lVar9);
        uVar30 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar30);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb70,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xa8,0x11);
            uVar8 = _DAT_1418a1734;
            sVar2 = _DAT_1418a1730;
            if (cVar3 == '\0') {
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9,uVar30);
              cVar3 = workshop_task_choice_job_population(0x56,*puVar23,sVar2,uVar8);
              if (cVar3 != '\0') {
                lVar28 = workshop_job_choice_constructor();
                *(longlong **)(lVar28 + 0x40) = param_1;
                *(undefined4 *)(lVar28 + 0x48) = 0xd8;
                puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9,uVar30);
                *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
                *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
              }
            }
            uVar7 = (int)uVar29 + 1;
            uVar29 = (ulonglong)uVar7;
            uVar15 = workshop_supplier_0x6f450(lVar9);
            uVar30 = (longlong)(int)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar15);
        }
      }
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x79;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x53;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x67;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe7;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xec;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xeb;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe9;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xe6;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xea;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xed;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
      lVar9 = workshop_job_choice_constructor();
      *(undefined4 *)(lVar9 + 0x48) = 0xe8;
LAB_1408cb39e:
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
      *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
    }
LAB_1408cb3b6:
    plVar22 = (longlong *)workshop_material_menu_constructor();
    plVar22[8] = (longlong)param_1;
    *(undefined2 *)(plVar22 + 9) = 0xffff;
LAB_1408c85e9:
    *(undefined4 *)(plVar22 + 10) = 0;
    *(undefined1 *)((longlong)plVar22 + 0x54) = 1;
    (**(code **)(*plVar22 + 0x20))(plVar22);
    goto LAB_1408cb47b;
  case 7:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if ((cVar3 != '\0') && (lVar9 != 0)) {
      iVar6 = 0;
      lVar9 = lVar9 + 0x148;
      lVar28 = workshop_supplier_0x6f450(lVar9);
      if (lVar28 != 0) {
        uVar29 = 0;
        do {
          psVar21 = (short *)workshop_supplier_0x6f440(lVar9,uVar29);
          plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecb28,(longlong)*psVar21);
          cVar3 = workshop_supplier_0x6f520(*plVar22 + 0xd8);
          if (cVar3 == '\0') {
            lVar28 = workshop_job_choice_constructor();
            *(longlong **)(lVar28 + 0x40) = param_1;
            *(undefined4 *)(lVar28 + 0x48) = 0x60;
            puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9,uVar29);
            *(undefined2 *)(lVar28 + 0x72) = *puVar23;
            *(uint *)(lVar28 + 0x84) = *(uint *)(lVar28 + 0x84) | 0x20;
            lVar28 = workshop_job_choice_constructor();
            *(longlong **)(lVar28 + 0x40) = param_1;
            *(undefined4 *)(lVar28 + 0x48) = 0x60;
            puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9,uVar29);
            *(undefined2 *)(lVar28 + 0x72) = *puVar23;
            *(undefined4 *)(lVar28 + 0x84) = 2;
          }
          iVar6 = iVar6 + 1;
          uVar29 = (ulonglong)iVar6;
          uVar30 = workshop_supplier_0x6f450(lVar9);
        } while (uVar29 < uVar30);
      }
    }
    break;
  case 8:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x8b;
      *(undefined2 *)(lVar9 + 0x74) = 0;
      lVar9 = workshop_job_choice_constructor();
      *(undefined4 *)(lVar9 + 0x48) = 0xcd;
      goto LAB_1408cb46f;
    }
    break;
  case 9:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 99;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0x62;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      lVar28 = workshop_job_choice_constructor();
      *(longlong **)(lVar28 + 0x40) = param_1;
      *(undefined4 *)(lVar28 + 0x48) = 0xf5;
      *(undefined4 *)(lVar28 + 0x84) = 2;
      if (lVar9 != 0) {
        iVar6 = workshop_supplier_0x6ee50(&DAT_1424ec8c8);
        plStack_2b0 = (longlong *)CONCAT44(plStack_2b0._4_4_,iVar6);
        auStack_2b8[0] = 0;
        lVar9 = lVar9 + 0x268;
        lVar28 = workshop_supplier_0x6f450(lVar9);
        if (lVar28 != 0) {
          uVar29 = 0;
          do {
            iVar4 = 0;
            if (0 < iVar6) {
              do {
                cVar3 = FUN_14145bee0(0x1423d14f0,0x2f,0,iVar4);
                if ((cVar3 != '\0') &&
                   (cVar3 = FUN_14145bee0(0x1423d14f0,0x33,0,iVar4), cVar3 != '\0')) {
                  lVar28 = workshop_job_choice_constructor();
                  *(longlong **)(lVar28 + 0x40) = param_1;
                  *(undefined4 *)(lVar28 + 0x48) = 0x86;
                  puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9,uVar29);
                  *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                  *(undefined2 *)(lVar28 + 0x74) = 0;
                  *(int *)(lVar28 + 0x78) = iVar4;
                  iVar6 = (int)plStack_2b0;
                }
                iVar4 = iVar4 + 1;
              } while (iVar4 < iVar6);
            }
            lVar28 = workshop_job_choice_constructor();
            *(longlong **)(lVar28 + 0x40) = param_1;
            *(undefined4 *)(lVar28 + 0x48) = 0x86;
            puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9,uVar29);
            *(undefined2 *)(lVar28 + 0x72) = *puVar23;
            *(undefined4 *)(lVar28 + 0x84) = 2;
            auStack_2b8[0] = auStack_2b8[0] + 1;
            uVar29 = (ulonglong)(int)auStack_2b8[0];
            uVar30 = workshop_supplier_0x6f450(lVar9);
            iVar6 = (int)plStack_2b0;
          } while (uVar29 < uVar30);
        }
      }
    }
    break;
  case 10:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x68;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x97;
      lVar9 = workshop_job_choice_constructor();
      *(undefined4 *)(lVar9 + 0x48) = 0x21;
      goto LAB_1408cb46f;
    }
    break;
  case 0xb:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      if (lVar9 != 0) {
        uVar29 = 0;
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x178);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x178,uVar30);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ece10,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x118,5);
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 100;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x178,uVar30);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(uint *)(lVar28 + 0x84) = *(uint *)(lVar28 + 0x84) | 0x10;
            }
            uVar7 = (int)uVar15 + 1;
            uVar13 = workshop_supplier_0x6f450(lVar9 + 0x178);
            uVar30 = (longlong)(int)uVar7;
            uVar15 = (ulonglong)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
        }
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1f0);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x1f0,uVar30);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424eceb8,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x128,5);
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x66;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1f0,uVar30);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(uint *)(lVar28 + 0x84) = *(uint *)(lVar28 + 0x84) | 0x10;
            }
            uVar7 = (int)uVar15 + 1;
            uVar13 = workshop_supplier_0x6f450(lVar9 + 0x1f0);
            uVar30 = (longlong)(int)uVar7;
            uVar15 = (ulonglong)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
        }
        lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1a8);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (lVar28 != 0) {
          do {
            psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x1a8,uVar30);
            plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecea0,(longlong)*psVar21);
            cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,5);
            if (cVar3 != '\0') {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x65;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1a8,uVar30);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(uint *)(lVar28 + 0x84) = *(uint *)(lVar28 + 0x84) | 0x10;
            }
            uVar7 = (int)uVar15 + 1;
            uVar13 = workshop_supplier_0x6f450(lVar9 + 0x1a8);
            uVar30 = (longlong)(int)uVar7;
            uVar15 = (ulonglong)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
        }
        lVar28 = *(longlong *)(lVar9 + 0x1c0);
        if (*(longlong *)(lVar9 + 0x1c8) - lVar28 >> 1 != 0) {
          uStack_290 = 0;
          uVar30 = uVar29;
          uVar15 = uVar29;
          do {
            lVar28 = *(longlong *)(_DAT_1424ece58 + (longlong)*(short *)(lVar28 + uVar30) * 8);
            if ((0 < *(int *)(lVar28 + 0xf0)) && ((**(byte **)(lVar28 + 0xe8) & 0x20) != 0)) {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x74;
              puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1c0,uStack_290);
              *(undefined2 *)(lVar28 + 0x72) = *puVar23;
              *(uint *)(lVar28 + 0x84) = *(uint *)(lVar28 + 0x84) | 0x10;
            }
            uVar7 = (int)uVar15 + 1;
            uVar15 = (ulonglong)uVar7;
            uVar30 = uVar30 + 2;
            lVar28 = *(longlong *)(lVar9 + 0x1c0);
            uStack_290 = (ulonglong)(int)uVar7;
          } while (uStack_290 < (ulonglong)(*(longlong *)(lVar9 + 0x1c8) - lVar28 >> 1));
        }
        lVar28 = *(longlong *)(lVar9 + 0x1d8);
        uVar30 = uVar29;
        uVar15 = uVar29;
        if (*(longlong *)(lVar9 + 0x1e0) - lVar28 >> 1 != 0) {
          do {
            lVar28 = *(longlong *)(_DAT_1424ece70 + (longlong)*(short *)(lVar28 + uVar30) * 8);
            if ((0 < *(int *)(lVar28 + 0xf0)) && ((**(byte **)(lVar28 + 0xe8) & 0x20) != 0)) {
              lVar28 = workshop_job_choice_constructor();
              *(longlong **)(lVar28 + 0x40) = param_1;
              *(undefined4 *)(lVar28 + 0x48) = 0x75;
              *(undefined2 *)(lVar28 + 0x72) =
                   *(undefined2 *)(uVar30 + *(longlong *)(lVar9 + 0x1d8));
              *(uint *)(lVar28 + 0x84) = *(uint *)(lVar28 + 0x84) | 0x10;
            }
            uVar7 = (int)uVar15 + 1;
            lVar28 = *(longlong *)(lVar9 + 0x1d8);
            uVar30 = uVar30 + 2;
            uVar15 = (ulonglong)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 <
                   (ulonglong)(*(longlong *)(lVar9 + 0x1e0) - lVar28 >> 1));
        }
        uVar30 = uVar29;
        if (*(longlong *)(lVar9 + 0x210) - *(longlong *)(lVar9 + 0x208) >> 1 != 0) {
          do {
            lVar28 = workshop_job_choice_constructor();
            *(longlong **)(lVar28 + 0x40) = param_1;
            *(undefined4 *)(lVar28 + 0x48) = 0x76;
            *(undefined2 *)(lVar28 + 0x72) = *(undefined2 *)(uVar29 + *(longlong *)(lVar9 + 0x208));
            *(uint *)(lVar28 + 0x84) = *(uint *)(lVar28 + 0x84) | 0x10;
            uVar7 = (int)uVar30 + 1;
            uVar29 = uVar29 + 2;
            uVar30 = (ulonglong)uVar7;
          } while ((ulonglong)(longlong)(int)uVar7 <
                   (ulonglong)(*(longlong *)(lVar9 + 0x210) - *(longlong *)(lVar9 + 0x208) >> 1));
        }
      }
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x4a;
      *(uint *)(lVar9 + 0x84) = *(uint *)(lVar9 + 0x84) | 0x10;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x79;
      *(uint *)(lVar9 + 0x84) = *(uint *)(lVar9 + 0x84) | 0x10;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x83;
      *(uint *)(lVar9 + 0x84) = *(uint *)(lVar9 + 0x84) | 0x10;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x84;
      *(uint *)(lVar9 + 0x84) = *(uint *)(lVar9 + 0x84) | 0x10;
      lVar9 = workshop_job_choice_constructor();
      *(undefined4 *)(lVar9 + 0x48) = 0xc0;
      *(uint *)(lVar9 + 0x84) = *(uint *)(lVar9 + 0x84) | 0x10;
      goto LAB_1408cb46f;
    }
    break;
  case 0xc:
    workshop_supplier_0x6f520(&DAT_1418a1748);
    break;
  case 0xd:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      if ((_DAT_1418a1730 != -1) || (_DAT_1418a1738 != 0)) {
        uVar29 = 0;
        if (lVar9 != 0) {
          lVar28 = workshop_supplier_0x6f450(lVar9 + 0x178);
          uVar30 = uVar29;
          uVar15 = uVar29;
          if (lVar28 != 0) {
            do {
              psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x178,uVar30);
              plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ece10,(longlong)*psVar21);
              cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x118,0);
              if (cVar3 != '\0') {
                lVar28 = workshop_job_choice_constructor();
                *(longlong **)(lVar28 + 0x40) = param_1;
                *(undefined4 *)(lVar28 + 0x48) = 100;
                puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x178,uVar30);
                *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
                *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
                *(int *)(lVar28 + 0x84) = _DAT_1418a1738;
              }
              uVar7 = (int)uVar15 + 1;
              uVar13 = workshop_supplier_0x6f450(lVar9 + 0x178);
              uVar30 = (longlong)(int)uVar7;
              uVar15 = (ulonglong)uVar7;
            } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
          }
          lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1f0);
          uVar30 = uVar29;
          uVar15 = uVar29;
          if (lVar28 != 0) {
            do {
              psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x1f0,uVar30);
              plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424eceb8,(longlong)*psVar21);
              cVar3 = workshop_supplier_0x71f90(*plVar22 + 0x128,0);
              if (cVar3 != '\0') {
                lVar28 = workshop_job_choice_constructor();
                *(longlong **)(lVar28 + 0x40) = param_1;
                *(undefined4 *)(lVar28 + 0x48) = 0x66;
                puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1f0,uVar30);
                *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
                *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
                *(int *)(lVar28 + 0x84) = _DAT_1418a1738;
              }
              uVar7 = (int)uVar15 + 1;
              uVar13 = workshop_supplier_0x6f450(lVar9 + 0x1f0);
              uVar30 = (longlong)(int)uVar7;
              uVar15 = (ulonglong)uVar7;
            } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
          }
          lVar28 = workshop_supplier_0x6f450(lVar9 + 0x1a8);
          uVar30 = uVar29;
          uVar15 = uVar29;
          if (lVar28 != 0) {
            do {
              psVar21 = (short *)workshop_supplier_0x6f440(lVar9 + 0x1a8,uVar30);
              plVar22 = (longlong *)workshop_supplier_0x6f220(&DAT_1424ecea0,(longlong)*psVar21);
              cVar3 = workshop_supplier_0x71f90(*plVar22 + 0xe8,0);
              if (cVar3 != '\0') {
                lVar28 = workshop_job_choice_constructor();
                *(longlong **)(lVar28 + 0x40) = param_1;
                *(undefined4 *)(lVar28 + 0x48) = 0x65;
                puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1a8,uVar30);
                *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
                *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
                *(int *)(lVar28 + 0x84) = _DAT_1418a1738;
              }
              uVar7 = (int)uVar15 + 1;
              uVar13 = workshop_supplier_0x6f450(lVar9 + 0x1a8);
              uVar30 = (longlong)(int)uVar7;
              uVar15 = (ulonglong)uVar7;
            } while ((ulonglong)(longlong)(int)uVar7 < uVar13);
          }
          lVar28 = *(longlong *)(lVar9 + 0x1c0);
          if (*(longlong *)(lVar9 + 0x1c8) - lVar28 >> 1 != 0) {
            uStack_290 = 0;
            uVar30 = uVar29;
            uVar15 = uVar29;
            do {
              lVar28 = *(longlong *)(_DAT_1424ece58 + (longlong)*(short *)(lVar28 + uVar30) * 8);
              if ((0 < *(int *)(lVar28 + 0xf0)) && ((**(byte **)(lVar28 + 0xe8) & 1) != 0)) {
                lVar28 = workshop_job_choice_constructor();
                *(longlong **)(lVar28 + 0x40) = param_1;
                *(undefined4 *)(lVar28 + 0x48) = 0x74;
                puVar23 = (undefined2 *)workshop_supplier_0x6f440(lVar9 + 0x1c0,uStack_290);
                *(undefined2 *)(lVar28 + 0x72) = *puVar23;
                *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
                *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
                *(int *)(lVar28 + 0x84) = _DAT_1418a1738;
              }
              uVar7 = (int)uVar15 + 1;
              uVar15 = (ulonglong)uVar7;
              uVar30 = uVar30 + 2;
              lVar28 = *(longlong *)(lVar9 + 0x1c0);
              uStack_290 = (ulonglong)(int)uVar7;
            } while (uStack_290 < (ulonglong)(*(longlong *)(lVar9 + 0x1c8) - lVar28 >> 1));
          }
          lVar28 = *(longlong *)(lVar9 + 0x1d8);
          uVar30 = uVar29;
          if (*(longlong *)(lVar9 + 0x1e0) - lVar28 >> 1 != 0) {
            do {
              lVar28 = *(longlong *)(_DAT_1424ece70 + (longlong)*(short *)(lVar28 + uVar29) * 8);
              if ((0 < *(int *)(lVar28 + 0xf0)) && ((**(byte **)(lVar28 + 0xe8) & 1) != 0)) {
                lVar28 = workshop_job_choice_constructor();
                *(longlong **)(lVar28 + 0x40) = param_1;
                *(undefined4 *)(lVar28 + 0x48) = 0x75;
                *(undefined2 *)(lVar28 + 0x72) =
                     *(undefined2 *)(uVar29 + *(longlong *)(lVar9 + 0x1d8));
                *(short *)(lVar28 + 0x74) = _DAT_1418a1730;
                *(undefined4 *)(lVar28 + 0x78) = _DAT_1418a1734;
                *(int *)(lVar28 + 0x84) = _DAT_1418a1738;
              }
              uVar7 = (int)uVar30 + 1;
              uVar29 = uVar29 + 2;
              lVar28 = *(longlong *)(lVar9 + 0x1d8);
              uVar30 = (ulonglong)uVar7;
            } while ((ulonglong)(longlong)(int)uVar7 <
                     (ulonglong)(*(longlong *)(lVar9 + 0x1e0) - lVar28 >> 1));
          }
        }
        lVar9 = workshop_job_choice_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 0x4a;
        *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
        *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
        *(int *)(lVar9 + 0x84) = _DAT_1418a1738;
        lVar9 = workshop_job_choice_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 0x78;
        *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
        *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
        *(int *)(lVar9 + 0x84) = _DAT_1418a1738;
        lVar9 = workshop_job_choice_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 0xc0;
        *(short *)(lVar9 + 0x74) = _DAT_1418a1730;
        *(undefined4 *)(lVar9 + 0x78) = _DAT_1418a1734;
        *(int *)(lVar9 + 0x84) = _DAT_1418a1738;
        goto LAB_1408c85da;
      }
      lVar9 = workshop_material_menu_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x50) = 4;
      *(undefined1 *)(lVar9 + 0x54) = 1;
      lVar9 = workshop_material_menu_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x50) = 8;
      *(undefined1 *)(lVar9 + 0x54) = 1;
      lVar9 = workshop_material_menu_constructor();
      *(undefined4 *)(lVar9 + 0x50) = 0x1000;
      *(undefined1 *)(lVar9 + 0x54) = 1;
      goto LAB_1408cb46f;
    }
    break;
  case 0xe:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x69;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x96;
      lVar9 = workshop_job_choice_constructor();
      *(undefined4 *)(lVar9 + 0x48) = 0x22;
      goto LAB_1408cb46f;
    }
    break;
  case 0xf:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      lVar9 = workshop_job_choice_constructor();
      *(undefined4 *)(lVar9 + 0x48) = 0x95;
      goto LAB_1408cb46f;
    }
    break;
  case 0x10:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      lVar9 = workshop_supplier_0x6ee50(0x1423e5ba0);
      if (lVar9 != 0) {
        lVar9 = workshop_job_choice_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 0xe;
      }
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x73;
      *(undefined4 *)(lVar9 + 0x84) = 1;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x73;
      *(undefined4 *)(lVar9 + 0x84) = 8;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x73;
      *(undefined4 *)(lVar9 + 0x84) = 0x1000;
      lVar9 = workshop_job_choice_constructor();
      *(undefined4 *)(lVar9 + 0x48) = 0x73;
      *(undefined2 *)(lVar9 + 0x74) = 0;
      goto LAB_1408cb46f;
    }
    break;
  case 0x11:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      lVar9 = workshop_job_choice_constructor();
      *(undefined4 *)(lVar9 + 0x48) = 0x6a;
      goto LAB_1408cb46f;
    }
    break;
  case 0x12:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x21;
      lVar9 = workshop_job_choice_constructor();
      *(undefined4 *)(lVar9 + 0x48) = 0x98;
      goto LAB_1408cb46f;
    }
    break;
  case 0x13:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x72;
      *(undefined2 *)(lVar9 + 0x74) = 2;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0x72;
      *(undefined2 *)(lVar9 + 0x74) = 3;
      lVar9 = workshop_job_choice_constructor();
      *(undefined4 *)(lVar9 + 0x48) = 0x72;
      *(undefined2 *)(lVar9 + 0x74) = 4;
      goto LAB_1408cb46f;
    }
    break;
  case 0x14:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xba;
      lVar9 = workshop_job_choice_constructor();
      *(longlong **)(lVar9 + 0x40) = param_1;
      *(undefined4 *)(lVar9 + 0x48) = 0xbb;
      lVar9 = workshop_job_choice_constructor();
      *(undefined4 *)(lVar9 + 0x48) = 0xbd;
      goto LAB_1408cb46f;
    }
    break;
  case 0x15:
    cVar3 = workshop_supplier_0x6f520(&DAT_1418a1748);
    if (cVar3 != '\0') {
      uVar10 = workshop_supplier_0x6ee50(&DAT_1424f70b8);
      uStack_288 = uVar10;
      workshop_supplier_0x65b00(alStack_268);
      iVar6 = (int)uVar10;
      lVar9 = (longlong)iVar6;
      FUN_14006f380(alStack_268,lVar9);
      workshop_supplier_0xfb580(alStack_268);
      workshop_supplier_0x65b00(auStack_240);
      workshop_supplier_0x1fb050(auStack_208);
      uStack_154 = (undefined2)param_1[2];
      uStack_152 = *(undefined2 *)((longlong)param_1 + 0x1c);
      uStack_150 = (undefined2)param_1[4];
      uStack_156 = 1;
      uStack_1fc = 0x10;
      uStack_1ec = 1;
      uStack_1e8 = 1;
      uStack_1f8 = 0x1423e5c60;
      plStack_138 = param_1;
      FUN_140a29630(auStack_208,auStack_240);
      workshop_supplier_0x6f240(auStack_240,&lStack_2a8);
      workshop_supplier_0x6f230(auStack_240,auStack_2a0);
      cVar3 = workshop_supplier_0xb9970(&lStack_2a8,auStack_2a0);
      while (cVar3 == '\0') {
        puVar11 = (undefined8 *)workshop_supplier_0x6ee10(&lStack_2a8);
        plVar22 = (longlong *)*puVar11;
        iVar4 = (**(code **)(*plVar22 + 0x3a8))(plVar22);
        if (iVar4 != -1) {
          iVar5 = (**(code **)(*plVar22 + 0x3a0))(plVar22,iVar4);
          piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,(longlong)iVar4);
          *piVar12 = *piVar12 + iVar5;
        }
        workshop_supplier_0x6ee00(&lStack_2a8);
        cVar3 = workshop_supplier_0xb9970(&lStack_2a8,auStack_2a0);
      }
      FUN_1401fb180(auStack_208);
      workshop_supplier_0x67160(auStack_240);
      if ((((ushort)(_DAT_1418a173c - 0xbeU) < 2) || (_DAT_1418a173c == 0xf4)) &&
         (_DAT_1418a1740 != -1)) {
        workshop_supplier_0x65b00(auStack_240);
        workshop_supplier_0x1fb050(auStack_208);
        uStack_154 = (undefined2)param_1[2];
        uStack_152 = *(undefined2 *)((longlong)param_1 + 0x1c);
        uStack_150 = (undefined2)param_1[4];
        if (_DAT_1418a172c == 9) {
          auStack_208[0] = 0x3a;
          uStack_180 = 10000;
          uStack_1f8 = 0x1423e5f90;
        }
        else if (_DAT_1418a172c == 0xb) {
          auStack_208[0] = 0x37;
          uStack_1f8 = 0x1423e5f48;
        }
        else {
          auStack_208[0] = 0x39;
          uStack_1fc = 0x40;
          uStack_180 = 15000;
          uStack_1f8 = 0x1423e5f78;
        }
        uStack_1ec = 2;
        uStack_1e8 = 1;
        uStack_156 = 1;
        plStack_138 = param_1;
        FUN_140a29630(auStack_208,auStack_240);
        workshop_supplier_0x65b00(alStack_280);
        FUN_14006f380(alStack_280,lVar9);
        workshop_supplier_0xfb580(alStack_280);
        workshop_supplier_0x6f240(auStack_240,&lStack_2a8);
        workshop_supplier_0x6f230(auStack_240,auStack_2a0);
        cVar3 = workshop_supplier_0xb9970(&lStack_2a8,auStack_2a0);
        while (cVar3 == '\0') {
          puVar11 = (undefined8 *)workshop_supplier_0x6ee10(&lStack_2a8);
          iVar6 = (**(code **)(*(longlong *)*puVar11 + 0x6b0))();
          if (iVar6 != -1) {
            piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,(longlong)iVar6);
            *piVar12 = *piVar12 + 1;
          }
          workshop_supplier_0x6ee00(&lStack_2a8);
          cVar3 = workshop_supplier_0xb9970(&lStack_2a8,auStack_2a0);
        }
        uVar30 = 0;
        uVar29 = uVar30;
        do {
          auStack_2b8[0] = 0;
          iVar6 = (int)uVar29;
          if (0 < (int)uVar10) {
            lStack_2a8 = 0;
            uVar29 = uVar30;
            do {
              lVar9 = lStack_2a8;
              iVar4 = (int)uVar29;
              if ((iVar4 != _DAT_1418a1740) &&
                 ((uVar14 = uStack_288, uVar15 = uVar30, uVar13 = uVar30, iVar6 != 0 ||
                  (piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,lStack_2a8),
                  uVar14 = uStack_288, *piVar12 != 0)))) {
                do {
                  iVar5 = (int)uVar13;
                  if ((iVar5 != _DAT_1418a1740) && ((int)uVar29 != iVar5)) {
                    if (iVar6 == 0) {
                      piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar15);
                      uVar14 = uStack_288;
                      if (*piVar12 != 0) {
LAB_1408c5d21:
                        workshop_supplier_0x1fa480(aiStack_d8);
                        FUN_1407dc570(&DAT_1424f70b8,uVar29,uVar13,aiStack_d8);
                        uVar13 = uVar30;
                        do {
                          if (aiStack_d8[uVar13] == _DAT_1418a1740) {
                            lVar9 = workshop_job_choice_constructor();
                            *(longlong **)(lVar9 + 0x40) = param_1;
                            *(int *)(lVar9 + 0x48) = (int)_DAT_1418a173c;
                            *(int *)(lVar9 + 0x80) = _DAT_1418a1740;
                            *(int *)(lVar9 + 0x90) = (int)uVar29;
                            *(int *)(lVar9 + 0x94) = iVar5;
                            if (iVar6 == 0) {
                              piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,lStack_2a8);
                              iVar4 = *piVar12;
                              piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar15);
                              if (*piVar12 < iVar4) {
                                piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar15);
                                iVar4 = *piVar12;
                              }
                              FUN_14052c130(iVar4,lVar9 + 0xb8);
                              workshop_supplier_0x6f560(lVar9 + 0xb8," available");
                              uVar29 = (ulonglong)auStack_2b8[0];
                            }
                            *(int *)(lVar9 + 0x38) = iVar6;
                            uVar14 = uStack_288;
                            lVar9 = lStack_2a8;
                            break;
                          }
                          uVar13 = uVar13 + 1;
                          uVar14 = uStack_288;
                        } while ((longlong)uVar13 < 7);
                      }
                    }
                    else if (((iVar6 != 1) ||
                             (piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,lVar9),
                             *piVar12 < 1)) ||
                            (piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar15),
                            uVar14 = uStack_288, *piVar12 < 1)) goto LAB_1408c5d21;
                  }
                  iVar4 = (int)uVar29;
                  uVar10 = uStack_288;
                  uVar15 = uVar15 + 1;
                  uVar13 = (ulonglong)(iVar5 + 1U);
                } while ((int)(iVar5 + 1U) < (int)uVar14);
              }
              auStack_2b8[0] = iVar4 + 1;
              uVar29 = (ulonglong)auStack_2b8[0];
              lStack_2a8 = lVar9 + 1;
            } while ((int)auStack_2b8[0] < (int)uVar10);
          }
          uVar29 = (ulonglong)(iVar6 + 1U);
        } while ((int)(iVar6 + 1U) < 2);
        workshop_supplier_0x65b20(alStack_280);
        FUN_1401fb180(auStack_208);
        workshop_supplier_0x67160(auStack_240);
        workshop_supplier_0x65b20(alStack_268);
      }
      else if ((_DAT_1418a173c == 0xf3) && (_DAT_1418a1740 != -1)) {
        uVar30 = 0;
        uVar7 = iVar6 - 1;
        uVar29 = uVar30;
        auStack_2a0[0] = uVar7;
        iVar6 = _DAT_1418a1740;
        do {
          auStack_2b8[0] = 0;
          iVar4 = (int)uVar29;
          if (0 < (int)uVar7) {
            lStack_2a8 = 0;
            uVar29 = uVar30;
            do {
              iVar5 = (int)uVar29;
              lVar9 = lStack_2a8;
              if ((iVar5 != iVar6) &&
                 (iVar32 = iVar5 + 1, uVar14 = uStack_288, lVar28 = lStack_2a8, iVar32 < (int)uVar10
                 )) {
                do {
                  lVar28 = lVar28 + 1;
                  if (iVar32 != iVar6) {
                    piVar12 = (int *)workshop_supplier_0x6f360(alStack_268);
                    if ((*piVar12 < 1) ||
                       (piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,lVar28), *piVar12 < 1
                       )) {
                      bVar33 = iVar4 == 0;
                    }
                    else {
                      bVar33 = iVar4 == 1;
                    }
                    uVar14 = uStack_288;
                    lVar9 = lStack_2a8;
                    iVar6 = _DAT_1418a1740;
                    if (!bVar33) {
                      workshop_supplier_0x1fa480(aiStack_d8);
                      FUN_1407dc570(&DAT_1424f70b8,uVar29,iVar32,aiStack_d8);
                      uVar15 = uVar30;
                      do {
                        if (aiStack_d8[uVar15] == _DAT_1418a1740) {
                          lVar9 = workshop_job_choice_constructor();
                          *(longlong **)(lVar9 + 0x40) = param_1;
                          *(undefined4 *)(lVar9 + 0x48) = 0xf3;
                          *(int *)(lVar9 + 0x78) = _DAT_1418a1740;
                          *(int *)(lVar9 + 0x90) = (int)uVar29;
                          *(int *)(lVar9 + 0x94) = iVar32;
                          if (iVar4 == 0) {
                            piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,lStack_2a8);
                            iVar6 = *piVar12;
                            piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,lVar28);
                            if (*piVar12 < iVar6) {
                              piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,lVar28);
                              iVar6 = *piVar12;
                            }
                            FUN_14052c130(iVar6,lVar9 + 0xb8);
                            workshop_supplier_0x6f560(lVar9 + 0xb8," available");
                            uVar29 = (ulonglong)auStack_2b8[0];
                          }
                          *(int *)(lVar9 + 0x38) = iVar4;
                          uVar14 = uStack_288;
                          lVar9 = lStack_2a8;
                          iVar6 = _DAT_1418a1740;
                          break;
                        }
                        uVar15 = uVar15 + 1;
                        uVar14 = uStack_288;
                        lVar9 = lStack_2a8;
                        iVar6 = _DAT_1418a1740;
                      } while ((longlong)uVar15 < 7);
                    }
                  }
                  iVar5 = (int)uVar29;
                  iVar32 = iVar32 + 1;
                  uVar10 = uStack_288;
                  uVar7 = auStack_2a0[0];
                } while (iVar32 < (int)uVar14);
              }
              auStack_2b8[0] = iVar5 + 1;
              uVar29 = (ulonglong)auStack_2b8[0];
              lStack_2a8 = lVar9 + 1;
            } while ((int)auStack_2b8[0] < (int)uVar7);
          }
          uVar29 = (ulonglong)(iVar4 + 1U);
        } while ((int)(iVar4 + 1U) < 2);
        workshop_supplier_0x65b20(alStack_268);
      }
      else if (_DAT_1418a172c - 9 < 3) {
        workshop_supplier_0x65b00(&uStack_f8);
        workshop_supplier_0x1fb050(auStack_208);
        uStack_154 = (undefined2)param_1[2];
        uStack_152 = *(undefined2 *)((longlong)param_1 + 0x1c);
        uStack_150 = (undefined2)param_1[4];
        if (_DAT_1418a172c == 9) {
          auStack_208[0] = 0x3a;
          uStack_180 = 10000;
          uStack_1f8 = 0x1423e5f90;
        }
        else if (_DAT_1418a172c == 0xb) {
          auStack_208[0] = 0x37;
          uStack_1f8 = 0x1423e5f48;
        }
        else {
          auStack_208[0] = 0x39;
          uStack_1fc = 0x40;
          uStack_180 = 15000;
          uStack_1f8 = 0x1423e5f78;
        }
        uStack_1ec = 2;
        uStack_1e8 = 1;
        uStack_156 = 1;
        plStack_138 = param_1;
        FUN_140a29630(auStack_208,&uStack_f8);
        workshop_supplier_0x65b00(auStack_240);
        FUN_14006f380(auStack_240,(longlong)iVar6);
        workshop_supplier_0xfb580(auStack_240);
        workshop_supplier_0x6f240(&uStack_f8,&lStack_2a8);
        workshop_supplier_0x6f230(&uStack_f8,&uStack_288);
        cVar3 = workshop_supplier_0xb9970(&lStack_2a8,&uStack_288);
        while (cVar3 == '\0') {
          puVar11 = (undefined8 *)workshop_supplier_0x6ee10(&lStack_2a8);
          iVar4 = (**(code **)(*(longlong *)*puVar11 + 0x6b0))();
          if (iVar4 != -1) {
            piVar12 = (int *)workshop_supplier_0x6f360(auStack_240,(longlong)iVar4);
            *piVar12 = *piVar12 + 1;
          }
          workshop_supplier_0x6ee00(&lStack_2a8);
          cVar3 = workshop_supplier_0xb9970(&lStack_2a8,&uStack_288);
        }
        workshop_supplier_0x65b00(alStack_280);
        FUN_14006f380(alStack_280,(longlong)iVar6);
        workshop_supplier_0xfb580(alStack_280);
        uVar15 = 0;
        uVar29 = uVar15;
        uVar30 = uVar15;
        if (0 < iVar6) {
          do {
            piVar12 = (int *)workshop_supplier_0x6f360(auStack_240,uVar29);
            iVar4 = (int)uVar30;
            uVar13 = uVar15;
            uVar31 = uVar15;
            if (*piVar12 != 0) {
              do {
                iVar5 = (int)uVar13;
                if ((iVar4 != iVar5) &&
                   (piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar31), *piVar12 != 0))
                {
                  piVar12 = (int *)workshop_supplier_0x6f360(auStack_240,uVar29);
                  iVar32 = *piVar12;
                  piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar31);
                  if (*piVar12 < iVar32) {
                    piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar31);
                    iVar32 = *piVar12;
                  }
                  workshop_supplier_0x1fa480(aiStack_d8);
                  FUN_1407dc570(&DAT_1424f70b8,uVar30,uVar13,aiStack_d8);
                  if ((((aiStack_d8[0] != -1) && (aiStack_d8[0] != iVar4)) &&
                      (aiStack_d8[0] != iVar5)) &&
                     (uStack_290 = (longlong)aiStack_d8[0],
                     piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,(longlong)aiStack_d8[0])
                     , *piVar12 < iVar32)) {
                    piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,uStack_290);
                    *piVar12 = iVar32;
                  }
                  if (((aiStack_d8[1] != -1) && (aiStack_d8[1] != iVar4)) &&
                     ((aiStack_d8[1] != iVar5 &&
                      (uStack_290 = (longlong)aiStack_d8[1],
                      piVar12 = (int *)workshop_supplier_0x6f360
                                                 (alStack_280,(longlong)aiStack_d8[1]),
                      *piVar12 < iVar32)))) {
                    piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,uStack_290);
                    *piVar12 = iVar32;
                  }
                  if (((aiStack_d8[2] != -1) && (aiStack_d8[2] != iVar4)) &&
                     ((aiStack_d8[2] != iVar5 &&
                      (uStack_290 = (longlong)aiStack_d8[2],
                      piVar12 = (int *)workshop_supplier_0x6f360
                                                 (alStack_280,(longlong)aiStack_d8[2]),
                      *piVar12 < iVar32)))) {
                    piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,uStack_290);
                    *piVar12 = iVar32;
                  }
                  if ((((aiStack_d8[3] != -1) && (aiStack_d8[3] != iVar4)) &&
                      (aiStack_d8[3] != iVar5)) &&
                     (uStack_290 = (longlong)aiStack_d8[3],
                     piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,(longlong)aiStack_d8[3])
                     , *piVar12 < iVar32)) {
                    piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,uStack_290);
                    *piVar12 = iVar32;
                  }
                  if (((aiStack_d8[4] != -1) && (aiStack_d8[4] != iVar4)) &&
                     ((aiStack_d8[4] != iVar5 &&
                      (uStack_290 = (longlong)aiStack_d8[4],
                      piVar12 = (int *)workshop_supplier_0x6f360
                                                 (alStack_280,(longlong)aiStack_d8[4]),
                      *piVar12 < iVar32)))) {
                    piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,uStack_290);
                    *piVar12 = iVar32;
                  }
                  if (((aiStack_d8[5] != -1) && (aiStack_d8[5] != iVar4)) &&
                     ((aiStack_d8[5] != iVar5 &&
                      (uStack_290 = (longlong)aiStack_d8[5],
                      piVar12 = (int *)workshop_supplier_0x6f360
                                                 (alStack_280,(longlong)aiStack_d8[5]),
                      *piVar12 < iVar32)))) {
                    piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,uStack_290);
                    *piVar12 = iVar32;
                  }
                  if ((((aiStack_d8[6] != -1) && (aiStack_d8[6] != iVar4)) &&
                      (aiStack_d8[6] != iVar5)) &&
                     (uStack_290 = (longlong)aiStack_d8[6],
                     piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,(longlong)aiStack_d8[6])
                     , *piVar12 < iVar32)) {
                    piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,uStack_290);
                    *piVar12 = iVar32;
                  }
                }
                uVar13 = (ulonglong)(iVar5 + 1U);
                uVar31 = uVar31 + 1;
              } while ((int)(iVar5 + 1U) < iVar6);
            }
            param_1 = plStack_2b0;
            uVar29 = uVar29 + 1;
            uVar30 = (ulonglong)(iVar4 + 1U);
          } while ((int)(iVar4 + 1U) < iVar6);
        }
        lVar9 = (longlong)iVar6;
        lStack_2a8 = lVar9;
        do {
          uVar30 = 0;
          auStack_2b8[0] = 0;
          iVar6 = (int)uVar15;
          uVar29 = uVar30;
          if (0 < lVar9) {
            do {
              uVar7 = (uint)uVar30;
              if (*(int *)(alStack_268[0] + uVar29 * 4) < 1) {
                bVar33 = iVar6 == 0;
              }
              else {
                bVar33 = iVar6 == 1;
              }
              if (!bVar33) {
                lVar28 = workshop_job_choice_constructor();
                *(longlong **)(lVar28 + 0x40) = param_1;
                if (_DAT_1418a172c == 9) {
                  *(undefined4 *)(lVar28 + 0x48) = 0xbf;
                }
                else {
                  uVar8 = 0xbe;
                  if (_DAT_1418a172c == 0xb) {
                    uVar8 = 0xf4;
                  }
                  *(undefined4 *)(lVar28 + 0x48) = uVar8;
                }
                *(uint *)(lVar28 + 0x80) = uVar7;
                *(undefined4 *)(lVar28 + 0x90) = 0xffffffff;
                *(uint *)(lVar28 + 0x94) = uVar7;
                if (iVar6 == 0) {
                  FUN_14006fa10(lVar28 + 0xb8,"At least ",9);
                  uVar8 = *(undefined4 *)(alStack_268[0] + uVar29 * 4);
                  workshop_supplier_0x6f690(aiStack_d8);
                  FUN_14052c2b0(uVar8,aiStack_d8);
                  workshop_supplier_0xb9d10(lVar28 + 0xb8,aiStack_d8);
                  FUN_14006f850(aiStack_d8);
                  FUN_14006fa10(lVar28 + 0xb8," dye available",0xe);
                  lVar9 = lStack_2a8;
                  uVar7 = auStack_2b8[0];
                }
                *(int *)(lVar28 + 0x38) = iVar6 * 2;
              }
              auStack_2b8[0] = uVar7 + 1;
              uVar30 = (ulonglong)auStack_2b8[0];
              uVar29 = uVar29 + 1;
            } while ((longlong)uVar29 < lVar9);
          }
          uVar15 = (ulonglong)(iVar6 + 1U);
        } while ((int)(iVar6 + 1U) < 2);
        iVar6 = 0;
        do {
          uVar30 = 0;
          auStack_2b8[0] = 0;
          uVar29 = uVar30;
          if (0 < lVar9) {
            do {
              uVar7 = (uint)uVar30;
              if (*(int *)(alStack_280[0] + uVar29 * 4) < 1) {
                bVar33 = iVar6 == 0;
              }
              else {
                bVar33 = iVar6 == 1;
              }
              if (!bVar33) {
                lVar9 = workshop_color_menu_constructor();
                *(longlong **)(lVar9 + 0x40) = param_1;
                if (_DAT_1418a172c == 9) {
                  *(undefined2 *)(lVar9 + 0x48) = 0xbf;
                }
                else if (_DAT_1418a172c == 0xb) {
                  *(undefined2 *)(lVar9 + 0x48) = 0xf4;
                }
                else {
                  *(undefined2 *)(lVar9 + 0x48) = 0xbe;
                }
                *(uint *)(lVar9 + 0x4c) = uVar7;
                *(undefined1 *)(lVar9 + 0x50) = 1;
                if (iVar6 == 0) {
                  FUN_14006fa10(lVar9 + 0x58,"At least ",9);
                  uVar8 = *(undefined4 *)(alStack_280[0] + uVar29 * 4);
                  workshop_supplier_0x6f690(aiStack_d8);
                  FUN_14052c2b0(uVar8,aiStack_d8);
                  workshop_supplier_0xb9d10(lVar9 + 0x58,aiStack_d8);
                  FUN_14006f850(aiStack_d8);
                  if (_DAT_1418a172c == 9) {
                    uVar10 = 0x14;
                    pcVar26 = " cloth/dye available";
                  }
                  else if (_DAT_1418a172c == 0xb) {
                    uVar10 = 0x16;
                    pcVar26 = " leather/dye available";
                  }
                  else {
                    uVar10 = 0x15;
                    pcVar26 = " thread/dye available";
                  }
                  FUN_14006fa10(lVar9 + 0x58,pcVar26,uVar10);
                  uVar7 = auStack_2b8[0];
                }
                *(int *)(lVar9 + 0x38) = iVar6 * 2 + 1;
                lVar9 = lStack_2a8;
              }
              auStack_2b8[0] = uVar7 + 1;
              uVar30 = (ulonglong)auStack_2b8[0];
              uVar29 = uVar29 + 1;
            } while ((longlong)uVar29 < lVar9);
          }
          iVar6 = iVar6 + 1;
        } while (iVar6 < 2);
        FUN_14006f750(alStack_280);
        FUN_14006f750(auStack_240);
        FUN_1401fb180(auStack_208);
        FUN_140066b70(&uStack_f8);
        FUN_14006f750(alStack_268);
      }
      else if (_DAT_1418a172c == 8) {
        workshop_supplier_0x65b00(alStack_280);
        FUN_14006f380(alStack_280,lVar9);
        workshop_supplier_0xfb580(alStack_280);
        uVar15 = 0;
        uVar29 = uVar15;
        uVar30 = uVar15;
        if (0 < iVar6 + -1) {
          do {
            uVar7 = (uint)uVar30;
            uVar13 = uVar29 + 1;
            uVar25 = uVar7 + 1;
            auStack_2a0[0] = uVar25;
            uStack_290 = uVar13;
            for (; (int)uVar25 < iVar6; uVar25 = uVar25 + 1) {
              piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar29);
              if ((0 < *piVar12) &&
                 (piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar13), 0 < *piVar12)) {
                workshop_supplier_0x1fa480(&uStack_f8);
                FUN_1407dc570(&DAT_1424f70b8,uVar30,uVar25,&uStack_f8);
                if ((uStack_f8 != uVar7) && ((uStack_f8 != uVar25 && (uStack_f8 != 0xffffffff)))) {
                  puVar16 = (uint *)workshop_supplier_0x6f360(alStack_268,uVar29);
                  auStack_2b8[0] = *puVar16;
                  piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar13);
                  if (*piVar12 < (int)auStack_2b8[0]) {
                    puVar16 = (uint *)workshop_supplier_0x6f360(alStack_268,uVar13);
                    auStack_2b8[0] = *puVar16;
                  }
                  piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,(longlong)(int)uStack_f8);
                  if (*piVar12 < (int)auStack_2b8[0]) {
                    puVar16 = (uint *)workshop_supplier_0x6f360
                                                (alStack_280,(longlong)(int)uStack_f8);
                    *puVar16 = auStack_2b8[0];
                  }
                }
                if (((uStack_f4 != uVar7) && (uStack_f4 != uVar25)) && (uStack_f4 != 0xffffffff)) {
                  puVar16 = (uint *)workshop_supplier_0x6f360(alStack_268,uVar29);
                  auStack_2b8[0] = *puVar16;
                  piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar13);
                  if (*piVar12 < (int)auStack_2b8[0]) {
                    puVar16 = (uint *)workshop_supplier_0x6f360(alStack_268,uVar13);
                    auStack_2b8[0] = *puVar16;
                  }
                  piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,(longlong)(int)uStack_f4);
                  if (*piVar12 < (int)auStack_2b8[0]) {
                    puVar16 = (uint *)workshop_supplier_0x6f360
                                                (alStack_280,(longlong)(int)uStack_f4);
                    *puVar16 = auStack_2b8[0];
                  }
                }
                if (((uStack_f0 != uVar7) && (uStack_f0 != uVar25)) && (uStack_f0 != 0xffffffff)) {
                  puVar16 = (uint *)workshop_supplier_0x6f360(alStack_268,uVar29);
                  auStack_2b8[0] = *puVar16;
                  piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar13);
                  if (*piVar12 < (int)auStack_2b8[0]) {
                    puVar16 = (uint *)workshop_supplier_0x6f360(alStack_268,uVar13);
                    auStack_2b8[0] = *puVar16;
                  }
                  piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,(longlong)(int)uStack_f0);
                  if (*piVar12 < (int)auStack_2b8[0]) {
                    puVar16 = (uint *)workshop_supplier_0x6f360
                                                (alStack_280,(longlong)(int)uStack_f0);
                    *puVar16 = auStack_2b8[0];
                  }
                }
                if (((uStack_ec != uVar7) && (uStack_ec != uVar25)) && (uStack_ec != 0xffffffff)) {
                  puVar16 = (uint *)workshop_supplier_0x6f360(alStack_268,uVar29);
                  auStack_2b8[0] = *puVar16;
                  piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar13);
                  if (*piVar12 < (int)auStack_2b8[0]) {
                    puVar16 = (uint *)workshop_supplier_0x6f360(alStack_268,uVar13);
                    auStack_2b8[0] = *puVar16;
                  }
                  piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,(longlong)(int)uStack_ec);
                  if (*piVar12 < (int)auStack_2b8[0]) {
                    puVar16 = (uint *)workshop_supplier_0x6f360
                                                (alStack_280,(longlong)(int)uStack_ec);
                    *puVar16 = auStack_2b8[0];
                  }
                }
                if (((uStack_e8 != uVar7) && (uStack_e8 != uVar25)) && (uStack_e8 != 0xffffffff)) {
                  puVar16 = (uint *)workshop_supplier_0x6f360(alStack_268,uVar29);
                  auStack_2b8[0] = *puVar16;
                  piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar13);
                  if (*piVar12 < (int)auStack_2b8[0]) {
                    puVar16 = (uint *)workshop_supplier_0x6f360(alStack_268,uVar13);
                    auStack_2b8[0] = *puVar16;
                  }
                  piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,(longlong)(int)uStack_e8);
                  if (*piVar12 < (int)auStack_2b8[0]) {
                    puVar16 = (uint *)workshop_supplier_0x6f360
                                                (alStack_280,(longlong)(int)uStack_e8);
                    *puVar16 = auStack_2b8[0];
                  }
                }
                if (((uStack_e4 != uVar7) && (uStack_e4 != uVar25)) && (uStack_e4 != 0xffffffff)) {
                  puVar16 = (uint *)workshop_supplier_0x6f360(alStack_268,uVar29);
                  auStack_2b8[0] = *puVar16;
                  piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar13);
                  if (*piVar12 < (int)auStack_2b8[0]) {
                    puVar16 = (uint *)workshop_supplier_0x6f360(alStack_268,uVar13);
                    auStack_2b8[0] = *puVar16;
                  }
                  piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,(longlong)(int)uStack_e4);
                  if (*piVar12 < (int)auStack_2b8[0]) {
                    puVar16 = (uint *)workshop_supplier_0x6f360
                                                (alStack_280,(longlong)(int)uStack_e4);
                    *puVar16 = auStack_2b8[0];
                  }
                }
                if (((uStack_e0 != uVar7) && (uStack_e0 != uVar25)) && (uStack_e0 != 0xffffffff)) {
                  puVar16 = (uint *)workshop_supplier_0x6f360(alStack_268,uVar29);
                  auStack_2b8[0] = *puVar16;
                  piVar12 = (int *)workshop_supplier_0x6f360(alStack_268,uVar13);
                  if (*piVar12 < (int)auStack_2b8[0]) {
                    puVar16 = (uint *)workshop_supplier_0x6f360(alStack_268,uVar13);
                    auStack_2b8[0] = *puVar16;
                  }
                  piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,(longlong)(int)uStack_e0);
                  if (*piVar12 < (int)auStack_2b8[0]) {
                    puVar16 = (uint *)workshop_supplier_0x6f360
                                                (alStack_280,(longlong)(int)uStack_e0);
                    *puVar16 = auStack_2b8[0];
                  }
                }
              }
              uVar13 = uVar13 + 1;
            }
            uVar29 = uStack_290;
            uVar30 = (ulonglong)auStack_2a0[0];
            param_1 = plStack_2b0;
          } while ((int)auStack_2a0[0] < iVar6 + -1);
        }
        do {
          uVar30 = 0;
          auStack_2b8[0] = 0;
          iVar4 = (int)uVar15;
          uVar29 = uVar30;
          if (0 < iVar6) {
            do {
              uVar7 = (uint)uVar30;
              piVar12 = (int *)workshop_supplier_0x6f360(alStack_280,uVar29);
              if (*piVar12 < 1) {
                bVar33 = iVar4 == 0;
              }
              else {
                bVar33 = iVar4 == 1;
              }
              if (!bVar33) {
                puVar11 = (undefined8 *)workshop_supplier_0x6f220(&DAT_1424f70b8,uVar29);
                cVar3 = FUN_14006fe80(*puVar11,"CLEAR");
                if (cVar3 == '\0') {
                  lVar9 = workshop_color_menu_constructor();
                  *(longlong **)(lVar9 + 0x40) = param_1;
                  *(undefined2 *)(lVar9 + 0x48) = 0xf3;
                  *(uint *)(lVar9 + 0x4c) = uVar7;
                  *(undefined1 *)(lVar9 + 0x50) = 1;
                  if (iVar4 == 0) {
                    workshop_supplier_0x6f560(lVar9 + 0x58,"At least ");
                    puVar17 = (undefined4 *)workshop_supplier_0x6f360(alStack_280,uVar29);
                    FUN_14052c130(*puVar17,lVar9 + 0x58);
                    workshop_supplier_0x6f560(lVar9 + 0x58," available");
                    uVar7 = auStack_2b8[0];
                  }
                  *(int *)(lVar9 + 0x38) = iVar4;
                }
              }
              auStack_2b8[0] = uVar7 + 1;
              uVar30 = (ulonglong)auStack_2b8[0];
              uVar29 = uVar29 + 1;
            } while ((int)auStack_2b8[0] < iVar6);
          }
          uVar15 = (ulonglong)(iVar4 + 1U);
        } while ((int)(iVar4 + 1U) < 2);
        workshop_supplier_0x65b20(alStack_280);
        workshop_supplier_0x65b20(alStack_268);
      }
      else {
        lVar9 = workshop_job_choice_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 0xbe;
        lVar9 = workshop_job_choice_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 0xbf;
        lVar9 = workshop_job_choice_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 0xf4;
        lVar9 = workshop_category_menu_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 9;
        *(undefined1 *)(lVar9 + 0x4c) = 1;
        lVar9 = workshop_category_menu_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 0xb;
        *(undefined1 *)(lVar9 + 0x4c) = 1;
        lVar9 = workshop_category_menu_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 10;
        *(undefined1 *)(lVar9 + 0x4c) = 1;
        lVar9 = workshop_category_menu_constructor();
        *(longlong **)(lVar9 + 0x40) = param_1;
        *(undefined4 *)(lVar9 + 0x48) = 8;
        *(undefined1 *)(lVar9 + 0x4c) = 1;
        workshop_task_availability_and_requirement(param_1);
        workshop_supplier_0x65b20(alStack_268);
      }
      goto LAB_1408cb47b;
    }
  }
  workshop_task_availability_and_requirement(param_1);
LAB_1408cb47b:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_2e8);
  return;
}


/* reference PE:6a70a6d9:02711000; job-caption; RVA 0xd032b0..0xd07ef4 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_job_caption
               (undefined8 param_1,undefined8 *param_2,ushort param_3,short param_4,short param_5,
               short param_6,int param_7,undefined8 *param_8,uint param_9,int param_10,uint param_11
               ,longlong param_12,undefined8 param_13,int param_14,int param_15)

{
  code *pcVar1;
  bool bVar2;
  short sVar3;
  int iVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  longlong lVar8;
  int iVar9;
  undefined1 *puVar10;
  int iVar11;
  undefined8 ****ppppuVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  char *pcVar15;
  longlong ****pppplVar16;
  undefined8 *puVar17;
  undefined8 uVar18;
  longlong ***ppplVar19;
  undefined8 *puVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  longlong *plVar23;
  ulonglong uVar24;
  undefined1 auStack_338 [32];
  uint uStack_318;
  undefined1 uStack_310;
  undefined2 uStack_308;
  short sStack_2f8;
  short sStack_2f6;
  longlong ***ppplStack_2f0;
  undefined8 uStack_2e8;
  longlong **pplStack_2e0;
  ulonglong uStack_2d8;
  undefined1 auStack_2d0 [32];
  undefined8 ***pppuStack_2b0;
  longlong lStack_2a8;
  ulonglong uStack_2a0;
  ulonglong uStack_298;
  undefined8 ***apppuStack_290 [2];
  undefined8 uStack_280;
  ulonglong uStack_278;
  undefined1 auStack_270 [32];
  undefined1 auStack_250 [32];
  undefined1 auStack_230 [32];
  undefined1 auStack_210 [32];
  undefined1 auStack_1f0 [32];
  undefined1 auStack_1d0 [32];
  undefined1 auStack_1b0 [32];
  undefined1 auStack_190 [32];
  undefined1 auStack_170 [32];
  undefined1 auStack_150 [32];
  undefined1 auStack_130 [32];
  undefined1 auStack_110 [32];
  undefined1 auStack_f0 [32];
  undefined1 auStack_d0 [32];
  undefined1 auStack_b0 [32];
  undefined1 auStack_90 [32];
  undefined1 auStack_70 [32];
  undefined1 auStack_50 [32];
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_338;
  sStack_2f8 = param_5;
  uVar22 = (ulonglong)param_10;
  uVar21 = (ulonglong)param_14;
  uVar24 = (ulonglong)param_15;
  uStack_2e8 = 0;
  iVar6 = 0;
  pplStack_2e0 = (longlong **)0x0;
  uStack_2d8 = 0xf;
  ppplStack_2f0 = (longlong ***)0x0;
  param_2[2] = 0;
  puVar13 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar13 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar13 = 0;
  puVar13 = _DAT_1424f7268;
  sStack_2f6 = param_4;
  if (0xf7 < param_3) goto override_jmp_140d0336a_case_133;
                    /* WARNING: Switch is manually overridden */
  switch(param_3) {
  case 0:
    pcVar15 = "Carve fortification";
    ppplVar19 = (longlong ***)0x13;
    break;
  case 1:
    pcVar15 = "Smooth wall";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 2:
    pcVar15 = "Smooth floor";
    ppplVar19 = (longlong ***)0xc;
    break;
  case 3:
    pcVar15 = "Detail wall";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 4:
    pcVar15 = "Detail floor";
    ppplVar19 = (longlong ***)0xc;
    break;
  case 5:
    pcVar15 = "Dig";
    ppplVar19 = (longlong ***)0x3;
    break;
  case 6:
    pcVar15 = "Carve upward staircase";
    ppplVar19 = (longlong ***)0x16;
    break;
  case 7:
    pcVar15 = "Carve downward staircase";
    ppplVar19 = (longlong ***)0x18;
    break;
  case 8:
    pcVar15 = "Carve up/down staircase";
    ppplVar19 = (longlong ***)0x17;
    break;
  case 9:
    pcVar15 = "Carve ramp";
    ppplVar19 = (longlong ***)0xa;
    break;
  case 10:
    pcVar15 = "Dig channel";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0xb:
    pcVar15 = "Fell tree";
    ppplVar19 = (longlong ***)0x9;
    break;
  case 0xc:
    pcVar15 = "Gather plants";
    ppplVar19 = (longlong ***)0xd;
    break;
  case 0xd:
    pcVar15 = "Remove construction";
    ppplVar19 = (longlong ***)0x13;
    break;
  case 0xe:
    pcVar15 = "Collect webs";
    ppplVar19 = (longlong ***)0xc;
    break;
  case 0xf:
    pcVar15 = "Bring item to depot";
    ppplVar19 = (longlong ***)0x13;
    break;
  case 0x10:
    pcVar15 = "Bring item to shop";
    ppplVar19 = (longlong ***)0x12;
    break;
  case 0x11:
    pcVar15 = "Eat";
    ppplVar19 = (longlong ***)0x3;
    break;
  case 0x12:
    pcVar15 = "Get provisions";
    ppplVar19 = (longlong ***)0xe;
    break;
  case 0x13:
  case 0x14:
    pcVar15 = "Drink";
    ppplVar19 = (longlong ***)0x5;
    break;
  case 0x15:
  case 0x16:
    pcVar15 = "Fill waterskin";
    ppplVar19 = (longlong ***)0xe;
    break;
  case 0x17:
    pcVar15 = "Sleep";
    ppplVar19 = (longlong ***)0x5;
    break;
  case 0x18:
    pcVar15 = "Collect sand";
    ppplVar19 = (longlong ***)0xc;
    break;
  case 0x19:
    pcVar15 = "Fish";
    ppplVar19 = (longlong ***)0x4;
    break;
  case 0x1a:
    pcVar15 = "Hunt";
    ppplVar19 = (longlong ***)0x4;
    break;
  case 0x1b:
    pcVar15 = "Hunt for small creature";
    ppplVar19 = (longlong ***)0x17;
    break;
  case 0x1c:
    pcVar15 = "Kidnap";
    ppplVar19 = (longlong ***)0x6;
    break;
  case 0x1d:
    pcVar15 = "Beat criminal";
    ppplVar19 = (longlong ***)0xd;
    break;
  case 0x1e:
    pcVar15 = "Starting fist fight";
    ppplVar19 = (longlong ***)0x13;
    break;
  case 0x1f:
    pcVar15 = "Collect taxes";
    ppplVar19 = (longlong ***)0xd;
    break;
  case 0x20:
    pcVar15 = "Guard tax collector";
    ppplVar19 = (longlong ***)0x13;
    break;
  case 0x21:
    pcVar15 = "Catch live land animal";
    ppplVar19 = (longlong ***)0x16;
    break;
  case 0x22:
    pcVar15 = "Catch live fish";
    ppplVar19 = (longlong ***)0xf;
    break;
  case 0x23:
    pcVar15 = "Return kill";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0x24:
    pcVar15 = "Store owned item";
    goto LAB_140d07e6c;
  case 0x25:
    pcVar15 = "Place item in tomb";
    ppplVar19 = (longlong ***)0x12;
    break;
  case 0x26:
    pcVar15 = "Store item in stockpile";
    ppplVar19 = (longlong ***)0x17;
    break;
  case 0x27:
    pcVar15 = "Store item in bag";
    ppplVar19 = (longlong ***)0x11;
    break;
  case 0x28:
    pcVar15 = "Store item in location";
    ppplVar19 = (longlong ***)0x16;
    break;
  case 0x29:
    pcVar15 = "Store weapon";
    ppplVar19 = (longlong ***)0xc;
    break;
  case 0x2a:
    pcVar15 = "Store armor";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0x2b:
    pcVar15 = "Store item in barrel";
    ppplVar19 = (longlong ***)0x14;
    break;
  case 0x2c:
    pcVar15 = "Store item in bin";
    ppplVar19 = (longlong ***)0x11;
    break;
  case 0x2d:
    pcVar15 = "Seek artifact";
    ppplVar19 = (longlong ***)0xd;
    break;
  case 0x2e:
    pcVar15 = "Seek infant";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0x2f:
  case 0x30:
    pcVar15 = "Go shopping";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0x31:
    pcVar15 = "Clean";
    ppplVar19 = (longlong ***)0x5;
    break;
  case 0x32:
    pcVar15 = "Rest";
    ppplVar19 = (longlong ***)0x4;
    break;
  case 0x33:
    pcVar15 = "Pickup equipment";
    goto LAB_140d07e6c;
  case 0x34:
    pcVar15 = "Dump item";
    ppplVar19 = (longlong ***)0x9;
    break;
  default:
    pcVar15 = "Strange mood";
    ppplVar19 = (longlong ***)0xc;
    break;
  case 0x42:
    pcVar15 = "Construct building";
    ppplVar19 = (longlong ***)0x12;
    break;
  case 0x43:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 != 0) {
      if ((*(int *)(lVar7 + 0x298) < 7) || ((*(byte *)(*(longlong *)(lVar7 + 0x290) + 6) & 2) == 0))
      {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (bVar2) {
        pcVar15 = " Portal";
        ppplVar19 = (longlong ***)0x7;
        break;
      }
    }
    pcVar15 = " door";
    ppplVar19 = (longlong ***)0x5;
    break;
  case 0x44:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " floodgate";
    ppplVar19 = (longlong ***)0xa;
    break;
  case 0x45:
    FUN_14006fa10(param_2,"Make",4);
    if ((199 < (ushort)(param_6 - 0x1a3U)) && ((param_11 & 3) == 0)) {
      workshop_supplier_0x6f560(param_2," ");
      uStack_308 = 0;
      uStack_310 = 1;
      uStack_318 = param_11;
      FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
      workshop_supplier_0xb9d10(param_2,&ppplStack_2f0);
    }
    pcVar15 = " bed";
    ppplVar19 = (longlong ***)0x4;
    break;
  case 0x46:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    if ((199 < (ushort)(param_6 - 0x1a3U)) && ((param_11 & 0x1003) == 0)) {
      workshop_supplier_0x6f560(param_2," throne");
      goto override_jmp_140d0336a_case_133;
    }
    pcVar15 = " chair";
    ppplVar19 = (longlong ***)0x6;
    break;
  case 0x47:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    if ((199 < (ushort)(param_6 - 0x1a3U)) && ((param_11 & 0x1003) == 0)) {
      cVar5 = FUN_14145bee0(0x1423d14f0,0x2f,param_6,param_7);
      if (cVar5 == '\0') {
        workshop_supplier_0x6f560(param_2," coffin");
      }
      else {
        workshop_supplier_0x6f560(param_2," sarcophagus");
      }
      goto override_jmp_140d0336a_case_133;
    }
    pcVar15 = " casket";
    ppplVar19 = (longlong ***)0x7;
    break;
  case 0x48:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " table";
    ppplVar19 = (longlong ***)0x6;
    break;
  case 0x49:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 != 0) {
      if ((*(int *)(lVar7 + 0x298) < 7) || ((*(byte *)(*(longlong *)(lVar7 + 0x290) + 6) & 2) == 0))
      {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (bVar2) {
        pcVar15 = " box";
        ppplVar19 = (longlong ***)0x4;
        break;
      }
    }
    if ((param_6 == 0) && (cVar5 = FUN_14145bee0(0x1423d14f0,0x2f,0,param_7), cVar5 == '\0')) {
      workshop_supplier_0x6f560(param_2," coffer");
    }
    else {
      workshop_supplier_0x6f560(param_2," chest");
    }
    goto override_jmp_140d0336a_case_133;
  case 0x4a:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " bag";
    ppplVar19 = (longlong ***)0x4;
    break;
  case 0x4b:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " bin";
    ppplVar19 = (longlong ***)0x4;
    break;
  case 0x4c:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " armor stand";
    ppplVar19 = (longlong ***)0xc;
    break;
  case 0x4d:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " weapon rack";
    ppplVar19 = (longlong ***)0xc;
    break;
  case 0x4e:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " cabinet";
    ppplVar19 = (longlong ***)0x8;
    break;
  case 0x4f:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " statue";
    ppplVar19 = (longlong ***)0x7;
    break;
  case 0x50:
    FUN_14006fa10(param_2,"Make ",5);
    if ((param_11 & 2) == 0) {
      lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
      if (lVar7 != 0) {
        if ((*(int *)(lVar7 + 0x298) < 8) ||
           ((*(byte *)(*(longlong *)(lVar7 + 0x290) + 7) & 0x10) == 0)) {
          bVar2 = false;
        }
        else {
          bVar2 = true;
        }
        if (bVar2) goto LAB_140d04b62;
      }
    }
    else {
LAB_140d04b62:
      FUN_14006fa10(param_2,"four ",5);
    }
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " blocks";
    ppplVar19 = (longlong ***)0x7;
    break;
  case 0x51:
    FUN_14006fa10(param_2,"Make raw ",9);
    goto LAB_140d046b5;
  case 0x52:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " crafts";
    ppplVar19 = (longlong ***)0x7;
    break;
  case 0x53:
    FUN_14006fa10(param_2,"Mint ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " coins";
    ppplVar19 = (longlong ***)0x6;
    break;
  case 0x54:
    if (param_6 == -1) {
      pcVar15 = "Cut gems";
      ppplVar19 = (longlong ***)0x8;
    }
    else {
      FUN_14006fa10(param_2,"Cut ",4);
      uStack_308 = 0;
      uStack_310 = 0;
      uStack_318 = param_11;
      FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
      pcVar15 = (char *)&ppplStack_2f0;
      ppplVar19 = (longlong ***)pplStack_2e0;
      if (0xf < uStack_2d8) {
        pcVar15 = (char *)ppplStack_2f0;
      }
    }
    break;
  case 0x55:
    if (param_6 != -1) {
      uVar18 = 4;
      pcVar15 = "Cut ";
LAB_140d046a9:
      FUN_14006fa10(param_2,pcVar15,uVar18);
      goto LAB_140d046b5;
    }
    pcVar15 = "Cut raw glass into gems";
    ppplVar19 = (longlong ***)0x17;
    break;
  case 0x56:
    FUN_14006fa10(param_2,"Encrust ",8);
    if ((param_9 >> 10 & 1) != 0) {
      FUN_14006fa10(param_2,"finished goods",0xe);
    }
    if ((param_9 & 4) != 0) {
      FUN_14006fa10(param_2,"furniture",9);
    }
    if ((param_9 & 0x40) != 0) {
      FUN_14006fa10(param_2,"ammo",4);
    }
    FUN_14006fa10(param_2," with ",6);
    if (param_6 != -1) goto LAB_140d046b5;
    pcVar15 = "cut gems";
    ppplVar19 = (longlong ***)0x8;
    break;
  case 0x57:
    FUN_14006fa10(param_2,"Encrust ",8);
    if ((param_9 >> 10 & 1) != 0) {
      FUN_14006fa10(param_2,"finished goods",0xe);
    }
    if ((param_9 & 4) != 0) {
      FUN_14006fa10(param_2,"furniture",9);
    }
    if ((param_9 & 0x40) != 0) {
      FUN_14006fa10(param_2,"ammo",4);
    }
    FUN_14006fa10(param_2," with ",6);
    if (param_6 != -1) goto LAB_140d046b5;
    pcVar15 = "cut glass";
    ppplVar19 = (longlong ***)0x9;
    break;
  case 0x58:
    pcVar15 = "Destroy building";
    goto LAB_140d07e6c;
  case 0x59:
    FUN_14006fa10(param_2,"Smelt ",6);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " ore";
    ppplVar19 = (longlong ***)0x4;
    break;
  case 0x5a:
    pcVar15 = "Melt a metal object";
    ppplVar19 = (longlong ***)0x13;
    break;
  case 0x5b:
    pcVar15 = "Extract metal strands";
    ppplVar19 = (longlong ***)0x15;
    break;
  case 0x5c:
    pcVar15 = "Plant seeds";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0x5d:
    pcVar15 = "Harvest plants";
    ppplVar19 = (longlong ***)0xe;
    break;
  case 0x5e:
    FUN_14006fa10(param_2,"Train ",6);
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0xf) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f690(auStack_90);
            FUN_141330c30(lVar7,auStack_90,0);
            workshop_supplier_0xb9d10(param_2,auStack_90);
            workshop_supplier_0x6f560(param_2," to hunt");
            FUN_14006f850(auStack_90);
          }
          break;
        }
      }
      goto override_jmp_140d0336a_case_133;
    }
    pcVar15 = "hunting animal";
    ppplVar19 = (longlong ***)0xe;
    break;
  case 0x5f:
    FUN_14006fa10(param_2,"Train ",6);
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0xf) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f690(auStack_70);
            FUN_141330c30(lVar7,auStack_70,0);
            workshop_supplier_0xb9d10(param_2,auStack_70);
            workshop_supplier_0x6f560(param_2," for war");
            FUN_14006f850(auStack_70);
          }
          break;
        }
      }
      goto override_jmp_140d0336a_case_133;
    }
    pcVar15 = "war animal";
    ppplVar19 = (longlong ***)0xa;
    break;
  case 0x60:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d06867:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d06867;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    FUN_14006fa10(param_2," ",1);
    pppplVar16 = (longlong ****)(*(longlong *)(_DAT_1424ecb28 + (longlong)sStack_2f8 * 8) + 0x68);
    goto LAB_140d05598;
  case 0x61:
    FUN_14006fa10(param_2,"Forge ",6);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " anvil";
    ppplVar19 = (longlong ***)0x6;
    break;
  case 0x62:
    FUN_14006fa10(param_2,"Make",4);
    if ((param_11 & 2) == 0) {
      FUN_14006fa10(param_2," ",1);
      uStack_308 = 0;
      uStack_310 = 1;
      uStack_318 = param_11;
      FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
      pppplVar16 = &ppplStack_2f0;
      if (0xf < uStack_2d8) {
        pppplVar16 = (longlong ****)ppplStack_2f0;
      }
      FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    }
    pcVar15 = " catapult parts";
    ppplVar19 = (longlong ***)0xf;
    break;
  case 99:
    FUN_14006fa10(param_2,"Make",4);
    if ((param_11 & 2) == 0) {
      FUN_14006fa10(param_2," ",1);
      uStack_308 = 0;
      uStack_310 = 1;
      uStack_318 = param_11;
      FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
      pppplVar16 = &ppplStack_2f0;
      if (0xf < uStack_2d8) {
        pppplVar16 = (longlong ****)ppplStack_2f0;
      }
      FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    }
    pcVar15 = " ballista parts";
    ppplVar19 = (longlong ***)0xf;
    break;
  case 100:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d06726:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d06726;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    sVar3 = sStack_2f8;
    if (((_DAT_14189c298 == 0) && (param_10 != -1)) && (param_10 != _DAT_14239367c)) {
      iVar6 = FUN_141360ec0(0x19,sStack_2f8,uVar22 & 0xffff);
      if (iVar6 == 1) {
        workshop_supplier_0x6f560(param_2,"small ");
      }
      else if (iVar6 == 2) {
        workshop_supplier_0x6f560(param_2,"large ");
      }
    }
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    FUN_14006fa10(param_2," ",1);
    pppplVar16 = (longlong ****)(*(longlong *)(_DAT_1424ece10 + (longlong)sVar3 * 8) + 0x68);
    goto LAB_140d05598;
  case 0x65:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d0643e:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d0643e;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    sVar3 = sStack_2f8;
    if (((_DAT_14189c298 == 0) && (param_10 != -1)) && (param_10 != _DAT_14239367c)) {
      iVar6 = FUN_141360ec0(0x1c,sStack_2f8,uVar22 & 0xffff);
      if (iVar6 == 1) {
        workshop_supplier_0x6f560(param_2,"small ");
      }
      else if (iVar6 == 2) {
        workshop_supplier_0x6f560(param_2,"large ");
      }
    }
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    FUN_14006fa10(param_2," ",1);
    pppplVar16 = (longlong ****)(*(longlong *)(_DAT_1424ecea0 + (longlong)sVar3 * 8) + 0x68);
    goto LAB_140d05598;
  case 0x66:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d0657f:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d0657f;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    sVar3 = sStack_2f8;
    if (((_DAT_14189c298 == 0) && (param_10 != -1)) && (param_10 != _DAT_14239367c)) {
      iVar6 = FUN_141360ec0(0x3c,sStack_2f8,uVar22 & 0xffff);
      if (iVar6 == 1) {
        workshop_supplier_0x6f560(param_2,"small ");
      }
      else if (iVar6 == 2) {
        workshop_supplier_0x6f560(param_2,"large ");
      }
    }
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    FUN_14006fa10(param_2," ",1);
    pppplVar16 = (longlong ****)(*(longlong *)(_DAT_1424eceb8 + (longlong)sVar3 * 8) + 0x68);
    goto LAB_140d05598;
  case 0x67:
    FUN_14006fa10(param_2,"Stud with ",10);
    goto LAB_140d046b5;
  case 0x68:
    pcVar15 = "Butcher an animal";
    ppplVar19 = (longlong ***)0x11;
    break;
  case 0x69:
    pcVar15 = "Prepare a raw fish";
    ppplVar19 = (longlong ***)0x12;
    break;
  case 0x6a:
    if ((ushort)(param_6 - 0x1a3U) < 200) {
      workshop_supplier_0x6f560(param_2,"Mill ");
      workshop_supplier_0x6f690(auStack_2d0);
      uStack_318 = CONCAT31(uStack_318._1_3_,1);
      FUN_140144d90(0x1424ec8f8,param_7,auStack_2d0,0);
      workshop_supplier_0xb9d10(param_2,auStack_2d0);
      FUN_14006f850(auStack_2d0);
      goto override_jmp_140d0336a_case_133;
    }
    pcVar15 = "Mill plants";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0x6b:
    FUN_14006fa10(param_2,"Bait trap with ",0xf);
    if (sStack_2f6 == 0x2c) {
      workshop_supplier_0x6f560(param_2,"gem");
    }
    else if (sStack_2f6 == 0x30) {
      workshop_supplier_0x6f560(param_2,"meat");
    }
    else if (sStack_2f6 == 0x31) {
      workshop_supplier_0x6f560(param_2,"fish");
    }
    goto override_jmp_140d0336a_case_133;
  case 0x6c:
    FUN_14006fa10(param_2,"Milk ",5);
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0xe) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f690(auStack_270);
            FUN_141330c30(lVar7,auStack_270,0);
            workshop_supplier_0xb9d10(param_2,auStack_270);
            FUN_14006f850(auStack_270);
            goto override_jmp_140d0336a_case_133;
          }
          break;
        }
      }
    }
    goto LAB_140d03556;
  case 0x6d:
    pcVar15 = "Make cheese";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0x6e:
    if ((ushort)(param_6 - 0x1a3U) < 200) {
      workshop_supplier_0x6f560(param_2,"Process ");
      workshop_supplier_0x6f690(auStack_2d0);
      uStack_318 = CONCAT31(uStack_318._1_3_,1);
      FUN_140144d90(0x1424ec8f8,param_7,auStack_2d0,0);
      workshop_supplier_0xb9d10(param_2,auStack_2d0);
      FUN_14006f850(auStack_2d0);
      goto override_jmp_140d0336a_case_133;
    }
    pcVar15 = "Process plants";
    ppplVar19 = (longlong ***)0xe;
    break;
  case 0x6f:
    if (param_6 != -1) {
      uVar18 = 7;
      pcVar15 = "Polish ";
      goto LAB_140d046a9;
    }
    pcVar15 = "Polish stones";
    ppplVar19 = (longlong ***)0xd;
    break;
  case 0x70:
    if ((ushort)(param_6 - 0x1a3U) < 200) {
      workshop_supplier_0x6f560(param_2,"Process ");
      workshop_supplier_0x6f690(auStack_2d0);
      uStack_318 = CONCAT31(uStack_318._1_3_,1);
      FUN_140144d90(0x1424ec8f8,param_7,auStack_2d0,0);
      workshop_supplier_0xb9d10(param_2,auStack_2d0);
      workshop_supplier_0x6f560(param_2," (vial)");
      FUN_14006f850(auStack_2d0);
      goto override_jmp_140d0336a_case_133;
    }
    pcVar15 = "Process plants (vial)";
    ppplVar19 = (longlong ***)0x15;
    break;
  case 0x71:
    if ((ushort)(param_6 - 0x1a3U) < 200) {
      workshop_supplier_0x6f560(param_2,"Process ");
      workshop_supplier_0x6f690(auStack_2d0);
      uStack_318 = CONCAT31(uStack_318._1_3_,1);
      FUN_140144d90(0x1424ec8f8,param_7,auStack_2d0,0);
      workshop_supplier_0xb9d10(param_2,auStack_2d0);
      workshop_supplier_0x6f560(param_2," (barrel)");
      FUN_14006f850(auStack_2d0);
      goto override_jmp_140d0336a_case_133;
    }
    pcVar15 = "Process plants (barrel)";
    ppplVar19 = (longlong ***)0x17;
    break;
  case 0x72:
    if (param_6 == 2) {
      workshop_supplier_0x6f560(param_2,"Prepare easy meal");
    }
    else if (param_6 == 3) {
      workshop_supplier_0x6f560(param_2,"Prepare fine meal");
    }
    else if (param_6 == 4) {
      workshop_supplier_0x6f560(param_2,"Prepare lavish meal");
    }
    goto override_jmp_140d0336a_case_133;
  case 0x73:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d078f2:
      if ((param_6 == 0) && (param_7 == -1)) goto LAB_140d078fc;
      if ((param_11 & 8) == 0) {
        pcVar15 = "Weave yarn into cloth";
        if ((param_11 >> 0xc & 1) == 0) {
          pcVar15 = "Weave thread into cloth";
        }
      }
      else {
        pcVar15 = "Weave thread into silk";
      }
      workshop_supplier_0x6f560(param_2,pcVar15);
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d078f2;
LAB_140d078fc:
      FUN_14006fa10(param_2,"Weave metal cloth",0x11);
    }
    if (param_9 == 0) goto override_jmp_140d0336a_case_133;
    pcVar15 = " (dyed only)";
    ppplVar19 = (longlong ***)0xc;
    break;
  case 0x74:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d05493:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d05493;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    FUN_14006fa10(param_2,"pair of ",8);
    sVar3 = sStack_2f8;
    if (((_DAT_14189c298 == 0) && (param_10 != -1)) && (param_10 != _DAT_14239367c)) {
      iVar6 = FUN_141360ec0(0x1d,sStack_2f8,uVar22 & 0xffff);
      if (iVar6 == 1) {
        workshop_supplier_0x6f560(param_2,"small ");
      }
      else if (iVar6 == 2) {
        workshop_supplier_0x6f560(param_2,"large ");
      }
    }
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    FUN_14006fa10(param_2," ",1);
    lVar7 = *(longlong *)(_DAT_1424ece58 + (longlong)sVar3 * 8);
    goto LAB_140d05591;
  case 0x75:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d05610:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d05610;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    FUN_14006fa10(param_2,"pair of ",8);
    sVar3 = sStack_2f8;
    if (((_DAT_14189c298 == 0) && (param_10 != -1)) && (param_10 != _DAT_14239367c)) {
      iVar6 = FUN_141360ec0(0x1a,sStack_2f8,uVar22 & 0xffff);
      if (iVar6 == 1) {
        workshop_supplier_0x6f560(param_2,"small ");
      }
      else if (iVar6 == 2) {
        workshop_supplier_0x6f560(param_2,"large ");
      }
    }
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    FUN_14006fa10(param_2," ",1);
    lVar7 = *(longlong *)(_DAT_1424ece70 + (longlong)sVar3 * 8);
    pcVar15 = (char *)(lVar7 + 0x88);
    ppplVar19 = *(longlong ****)(lVar7 + 0x98);
    if (0xf < *(ulonglong *)(lVar7 + 0xa0)) {
      pcVar15 = (char *)*(longlong *****)(lVar7 + 0x88);
    }
    break;
  case 0x76:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d0577b:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d0577b;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    FUN_14006fa10(param_2," ",1);
    pppplVar16 = (longlong ****)(*(longlong *)(_DAT_1424ece88 + (longlong)sStack_2f8 * 8) + 0x68);
    goto LAB_140d05598;
  case 0x77:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d05858:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d05858;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 != 0) {
      if ((*(int *)(lVar7 + 0x298) < 7) || ((*(byte *)(*(longlong *)(lVar7 + 0x290) + 6) & 2) == 0))
      {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (bVar2) {
        pcVar15 = " terrarium";
        ppplVar19 = (longlong ***)0xa;
        break;
      }
    }
    pcVar15 = " cage";
    ppplVar19 = (longlong ***)0x5;
    break;
  case 0x78:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d05962:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d05962;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    if ((param_11 & 2) == 0) {
      if ((((param_11 & 8) == 0) && (199 < (ushort)(param_6 - 0x1a3U))) &&
         ((param_11 & 0x1015) == 0)) {
        workshop_supplier_0x6f560(param_2," chain");
        goto override_jmp_140d0336a_case_133;
      }
      pcVar15 = " rope";
      ppplVar19 = (longlong ***)0x5;
    }
    else {
      pcVar15 = " chain";
      ppplVar19 = (longlong ***)0x6;
    }
    break;
  case 0x79:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d05a6e:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d05a6e;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    FUN_14006fa10(param_2,"three ",6);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    if ((param_11 & 0x10) == 0) {
      lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
      if (lVar7 != 0) {
        if ((*(int *)(lVar7 + 0x298) < 7) ||
           ((*(byte *)(*(longlong *)(lVar7 + 0x290) + 6) & 2) == 0)) {
          bVar2 = false;
        }
        else {
          bVar2 = true;
        }
        if (bVar2) {
          workshop_supplier_0x6f560(param_2," vials");
          goto override_jmp_140d0336a_case_133;
        }
      }
      workshop_supplier_0x6f560(param_2," flasks");
      goto override_jmp_140d0336a_case_133;
    }
    pcVar15 = " waterskins";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0x7a:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d05ba8:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d05ba8;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    FUN_14006fa10(param_2,"three ",6);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    if ((199 < (ushort)(param_6 - 0x1a3U)) && ((param_11 & 0x1003) == 0)) {
      if ((param_6 == 0) && (cVar5 = FUN_14145bee0(0x1423d14f0,0x2f,0,param_7), cVar5 == '\0')) {
        workshop_supplier_0x6f560(param_2," mugs");
      }
      else {
        workshop_supplier_0x6f560(param_2," goblets");
      }
      goto override_jmp_140d0336a_case_133;
    }
    pcVar15 = " cups";
    ppplVar19 = (longlong ***)0x5;
    break;
  case 0x7b:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d05ed5:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d05ed5;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " toy";
    ppplVar19 = (longlong ***)0x4;
    break;
  case 0x7c:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d05f95:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d05f95;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " animal trap";
    ppplVar19 = (longlong ***)0xc;
    break;
  case 0x7d:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d06055:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d06055;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " barrel";
    ppplVar19 = (longlong ***)0x7;
    break;
  case 0x7e:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d0621f:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d0621f;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " bucket";
    ppplVar19 = (longlong ***)0x7;
    break;
  case 0x7f:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " window";
    ppplVar19 = (longlong ***)0x7;
    break;
  case 0x80:
    pcVar15 = "Make totem";
    ppplVar19 = (longlong ***)0xa;
    break;
  case 0x81:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d06a96:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d06a96;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    if ((param_11 & 0x20) == 0) {
      uVar18 = 0xc;
      pcVar15 = "twenty-five ";
    }
    else {
      uVar18 = 5;
      pcVar15 = "five ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    FUN_14006fa10(param_2," ",1);
    lVar7 = *(longlong *)(_DAT_1424ece28 + (longlong)sStack_2f8 * 8);
LAB_140d05591:
    pppplVar16 = (longlong ****)(lVar7 + 0x88);
    goto LAB_140d05598;
  case 0x82:
    FUN_14006fa10(param_2,"Decorate with ",0xe);
LAB_140d046b5:
    uStack_308 = 0;
    uStack_310 = 0;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pcVar15 = (char *)&ppplStack_2f0;
    ppplVar19 = (longlong ***)pplStack_2e0;
    if (0xf < uStack_2d8) {
      pcVar15 = (char *)ppplStack_2f0;
    }
    break;
  case 0x83:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " backpack";
    ppplVar19 = (longlong ***)0x9;
    break;
  case 0x84:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " quiver";
    ppplVar19 = (longlong ***)0x7;
    break;
  case 0x85:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d06944:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d06944;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " ballista arrow head";
    ppplVar19 = (longlong ***)0x14;
    break;
  case 0x86:
    FUN_14006fa10(param_2,"Assemble ",9);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    FUN_14006fa10(param_2," ",1);
    pppplVar16 = (longlong ****)(*(longlong *)(_DAT_1424ece40 + (longlong)sStack_2f8 * 8) + 0x68);
    goto LAB_140d05598;
  case 0x87:
    pcVar15 = "Load catapult";
    ppplVar19 = (longlong ***)0xd;
    break;
  case 0x88:
    pcVar15 = "Load ballista";
    ppplVar19 = (longlong ***)0xd;
    break;
  case 0x89:
    pcVar15 = "Fire catapult";
    ppplVar19 = (longlong ***)0xd;
    break;
  case 0x8a:
    pcVar15 = "Fire ballista";
    ppplVar19 = (longlong ***)0xd;
    break;
  case 0x8b:
    FUN_14006fa10(param_2,"Make",4);
    FUN_14006fa10(param_2," ",1);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " mechanisms";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0x8c:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d06c2a:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d06c2a;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    lVar8 = (longlong)sStack_2f8;
    lVar7 = *(longlong *)(lVar8 * 8 + _DAT_1424ecb40);
    if (*(longlong *)(lVar7 + 0xb8) != 0) {
      puVar13 = (undefined8 *)(lVar7 + 0xa8);
      if (0xf < *(ulonglong *)(lVar7 + 0xc0)) {
        puVar13 = (undefined8 *)*puVar13;
      }
      FUN_14006fa10(param_2,puVar13,*(undefined8 *)(lVar7 + 0xb8));
      FUN_14006fa10(param_2," ",1);
    }
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    FUN_14006fa10(param_2," ",1);
    pppplVar16 = (longlong ****)(*(longlong *)(lVar8 * 8 + _DAT_1424ecb40) + 0x68);
    goto LAB_140d05598;
  case 0x8d:
    pcVar15 = "Load cage trap";
    ppplVar19 = (longlong ***)0xe;
    break;
  case 0x8e:
    pcVar15 = "Load stone trap";
    ppplVar19 = (longlong ***)0xf;
    break;
  case 0x8f:
    pcVar15 = "Load weapon trap";
    goto LAB_140d07e6c;
  case 0x90:
    pcVar15 = "Clean trap";
    ppplVar19 = (longlong ***)0xa;
    break;
  case 0x91:
    FUN_14006fa10(param_2,"Encrust ",8);
    if ((param_9 >> 10 & 1) != 0) {
      FUN_14006fa10(param_2,"finished goods",0xe);
    }
    if ((param_9 & 4) != 0) {
      FUN_14006fa10(param_2,"furniture",9);
    }
    if ((param_9 & 0x40) != 0) {
      FUN_14006fa10(param_2,"ammo",4);
    }
    FUN_14006fa10(param_2," with ",6);
    if (param_6 != -1) goto LAB_140d046b5;
    pcVar15 = "polished stones";
    ppplVar19 = (longlong ***)0xf;
    break;
  case 0x92:
    pcVar15 = "Link a building to trigger";
    ppplVar19 = (longlong ***)0x1a;
    break;
  case 0x93:
    pcVar15 = "Pull the lever";
    ppplVar19 = (longlong ***)0xe;
    break;
  case 0x94:
    goto override_jmp_140d0336a_case_133;
  case 0x95:
    if ((ushort)(param_6 - 0x1a3U) < 200) {
      workshop_supplier_0x6f560(param_2,"Extract from ");
      workshop_supplier_0x6f690(auStack_2d0);
      uStack_318 = CONCAT31(uStack_318._1_3_,1);
      FUN_140144d90(0x1424ec8f8,param_7,auStack_2d0,0);
      workshop_supplier_0xb9d10(param_2,auStack_2d0);
      FUN_14006f850(auStack_2d0);
      goto override_jmp_140d0336a_case_133;
    }
    pcVar15 = "Extract from plants";
    ppplVar19 = (longlong ***)0x13;
    break;
  case 0x96:
    pcVar15 = "Extract from raw fish";
    ppplVar19 = (longlong ***)0x15;
    break;
  case 0x97:
    pcVar15 = "Extract from land animal";
    ppplVar19 = (longlong ***)0x18;
    break;
  case 0x98:
    pcVar15 = "Tame a small animal";
    ppplVar19 = (longlong ***)0x13;
    break;
  case 0x99:
    FUN_14006fa10(param_2,"Tame ",5);
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0xf) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f690(auStack_f0);
            FUN_141330c30(lVar7,auStack_f0,0);
            workshop_supplier_0xb9d10(param_2,auStack_f0);
            FUN_14006f850(auStack_f0);
          }
          break;
        }
      }
      goto override_jmp_140d0336a_case_133;
    }
    goto LAB_140d038ee;
  case 0x9a:
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0x14) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f560(param_2,"Chain ");
            workshop_supplier_0x6f690(auStack_170);
            FUN_141330c30(lVar7,auStack_170,0);
            workshop_supplier_0xb9d10(param_2,auStack_170);
            FUN_14006f850(auStack_170);
            goto override_jmp_140d0336a_case_133;
          }
          break;
        }
      }
    }
    pcVar15 = "Put in chains";
    ppplVar19 = (longlong ***)0xd;
    break;
  case 0x9b:
    FUN_14006fa10(param_2,"Unchain",7);
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0x14) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f560(param_2," ");
            workshop_supplier_0x6f690(auStack_110);
            FUN_141330c30(lVar7,auStack_110,0);
            workshop_supplier_0xb9d10(param_2,auStack_110);
            FUN_14006f850(auStack_110);
          }
          break;
        }
      }
    }
    goto override_jmp_140d0336a_case_133;
  case 0x9c:
    pcVar15 = "Unchain pet";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0x9d:
    FUN_14006fa10(param_2,"Release ",8);
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0x14) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f690(auStack_1f0);
            FUN_141330c30(lVar7,auStack_1f0,0);
            workshop_supplier_0xb9d10(param_2,auStack_1f0);
            FUN_14006f850(auStack_1f0);
            goto override_jmp_140d0336a_case_133;
          }
          break;
        }
      }
    }
    goto LAB_140d038ee;
  case 0x9e:
    pcVar15 = "Release pet";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0x9f:
    pcVar15 = "Release small creature";
    ppplVar19 = (longlong ***)0x16;
    break;
  case 0xa0:
    pcVar15 = "Handle small creature";
    ppplVar19 = (longlong ***)0x15;
    break;
  case 0xa1:
    FUN_14006fa10(param_2,"Handle ",7);
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0x14) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f690(auStack_230);
            FUN_141330c30(lVar7,auStack_230,0);
            workshop_supplier_0xb9d10(param_2,auStack_230);
            FUN_14006f850(auStack_230);
            goto override_jmp_140d0336a_case_133;
          }
          break;
        }
      }
    }
    goto LAB_140d038ee;
  case 0xa2:
    FUN_14006fa10(param_2,"Cage ",5);
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0x14) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f690(auStack_1d0);
            FUN_141330c30(lVar7,auStack_1d0,0);
            workshop_supplier_0xb9d10(param_2,auStack_1d0);
            FUN_14006f850(auStack_1d0);
            goto override_jmp_140d0336a_case_133;
          }
          break;
        }
      }
    }
    goto LAB_140d038ee;
  case 0xa3:
    pcVar15 = "Cage small animal";
    ppplVar19 = (longlong ***)0x11;
    break;
  case 0xa4:
    pcVar15 = "Recover wounded";
    ppplVar19 = (longlong ***)0xf;
    break;
  case 0xa5:
    pcVar15 = "Diagnose patient";
    goto LAB_140d07e6c;
  case 0xa6:
    pcVar15 = "Immobilize break";
    goto LAB_140d07e6c;
  case 0xa7:
    pcVar15 = "Dress wound";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0xa8:
    pcVar15 = "Clean patient";
    ppplVar19 = (longlong ***)0xd;
    break;
  case 0xa9:
    pcVar15 = "Surgery";
    ppplVar19 = (longlong ***)0x7;
    break;
  case 0xaa:
    pcVar15 = "Suture";
    ppplVar19 = (longlong ***)0x6;
    break;
  case 0xab:
    pcVar15 = "Set bone";
    ppplVar19 = (longlong ***)0x8;
    break;
  case 0xac:
    pcVar15 = "Place in traction";
    ppplVar19 = (longlong ***)0x11;
    break;
  case 0xad:
    pcVar15 = "Drain aquarium";
    ppplVar19 = (longlong ***)0xe;
    break;
  case 0xae:
    pcVar15 = "Fill aquarium";
    ppplVar19 = (longlong ***)0xd;
    break;
  case 0xaf:
    pcVar15 = "Fill pond";
    ppplVar19 = (longlong ***)0x9;
    break;
  case 0xb0:
  case 0xb2:
    pcVar15 = "Give water";
    ppplVar19 = (longlong ***)0xa;
    break;
  case 0xb1:
  case 0xb3:
    pcVar15 = "Give food";
    ppplVar19 = (longlong ***)0x9;
    break;
  case 0xb4:
    pcVar15 = "Recover pet";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0xb5:
    FUN_14006fa10(param_2,"Pit/pond ",9);
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0x14) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f690(auStack_1b0);
            FUN_141330c30(lVar7,auStack_1b0,0);
            workshop_supplier_0xb9d10(param_2,auStack_1b0);
            FUN_14006f850(auStack_1b0);
            goto override_jmp_140d0336a_case_133;
          }
          break;
        }
      }
    }
    goto LAB_140d038ee;
  case 0xb6:
    pcVar15 = "Pit/pond small animal";
    ppplVar19 = (longlong ***)0x15;
    break;
  case 0xb7:
    FUN_14006fa10(param_2,"Slaughter ",10);
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0x1a) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f690(auStack_150);
            FUN_141330c30(lVar7,auStack_150,0);
            workshop_supplier_0xb9d10(param_2,auStack_150);
            FUN_14006f850(auStack_150);
            goto override_jmp_140d0336a_case_133;
          }
          break;
        }
      }
    }
    goto LAB_140d03556;
  case 0xb8:
    pcVar15 = "Make charcoal";
    ppplVar19 = (longlong ***)0xd;
    break;
  case 0xb9:
    pcVar15 = "Make ash";
    ppplVar19 = (longlong ***)0x8;
    break;
  case 0xba:
    pcVar15 = "Make lye";
    ppplVar19 = (longlong ***)0x8;
    break;
  case 0xbb:
    pcVar15 = "Make potash from lye";
    ppplVar19 = (longlong ***)0x14;
    break;
  case 0xbc:
    pcVar15 = "Fertilize field";
    ppplVar19 = (longlong ***)0xf;
    break;
  case 0xbd:
    pcVar15 = "Make potash from ash";
    ppplVar19 = (longlong ***)0x14;
    break;
  case 0xbe:
    if (param_10 == -1) {
      workshop_supplier_0x6f560(param_2,"Dye thread");
      goto override_jmp_140d0336a_case_133;
    }
    if ((param_14 != -1) && (param_15 != -1)) {
      workshop_supplier_0x6f560(param_2,"Tint ");
      workshop_supplier_0xb9d10(param_2,*(longlong *)(_DAT_1424f70b8 + uVar21 * 8) + 0x50);
      pcVar15 = " thread ";
      goto LAB_140d07597;
    }
    FUN_14006fa10(param_2,"Dye thread ",0xb);
    pppplVar16 = (longlong ****)(*(longlong *)(_DAT_1424f70b8 + uVar22 * 8) + 0x50);
LAB_140d05598:
    pcVar15 = (char *)pppplVar16;
    ppplVar19 = pppplVar16[2];
    if ((longlong ***)0xf < pppplVar16[3]) {
      pcVar15 = (char *)*pppplVar16;
    }
    break;
  case 0xbf:
    if (param_10 == -1) {
      workshop_supplier_0x6f560(param_2,"Dye cloth");
      goto override_jmp_140d0336a_case_133;
    }
    if ((param_14 == -1) || (param_15 == -1)) {
      workshop_supplier_0x6f560(param_2,"Dye cloth ");
      workshop_supplier_0xb9d10(param_2,*(longlong *)(_DAT_1424f70b8 + uVar22 * 8) + 0x50);
      goto override_jmp_140d0336a_case_133;
    }
    workshop_supplier_0x6f560(param_2,"Tint ");
    workshop_supplier_0xb9d10(param_2,*(longlong *)(_DAT_1424f70b8 + uVar21 * 8) + 0x50);
    pcVar15 = " cloth ";
LAB_140d07597:
    workshop_supplier_0x6f560(param_2,pcVar15);
    workshop_supplier_0xb9d10(param_2,*(longlong *)(_DAT_1424f70b8 + uVar22 * 8) + 0x50);
    workshop_supplier_0x6f560(param_2," using ");
    workshop_supplier_0xb9d10(param_2,*(longlong *)(_DAT_1424f70b8 + uVar24 * 8) + 0x50);
    workshop_supplier_0x6f560(param_2," dye");
    goto override_jmp_140d0336a_case_133;
  case 0xc0:
    FUN_14006fa10(param_2,"Sew ",4);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " image";
    ppplVar19 = (longlong ***)0x6;
    break;
  case 0xc1:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d06115:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d06115;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 != 0) {
      if ((*(int *)(lVar7 + 0x298) < 7) || ((*(byte *)(*(longlong *)(lVar7 + 0x290) + 6) & 2) == 0))
      {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (bVar2) {
        pcVar15 = " tube";
        ppplVar19 = (longlong ***)0x5;
        break;
      }
    }
    pcVar15 = " pipe section";
    ppplVar19 = (longlong ***)0xd;
    break;
  case 0xc2:
    pcVar15 = "Operate pump";
    ppplVar19 = (longlong ***)0xc;
    break;
  case 0xc3:
    pcVar15 = "Manage work orders";
    ppplVar19 = (longlong ***)0x12;
    break;
  case 0xc4:
    pcVar15 = "Update stockpile records";
    ppplVar19 = (longlong ***)0x18;
    break;
  case 0xc5:
    pcVar15 = "Trade at depot";
    ppplVar19 = (longlong ***)0xe;
    break;
  case 0xc6:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " hatch cover";
    ppplVar19 = (longlong ***)0xc;
    break;
  case 199:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " grate";
    ppplVar19 = (longlong ***)0x6;
    break;
  case 200:
    pcVar15 = "Remove stairs/ramps";
    ppplVar19 = (longlong ***)0x13;
    break;
  case 0xc9:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " quern";
    ppplVar19 = (longlong ***)0x6;
    break;
  case 0xca:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " millstone";
    ppplVar19 = (longlong ***)0xa;
    break;
  case 0xcb:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " splint";
    ppplVar19 = (longlong ***)0x7;
    break;
  case 0xcc:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " crutch";
    ppplVar19 = (longlong ***)0x7;
    break;
  case 0xcd:
    pcVar15 = "Make traction bench";
    ppplVar19 = (longlong ***)0x13;
    break;
  case 0xce:
    pcVar15 = "Clean self";
    ppplVar19 = (longlong ***)0xa;
    break;
  case 0xcf:
    pcVar15 = "Bring crutch";
    ppplVar19 = (longlong ***)0xc;
    break;
  case 0xd0:
    pcVar15 = "Apply cast";
    ppplVar19 = (longlong ***)0xa;
    break;
  case 0xd1:
    puVar20 = param_8;
    if (0xf < (ulonglong)param_8[3]) {
      puVar20 = (undefined8 *)*param_8;
    }
    lVar7 = param_8[2];
    uVar21 = _DAT_1424f7270 - (longlong)_DAT_1424f7268 >> 3;
    puVar17 = _DAT_1424f7268;
    if (uVar21 != 0) {
      do {
        plVar23 = (longlong *)*puVar17;
        plVar14 = plVar23;
        if (0xf < (ulonglong)plVar23[3]) {
          plVar14 = (longlong *)*plVar23;
        }
        if ((lVar7 == plVar23[2]) &&
           (iVar11 = workshop_supplier_0x153ae14(puVar20,plVar14,lVar7), iVar11 == 0)) {
          if (puVar13[iVar6] != 0) {
            FUN_14006f5d0(apppuStack_290,puVar13[iVar6] + 0x20);
            FUN_14052d650(apppuStack_290);
            ppppuVar12 = apppuStack_290;
            if (0xf < uStack_278) {
              ppppuVar12 = (undefined8 ****)apppuStack_290[0];
            }
            FUN_14006fa10(param_2,ppppuVar12,uStack_280);
            FUN_14006f850(apppuStack_290);
            goto override_jmp_140d0336a_case_133;
          }
          break;
        }
        iVar6 = iVar6 + 1;
        puVar17 = puVar17 + 1;
      } while ((ulonglong)(longlong)iVar6 < uVar21);
    }
    pcVar15 = "Reaction";
    ppplVar19 = (longlong ***)0x8;
    break;
  case 0xd2:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " slab";
    ppplVar19 = (longlong ***)0x5;
    break;
  case 0xd3:
    if (((param_10 != -1) && (lVar7 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar7 != 0)) &&
       (iVar11 = (int)lVar7 + -1, -1 < iVar11)) {
      do {
        iVar9 = iVar11 + iVar6 >> 1;
        lVar7 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar9 * 8);
        if (*(int *)(lVar7 + 0xe0) == param_10) {
          if (lVar7 != 0) {
            if (*(char *)(lVar7 + 0xaa) == '\0') {
              lVar8 = FUN_140073b70(0x1423e50b0,*(undefined4 *)(lVar7 + 0xd8));
              if (lVar8 == 0) {
                workshop_supplier_0x6f690(auStack_2d0);
                FUN_140aa3bd0(*(undefined2 *)(lVar7 + 2),auStack_2d0,0,*(undefined2 *)(lVar7 + 4));
                workshop_supplier_0xb9d10(param_2,auStack_2d0);
                puVar10 = auStack_2d0;
              }
              else {
                workshop_supplier_0x6f690(auStack_b0);
                FUN_141330c30(lVar8,auStack_b0,0);
                workshop_supplier_0xb9d10(param_2,auStack_b0);
                puVar10 = auStack_b0;
              }
            }
            else {
              workshop_supplier_0x6f690(auStack_d0);
              FUN_140a94030(lVar7 + 0x38,auStack_d0);
              workshop_supplier_0xb9d10(param_2,auStack_d0);
              puVar10 = auStack_d0;
            }
            FUN_14006f850(puVar10);
            workshop_supplier_0x6f560(param_2," (engrave memorial)");
            goto override_jmp_140d0336a_case_133;
          }
          break;
        }
        iVar4 = iVar9 + -1;
        if (*(int *)(lVar7 + 0xe0) < param_10) {
          iVar4 = iVar11;
          iVar6 = iVar9 + 1;
        }
        iVar11 = iVar4;
      } while (iVar6 <= iVar11);
    }
    pcVar15 = "Engrave memorial slab";
    ppplVar19 = (longlong ***)0x15;
    break;
  case 0xd4:
    FUN_14006fa10(param_2,"Shear ",6);
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0x1b) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f690(auStack_250);
            FUN_141330c30(lVar7,auStack_250,0);
            workshop_supplier_0xb9d10(param_2,auStack_250);
            FUN_14006f850(auStack_250);
            goto override_jmp_140d0336a_case_133;
          }
          break;
        }
      }
    }
    goto LAB_140d03556;
  case 0xd5:
    pcVar15 = "Spin thread";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0xd6:
    FUN_14006fa10(param_2,"Pen/pasture ",0xc);
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0x14) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f690(auStack_190);
            FUN_141330c30(lVar7,auStack_190,0);
            workshop_supplier_0xb9d10(param_2,auStack_190);
            FUN_14006f850(auStack_190);
            goto override_jmp_140d0336a_case_133;
          }
          break;
        }
      }
    }
LAB_140d038ee:
    pcVar15 = "a large animal";
    ppplVar19 = (longlong ***)0xe;
    break;
  case 0xd7:
    pcVar15 = "Pen/pasture small animal";
    ppplVar19 = (longlong ***)0x18;
    break;
  case 0xd8:
    lVar7 = FUN_1414add70(0x1423d14f0,param_6,param_7);
    if (lVar7 == 0) {
LAB_140d05ce4:
      uVar18 = 5;
      pcVar15 = "Make ";
    }
    else {
      if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d05ce4;
      uVar18 = 6;
      pcVar15 = "Forge ";
    }
    FUN_14006fa10(param_2,pcVar15,uVar18);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    iVar6 = (int)(_DAT_1424ecb78 - _DAT_1424ecb70 >> 3) + -1;
    lVar7 = (longlong)iVar6;
    if (-1 < iVar6) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ecb70 + lVar7 * 8) + 0x28) == sStack_2f8) {
          lVar7 = *(longlong *)(_DAT_1424ecb70 + (longlong)iVar6 * 8);
          FUN_14006fa10(param_2," ",1);
          if (lVar7 == 0) goto LAB_140d05d98;
          plVar23 = (longlong *)(lVar7 + 0x68);
          pppuStack_2b0 = (undefined8 ***)0x0;
          lStack_2a8 = 0;
          uStack_2a0 = 0;
          uStack_298 = 0;
          uVar21 = *(ulonglong *)(lVar7 + 0x78);
          if (0xf < *(ulonglong *)(lVar7 + 0x80)) {
            plVar23 = (longlong *)*plVar23;
          }
          if (0x7fffffffffffffff < uVar21) {
                    /* WARNING: Subroutine does not return */
            FUN_140065890();
          }
          if (uVar21 < 0x10) {
            uStack_298 = 0xf;
            pppuStack_2b0 = (undefined8 ***)*plVar23;
            lStack_2a8 = plVar23[1];
            uStack_2a0 = uVar21;
          }
          else {
            uVar24 = uVar21 | 0xf;
            uVar22 = 0x7fffffffffffffff;
            if ((uVar24 < 0x8000000000000000) && (uVar22 = uVar24, uVar24 < 0x16)) {
              uVar22 = 0x16;
            }
            pppuStack_2b0 = (undefined8 ***)FUN_1400707d0(uVar22 + 1);
            uStack_2a0 = uVar21;
            uStack_298 = uVar22;
            workshop_supplier_0x153aa78(pppuStack_2b0,plVar23,uVar21 + 1);
          }
          ppppuVar12 = &pppuStack_2b0;
          if (0xf < uStack_298) {
            ppppuVar12 = (undefined8 ****)pppuStack_2b0;
          }
          FUN_14006fa10(param_2,ppppuVar12,uStack_2a0);
          FUN_14006f850(&pppuStack_2b0);
          goto override_jmp_140d0336a_case_133;
        }
        iVar6 = iVar6 + -1;
        lVar7 = lVar7 + -1;
      } while (-1 < lVar7);
    }
    FUN_14006fa10(param_2," ",1);
LAB_140d05d98:
    pcVar15 = "tool";
    ppplVar19 = (longlong ***)0x4;
    break;
  case 0xd9:
    pcVar15 = "Collect clay";
    ppplVar19 = (longlong ***)0xc;
    break;
  case 0xda:
    pcVar15 = "Install colony in hive";
    ppplVar19 = (longlong ***)0x16;
    break;
  case 0xdb:
    pcVar15 = "Collect hive products";
    ppplVar19 = (longlong ***)0x15;
    break;
  case 0xdc:
    pcVar15 = "Cause trouble";
    ppplVar19 = (longlong ***)0xd;
    break;
  case 0xdd:
  case 0xef:
    pcVar15 = "No job";
    ppplVar19 = (longlong ***)0x6;
    break;
  case 0xde:
    pcVar15 = "Report crime";
    ppplVar19 = (longlong ***)0xc;
    break;
  case 0xdf:
    pcVar15 = "Execute criminal";
LAB_140d07e6c:
    ppplVar19 = (longlong ***)0x10;
    break;
  case 0xe0:
    FUN_14006fa10(param_2,"Train ",6);
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0xf) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f690(auStack_50);
            FUN_141330c30(lVar7,auStack_50,0);
            workshop_supplier_0xb9d10(param_2,auStack_50);
            FUN_14006f850(auStack_50);
          }
          break;
        }
      }
      goto override_jmp_140d0336a_case_133;
    }
    goto LAB_140d03556;
  case 0xe1:
    pcVar15 = "Carve track";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0xe2:
    pcVar15 = "Push track vehicle";
    ppplVar19 = (longlong ***)0x12;
    break;
  case 0xe3:
    pcVar15 = "Place track vehicle";
    ppplVar19 = (longlong ***)0x13;
    break;
  case 0xe4:
    pcVar15 = "Store item in vehicle";
    ppplVar19 = (longlong ***)0x15;
    break;
  case 0xe5:
    FUN_14006fa10(param_2,"Geld ",5);
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0x3b) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f690(auStack_130);
            FUN_141330c30(lVar7,auStack_130,0);
            workshop_supplier_0xb9d10(param_2,auStack_130);
            FUN_14006f850(auStack_130);
            goto override_jmp_140d0336a_case_133;
          }
          break;
        }
      }
    }
LAB_140d03556:
    pcVar15 = "animal";
    ppplVar19 = (longlong ***)0x6;
    break;
  case 0xe6:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " figurine";
    ppplVar19 = (longlong ***)0x9;
    break;
  case 0xe7:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " amulet";
    ppplVar19 = (longlong ***)0x7;
    break;
  case 0xe8:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " scepter";
    ppplVar19 = (longlong ***)0x8;
    break;
  case 0xe9:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " crown";
    ppplVar19 = (longlong ***)0x6;
    break;
  case 0xea:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " ring";
    ppplVar19 = (longlong ***)0x5;
    break;
  case 0xeb:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " earring";
    ppplVar19 = (longlong ***)0x8;
    break;
  case 0xec:
    FUN_14006fa10(param_2,"Make ",5);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " bracelet";
    ppplVar19 = (longlong ***)0x9;
    break;
  case 0xed:
    FUN_14006fa10(param_2,"Make large ",0xb);
    uStack_308 = 0;
    uStack_310 = 1;
    uStack_318 = param_11;
    FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
    pppplVar16 = &ppplStack_2f0;
    if (0xf < uStack_2d8) {
      pppplVar16 = (longlong ****)ppplStack_2f0;
    }
    FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    pcVar15 = " gem";
    ppplVar19 = (longlong ***)0x4;
    break;
  case 0xee:
    pcVar15 = "Put item on display";
    ppplVar19 = (longlong ***)0x13;
    break;
  case 0xf0:
    FUN_14006fa10(param_2,"Interrogate ",0xc);
    if (param_12 != 0) {
      puVar20 = *(undefined8 **)(param_12 + 0xb8);
      for (puVar13 = *(undefined8 **)(param_12 + 0xb0); puVar13 < puVar20; puVar13 = puVar13 + 1) {
        iVar6 = (**(code **)(*(longlong *)*puVar13 + 0x10))();
        if (iVar6 == 0x45) {
          lVar7 = (**(code **)(*(longlong *)*puVar13 + 0x20))();
          if (lVar7 != 0) {
            workshop_supplier_0x6f690(auStack_210);
            FUN_141330c30(lVar7,auStack_210,0);
            workshop_supplier_0xb9d10(param_2,auStack_210);
            FUN_14006f850(auStack_210);
            goto override_jmp_140d0336a_case_133;
          }
          break;
        }
      }
    }
    pcVar15 = "subject";
    ppplVar19 = (longlong ***)0x7;
    break;
  case 0xf1:
    pcVar15 = "No activity";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0xf2:
    pcVar15 = "Store squad equipment";
    ppplVar19 = (longlong ***)0x15;
    break;
  case 0xf3:
    FUN_14006fa10(param_2,"Mix ",4);
    if ((-1 < param_7) &&
       ((ulonglong)(longlong)param_7 < (ulonglong)(_DAT_1424f70c0 - _DAT_1424f70b8 >> 3))) {
      workshop_supplier_0xb9d10
                (param_2,*(longlong *)(_DAT_1424f70b8 + (longlong)param_7 * 8) + 0x50);
      workshop_supplier_0x6f560(param_2," ");
    }
    FUN_14006fa10(param_2,"dye",3);
    if ((param_14 != -1) && (param_15 != -1)) {
      workshop_supplier_0x6f560(param_2," using ");
      if ((-1 < param_14) && (uVar21 < (ulonglong)(_DAT_1424f70c0 - _DAT_1424f70b8 >> 3))) {
        workshop_supplier_0xb9d10(param_2,*(longlong *)(_DAT_1424f70b8 + uVar21 * 8) + 0x50);
      }
      workshop_supplier_0x6f560(param_2," and ");
      if ((-1 < param_15) && (uVar24 < (ulonglong)(_DAT_1424f70c0 - _DAT_1424f70b8 >> 3))) {
        workshop_supplier_0xb9d10(param_2,*(longlong *)(_DAT_1424f70b8 + uVar24 * 8) + 0x50);
      }
    }
    goto override_jmp_140d0336a_case_133;
  case 0xf4:
    if (param_10 != -1) {
      if ((param_14 != -1) && (param_15 != -1)) {
        workshop_supplier_0x6f560(param_2,"Tint ");
        workshop_supplier_0xb9d10(param_2,*(longlong *)(_DAT_1424f70b8 + uVar21 * 8) + 0x50);
        pcVar15 = " leather ";
        goto LAB_140d07597;
      }
      workshop_supplier_0x6f560(param_2,"Dye leather ");
      pppplVar16 = (longlong ****)(*(longlong *)(_DAT_1424f70b8 + uVar22 * 8) + 0x50);
      goto LAB_140d05598;
    }
    pcVar15 = "Dye leather";
    ppplVar19 = (longlong ***)0xb;
    break;
  case 0xf5:
    FUN_14006fa10(param_2,"Make",4);
    if ((param_11 & 2) == 0) {
      FUN_14006fa10(param_2," ",1);
      uStack_308 = 0;
      uStack_310 = 1;
      uStack_318 = param_11;
      FUN_1414d1920(0x1423d14f0,&ppplStack_2f0,param_6,param_7);
      pppplVar16 = &ppplStack_2f0;
      if (0xf < uStack_2d8) {
        pppplVar16 = (longlong ****)ppplStack_2f0;
      }
      FUN_14006fa10(param_2,pppplVar16,pplStack_2e0);
    }
    pcVar15 = " bolt thrower parts";
    ppplVar19 = (longlong ***)0x13;
    break;
  case 0xf6:
    pcVar15 = "Load bolt thrower";
    ppplVar19 = (longlong ***)0x11;
    break;
  case 0xf7:
    pcVar15 = "Fire bolt thrower";
    ppplVar19 = (longlong ***)0x11;
  }
  FUN_14006fa10(param_2,pcVar15,ppplVar19);
override_jmp_140d0336a_case_133:
  if (0xf < uStack_2d8) {
    uVar21 = uStack_2d8 + 1;
    pppplVar16 = (longlong ****)ppplStack_2f0;
    if (0xfff < uVar21) {
      uVar21 = uStack_2d8 + 0x28;
      pppplVar16 = (longlong ****)ppplStack_2f0[-1];
      if (0x1f < (ulonglong)((longlong)ppplStack_2f0 + (-8 - (longlong)pppplVar16))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    workshop_supplier_0x1539680(pppplVar16,uVar21);
  }
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_338);
  return;
}


/* reference PE:6a70a6d9:02711000; material-menu-caption; RVA 0x14d1920..0x14d1d79 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_material_menu_caption
               (undefined8 param_1,undefined8 *param_2,short param_3,int param_4,uint param_5,
               char param_6,short param_7)

{
  code *pcVar1;
  int iVar2;
  undefined8 *puVar3;
  longlong lVar4;
  int iVar5;
  undefined8 ****ppppuVar6;
  char *pcVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong *plVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  int iVar13;
  longlong lVar14;
  undefined1 auStack_98 [32];
  undefined8 ***pppuStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  
  uStack_58 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  uVar9 = 0;
  param_2[2] = 0;
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar3 = 0;
  if (param_4 == -1) {
    if ((param_5 & 1) != 0) {
      FUN_14006fa10(param_2,"plant",5);
      goto LAB_1414d1d5b;
    }
    if ((param_5 >> 0xc & 1) != 0) {
      FUN_14006fa10(param_2,"yarn",4);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 0x82) != 0) {
      uVar12 = 6;
      if (param_6 == '\0') {
        uVar12 = 4;
      }
      pcVar7 = "wooden";
      if (param_6 == '\0') {
        pcVar7 = "wood";
      }
      FUN_14006fa10(param_2,pcVar7,uVar12);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 4) != 0) {
      FUN_14006fa10(param_2,"cloth",5);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 8) != 0) {
      FUN_14006fa10(param_2,"silk",4);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 0x20) != 0) {
      FUN_14006fa10(param_2,"bone",4);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 0x10) != 0) {
      FUN_14006fa10(param_2,"leather",7);
      goto LAB_1414d1d5b;
    }
    if ((param_5 & 0x40) != 0) {
      FUN_14006fa10(param_2,"shell",5);
      goto LAB_1414d1d5b;
    }
    if ((param_5 >> 8 & 1) != 0) {
      FUN_14006fa10(param_2,"soap",4);
      goto LAB_1414d1d5b;
    }
    if ((param_5 >> 9 & 1) != 0) {
      FUN_14006fa10(param_2,"ivory/tooth",0xb);
      goto LAB_1414d1d5b;
    }
    if ((param_5 >> 10 & 1) != 0) {
      FUN_14006fa10(param_2,"horn",4);
      goto LAB_1414d1d5b;
    }
    if ((param_5 >> 0xb & 1) != 0) {
      FUN_14006fa10(param_2,"pearl",5);
      goto LAB_1414d1d5b;
    }
  }
  if (((((ushort)(param_3 - 0xdbU) < 200) &&
       (lVar14 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar14 != 0)) && (param_4 != -1)) &&
     (iVar13 = (int)lVar14 + -1, uVar8 = uVar9, -1 < iVar13)) {
    do {
      iVar5 = iVar13 + (int)uVar8 >> 1;
      lVar14 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar5 * 8);
      if (*(int *)(lVar14 + 0xe0) == param_4) {
        if ((lVar14 != 0) && (*(char *)(lVar14 + 0xaa) != '\0')) {
          uStack_70 = 0;
          uStack_68 = 0;
          uStack_60 = 0xf;
          pppuStack_78 = (undefined8 ****)0x0;
          if (((*(longlong *)(lVar14 + 0x130) == 0) ||
              ((lVar4 = *(longlong *)(*(longlong *)(lVar14 + 0x130) + 0x58), lVar4 == 0 ||
               (*(int *)(lVar4 + 0x30) == -1)))) || (lVar4 = FUN_140072570(0x1424e7ce8), lVar4 == 0)
             ) {
            lVar14 = lVar14 + 0x38;
          }
          else {
            lVar14 = FUN_140c3a4f0(lVar4);
          }
          uVar8 = 0xf;
          if ((lVar14 != 0) && (*(char *)(lVar14 + 0x72) != '\0')) {
            FUN_140a946e0(lVar14,&pppuStack_78,1,0);
            uVar8 = uStack_60;
            uVar9 = uStack_68;
          }
          ppppuVar6 = &pppuStack_78;
          if (0xf < uVar8) {
            ppppuVar6 = (undefined8 ****)pppuStack_78;
          }
          FUN_14006fa10(param_2,ppppuVar6,uVar9);
          FUN_14006fa10(param_2,"\'s ",3);
          if (0xf < uStack_60) {
            uVar9 = uStack_60 + 1;
            ppppuVar6 = (undefined8 ****)pppuStack_78;
            if (0xfff < uVar9) {
              uVar9 = uStack_60 + 0x28;
              ppppuVar6 = (undefined8 ****)pppuStack_78[-1];
              if (0x1f < (ulonglong)((longlong)pppuStack_78 + (-8 - (longlong)ppppuVar6))) {
                _invalid_parameter_noinfo_noreturn();
                pcVar1 = (code *)swi(3);
                (*pcVar1)();
                return;
              }
            }
            workshop_supplier_0x1539680(ppppuVar6,uVar9);
          }
        }
        break;
      }
      iVar2 = iVar5 + -1;
      if (*(int *)(lVar14 + 0xe0) < param_4) {
        uVar8 = (ulonglong)(iVar5 + 1);
        iVar2 = iVar13;
      }
      iVar13 = iVar2;
    } while ((int)uVar8 <= iVar13);
  }
  lVar14 = workshop_requirement_material_category(param_1,param_3,param_4);
  if (lVar14 == 0) {
    FUN_14006fa10(param_2,"unknown material",0x10);
  }
  else {
    if (*(longlong *)(lVar14 + 0x530) != 0) {
      plVar10 = (longlong *)(lVar14 + 0x520);
      if (0xf < *(ulonglong *)(lVar14 + 0x538)) {
        plVar10 = (longlong *)*plVar10;
      }
      FUN_14006fa10(param_2,plVar10,*(undefined8 *)(lVar14 + 0x530));
      FUN_14006fa10(param_2," ",1);
    }
    lVar4 = (longlong)param_7 * 0x20 + 0x178;
    if (param_6 == '\0') {
      lVar4 = (longlong)param_7 * 0x20 + 0xb8;
    }
    puVar11 = (undefined8 *)(lVar4 + lVar14);
    puVar3 = puVar11 + 2;
    if (0xf < (ulonglong)puVar11[3]) {
      puVar11 = (undefined8 *)*puVar11;
    }
    FUN_14006fa10(param_2,puVar11,*puVar3);
  }
LAB_1414d1d5b:
  FUN_141539660(uStack_58 ^ (ulonglong)auStack_98);
  return;
}


/* reference PE:6a70a6d9:02711000; job-item-requirement; RVA 0xa2adb0..0xa2c538 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_job_item_requirement(ushort *param_1,undefined8 *param_2,short param_3)

{
  ushort uVar1;
  int *piVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  undefined8 ****ppppuVar8;
  undefined8 *puVar9;
  undefined8 ****ppppuVar10;
  ushort *puVar11;
  ushort *puVar12;
  undefined8 *puVar13;
  longlong *plVar14;
  char *pcVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  int *piVar18;
  uint uVar19;
  undefined8 uVar20;
  bool bVar21;
  undefined1 auStack_f8 [32];
  undefined4 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_a8;
  undefined1 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  short sStack_88;
  undefined8 ***pppuStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 ***pppuStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  
  uStack_40 = _DAT_14189c040 ^ (ulonglong)auStack_f8;
  param_2[2] = 0;
  puVar13 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar13 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar13 = 0;
  sStack_88 = param_3;
  if (1 < param_3) {
    uVar19 = (uint)param_3;
    if (*param_1 < 0x5b) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140a2c548)[(short)*param_1]) {
      case 0:
        if (0x95 < uVar19) {
          uVar19 = uVar19 / 0x96;
        }
        break;
      case 1:
        if (14999 < uVar19) {
          uVar19 = uVar19 / 15000;
        }
        break;
      case 2:
        if (9999 < uVar19) {
          uVar19 = uVar19 / 10000;
        }
      }
    }
    if ((int)uVar19 < 1) {
      uVar19 = 1;
    }
    FUN_14052c130(uVar19,param_2);
    FUN_1400b9b80(param_2,0x20);
  }
  iVar6 = *(int *)(param_1 + 0x44);
  if (1 < iVar6) {
    uVar1 = *param_1;
    if (uVar1 == 0x39) {
      bVar21 = iVar6 == 15000;
LAB_140a2aece:
      if (!bVar21) goto LAB_140a2aee5;
    }
    else {
      if (uVar1 == 0x3a) {
        bVar21 = iVar6 == 10000;
        goto LAB_140a2aece;
      }
      if ((uVar1 != 0x5a) || (iVar6 != 10000)) goto LAB_140a2aee5;
    }
    FUN_14006fa10(param_2,"unused ",7);
  }
LAB_140a2aee5:
  if ((param_1[6] & 1) != 0) {
    FUN_14006fa10(param_2,"improvable ",0xb);
  }
  if ((param_1[6] & 2) != 0) {
    FUN_14006fa10(param_2,"butcherable ",0xc);
  }
  if ((param_1[6] & 4) != 0) {
    FUN_14006fa10(param_2,"millable ",9);
  }
  if ((param_1[6] & 8) != 0) {
    FUN_14006fa10(param_2,"possibly buriable ",0x12);
  }
  if ((param_1[6] & 0x10) != 0) {
    FUN_14006fa10(param_2,"unrotten ",9);
  }
  if ((param_1[6] & 0x20) != 0) {
    FUN_14006fa10(param_2,"undisturbed ",0xc);
  }
  cVar5 = (char)*(uint *)(param_1 + 6);
  if ((*(uint *)(param_1 + 6) & 0x40) != 0) {
    FUN_14006fa10(param_2,"collected ",10);
    cVar5 = (char)*(undefined4 *)(param_1 + 6);
  }
  if ((*(int *)(param_1 + 4) == -1) && (cVar5 < '\0')) {
    FUN_14006fa10(param_2,"sharpenable ",0xc);
  }
  if ((*(uint *)(param_1 + 6) & 0x100) != 0) {
    FUN_14006fa10(param_2,"murdered ",9);
  }
  if ((*(uint *)(param_1 + 6) & 0x400) != 0) {
    FUN_14006fa10(param_2,"empty ",6);
  }
  if ((*(uint *)(param_1 + 6) & 0x800) != 0) {
    FUN_14006fa10(param_2,"processable ",0xc);
  }
  if ((*(uint *)(param_1 + 6) & 0x2000) != 0) {
    FUN_14006fa10(param_2,"cookable ",9);
  }
  if ((*(uint *)(param_1 + 6) & 0x100000) != 0) {
    FUN_14006fa10(param_2,"solid ",6);
  }
  if ((*(uint *)(param_1 + 6) & 0x4000) != 0) {
    FUN_14006fa10(param_2,"extract-bearing plant ",0x16);
  }
  if ((*(uint *)(param_1 + 6) & 0x8000) != 0) {
    FUN_14006fa10(param_2,"extract-bearing fish ",0x15);
  }
  if ((*(uint *)(param_1 + 6) & 0x10000) != 0) {
    FUN_14006fa10(param_2,"extract-bearing small creature ",0x1f);
  }
  if ((*(uint *)(param_1 + 6) & 0x20000) != 0) {
    FUN_14006fa10(param_2,"processable (to vial) ",0x16);
  }
  if ((*(uint *)(param_1 + 6) & 0x80000) != 0) {
    FUN_14006fa10(param_2,"processable (to barrel) ",0x18);
  }
  if ((*(uint *)(param_1 + 6) & 0x200000) != 0) {
    FUN_14006fa10(param_2,"tameable small creature ",0x18);
  }
  if ((*(uint *)(param_1 + 6) & 0x400000) != 0) {
    FUN_14006fa10(param_2,"nearby ",7);
  }
  if ((*(uint *)(param_1 + 6) & 0x800000) != 0) {
    FUN_14006fa10(param_2,"sand-bearing ",0xd);
  }
  if ((*(uint *)(param_1 + 6) & 0x1000000) != 0) {
    FUN_14006fa10(param_2,"glass ",6);
  }
  if (*(int *)(param_1 + 6) < 0) {
    FUN_14006fa10(param_2,"lye-bearing ",0xc);
  }
  if ((*(uint *)(param_1 + 6) & 0x2000000) != 0) {
    FUN_14006fa10(param_2,"milk ",5);
  }
  if ((*(uint *)(param_1 + 6) & 0x4000000) != 0) {
    FUN_14006fa10(param_2,"milkable ",9);
  }
  if ((*(uint *)(param_1 + 6) & 0x8000000) != 0) {
    FUN_14006fa10(param_2,"finished good ",0xe);
  }
  if ((*(uint *)(param_1 + 6) & 0x10000000) != 0) {
    FUN_14006fa10(param_2,"ammo ",5);
  }
  if ((*(uint *)(param_1 + 6) & 0x20000000) != 0) {
    FUN_14006fa10(param_2,"furniture ",10);
  }
  if ((param_1[0xe] & 1) != 0) {
    iVar6 = *(int *)(param_1 + 0x56);
    if ((-1 < iVar6) && (iVar6 < (int)(_DAT_1424f70c0 - _DAT_1424f70b8 >> 3))) {
      lVar7 = *(longlong *)(_DAT_1424f70b8 + (longlong)iVar6 * 8);
      puVar13 = (undefined8 *)(lVar7 + 0x50);
      if (0xf < *(ulonglong *)(lVar7 + 0x68)) {
        puVar13 = (undefined8 *)*puVar13;
      }
      FUN_14006fa10(param_2,puVar13,*(undefined8 *)(lVar7 + 0x60));
      FUN_14006fa10(param_2," ",1);
    }
    FUN_14006fa10(param_2,"dye ",4);
  }
  if ((param_1[0xe] & 2) != 0) {
    FUN_14006fa10(param_2,"dyeable ",8);
  }
  if ((*(uint *)(param_1 + 0xe) & 0x80000) != 0) {
    FUN_14006fa10(param_2,"totemable ",10);
  }
  if ((param_1[0xe] & 0x10) != 0) {
    FUN_14006fa10(param_2,"glass-making ",0xd);
  }
  if ((param_1[0xe] & 4) != 0) {
    FUN_14006fa10(param_2,"dyed ",5);
  }
  uVar19 = *(uint *)(param_1 + 0xe);
  if ((uVar19 >> 10 & 1) != 0) {
    FUN_14006fa10(param_2,"melt-designated ",0x10);
    uVar19 = *(uint *)(param_1 + 0xe);
  }
  if ((*(int *)(param_1 + 4) == -1) && ((uVar19 >> 9 & 1) != 0)) {
    FUN_14006fa10(param_2,"deep material ",0xe);
  }
  if ((param_1[0xe] & 8) != 0) {
    FUN_14006fa10(param_2,"sewn-imageless ",0xf);
  }
  if ((param_1[0xe] & 0x20) != 0) {
    FUN_14006fa10(param_2,"screw ",6);
  }
  if (*(int *)(param_1 + 4) == -1) {
    if ((param_1[0xe] & 0x80) != 0) {
      FUN_14006fa10(param_2,"fire-safe ",10);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x100) != 0) {
      FUN_14006fa10(param_2,"magma-safe ",0xb);
    }
    if ((param_1[0xe] & 0x40) != 0) {
      FUN_14006fa10(param_2,"building material ",0x12);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x800) != 0) {
      FUN_14006fa10(param_2,"non-economic ",0xd);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x4000) != 0) {
      FUN_14006fa10(param_2,"plant ",6);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x8000) != 0) {
      FUN_14006fa10(param_2,"silk ",5);
    }
    if (*(int *)(param_1 + 0xe) < 0) {
      FUN_14006fa10(param_2,"yarn ",5);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x10000) != 0) {
      FUN_14006fa10(param_2,"leather ",8);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x20000) != 0) {
      FUN_14006fa10(param_2,"bone ",5);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x40000000) != 0) {
      FUN_14006fa10(param_2,"hair/wool ",10);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x40000) != 0) {
      FUN_14006fa10(param_2,"shell ",6);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x100000) != 0) {
      FUN_14006fa10(param_2,"horn ",5);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x200000) != 0) {
      FUN_14006fa10(param_2,"pearl ",6);
    }
  }
  if ((*(uint *)(param_1 + 0xe) & 0x400000) != 0) {
    FUN_14006fa10(param_2,"plaster-containing ",0x13);
  }
  if (*(int *)(param_1 + 4) == -1) {
    if ((*(uint *)(param_1 + 0xe) & 0x1000000) != 0) {
      FUN_14006fa10(param_2,"soap ",5);
    }
    if ((*(uint *)(param_1 + 0xe) & 0x4000000) != 0) {
      FUN_14006fa10(param_2,"ivory/tooth ",0xc);
    }
  }
  if ((*(uint *)(param_1 + 0xe) & 0x8000000) != 0) {
    FUN_14006fa10(param_2,"lye/milk-free ",0xe);
  }
  if ((*(uint *)(param_1 + 0xe) & 0x10000000) != 0) {
    FUN_14006fa10(param_2,"blunt ",6);
  }
  if ((*(uint *)(param_1 + 0xe) & 0x20000000) != 0) {
    FUN_14006fa10(param_2,"unengraved ",0xb);
  }
  if ((param_1[0x12] & 1) != 0) {
    FUN_14006fa10(param_2,"unimproved ",0xb);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x800) != 0) {
    FUN_14006fa10(param_2,"written-on ",0xb);
  }
  if ((param_1[0x12] & 4) != 0) {
    FUN_14006fa10(param_2,"non-absorbent ",0xe);
  }
  if ((param_1[0x12] & 0x80) != 0) {
    FUN_14006fa10(param_2,"food storage ",0xd);
  }
  if ((param_1[0x12] & 8) != 0) {
    FUN_14006fa10(param_2,"non-pressed ",0xc);
  }
  if (*(int *)(param_1 + 4) == -1) {
    if ((*(uint *)(param_1 + 0x12) & 0x80000) != 0) {
      FUN_14006fa10(param_2,"woven ",6);
    }
    if ((param_1[0x12] & 0x40) != 0) {
      FUN_14006fa10(param_2,"hard ",5);
    }
    if ((*(uint *)(param_1 + 0x12) & 0x100) != 0) {
      FUN_14006fa10(param_2,"metal ",6);
    }
    if ((*(uint *)(param_1 + 0x12) & 0x200) != 0) {
      FUN_14006fa10(param_2,"sand ",5);
    }
  }
  if ((*(uint *)(param_1 + 0x12) & 0x1000) != 0) {
    FUN_14006fa10(param_2,"edged ",6);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x2000) != 0) {
    FUN_14006fa10(param_2,"on-ground ",10);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x4000) != 0) {
    FUN_14006fa10(param_2,"divine ",7);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x8000) != 0) {
    FUN_14006fa10(param_2,"artifact ",9);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x40000) != 0) {
    FUN_14006fa10(param_2,"non-artifact ",0xd);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x10000) != 0) {
    FUN_14006fa10(param_2,"wooden ",7);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x20000) != 0) {
    FUN_14006fa10(param_2,"stone ",6);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x100000) != 0) {
    FUN_14006fa10(param_2,"gem ",4);
  }
  if ((*(uint *)(param_1 + 0x12) & 0x400000) != 0) {
    FUN_14006fa10(param_2,"grown ",6);
  }
  if (*(int *)(param_1 + 4) == -1) {
    if (*(int *)(param_1 + 0x40) != -1) {
      uStack_58 = 0;
      uStack_48 = 0xf;
      lStack_50 = 0;
      pppuStack_60 = (undefined8 ****)0x0;
      lVar7 = FUN_1414add70(0x1423d14f0,0);
      if (lVar7 == 0) {
        pcVar15 = "unknown material";
        uVar20 = 0x10;
      }
      else {
        if (*(longlong *)(lVar7 + 0x530) != 0) {
          plVar14 = (longlong *)(lVar7 + 0x520);
          if (0xf < *(ulonglong *)(lVar7 + 0x538)) {
            plVar14 = (longlong *)*plVar14;
          }
          FUN_14006fa10(&pppuStack_60,plVar14,*(undefined8 *)(lVar7 + 0x530));
          FUN_14006fa10(&pppuStack_60," ",1);
        }
        pcVar15 = (char *)(lVar7 + 0xb8);
        uVar20 = *(undefined8 *)(lVar7 + 200);
        if (0xf < *(ulonglong *)(lVar7 + 0xd0)) {
          pcVar15 = *(char **)pcVar15;
        }
      }
      FUN_14006fa10(&pppuStack_60,pcVar15,uVar20);
      lVar7 = lStack_50;
      if (0x7fffffffffffffffU - lStack_50 < 9) {
                    /* WARNING: Subroutine does not return */
        FUN_140065890();
      }
      ppppuVar10 = &pppuStack_60;
      if (0xf < uStack_48) {
        ppppuVar10 = (undefined8 ****)pppuStack_60;
      }
      pppuStack_80 = (undefined8 ****)0x0;
      uStack_78 = 0;
      uVar16 = lStack_50 + 9;
      uVar17 = 0xf;
      ppppuVar8 = &pppuStack_80;
      if (0xf < uVar16) {
        uVar17 = uVar16 | 0xf;
        if (uVar17 < 0x8000000000000000) {
          if (uVar17 < 0x16) {
            uVar17 = 0x16;
          }
        }
        else {
          uVar17 = 0x7fffffffffffffff;
        }
        ppppuVar8 = (undefined8 ****)FUN_1400707d0(uVar17 + 1);
        pppuStack_80 = ppppuVar8;
      }
      uStack_70 = uVar16;
      uStack_68 = uVar17;
      workshop_supplier_0x153aa78(ppppuVar8,ppppuVar10,lVar7);
      *(undefined8 *)((longlong)ppppuVar8 + lVar7) = 0x676e69726165622d;
      *(undefined1 *)((longlong)ppppuVar8 + lVar7 + 8) = 0x20;
      *(undefined1 *)((longlong)ppppuVar8 + uVar16) = 0;
      ppppuVar10 = &pppuStack_80;
      if (0xf < uStack_68) {
        ppppuVar10 = (undefined8 ****)pppuStack_80;
      }
      FUN_14006fa10(param_2,ppppuVar10,uStack_70);
      if (0xf < uStack_68) {
        uVar16 = uStack_68 + 1;
        ppppuVar10 = (undefined8 ****)pppuStack_80;
        if (0xfff < uVar16) {
          uVar16 = uStack_68 + 0x28;
          ppppuVar10 = (undefined8 ****)pppuStack_80[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        workshop_supplier_0x1539680(ppppuVar10,uVar16);
      }
      if (0xf < uStack_48) {
        uVar16 = uStack_48 + 1;
        ppppuVar10 = (undefined8 ****)pppuStack_60;
        if (0xfff < uVar16) {
          uVar16 = uStack_48 + 0x28;
          ppppuVar10 = (undefined8 ****)pppuStack_60[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_60 + (-8 - (longlong)ppppuVar10))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar4 = (code *)swi(3);
            (*pcVar4)();
            return;
          }
        }
        workshop_supplier_0x1539680(ppppuVar10,uVar16);
      }
    }
    if (*(longlong *)(param_1 + 0x28) != 0) {
      puVar12 = param_1 + 0x20;
      lVar7 = *(longlong *)(param_1 + 0x28);
      uVar16 = *(ulonglong *)(param_1 + 0x2c);
      puVar11 = puVar12;
      if (0xf < uVar16) {
        puVar11 = *(ushort **)puVar12;
      }
      if ((lVar7 == 0x11) &&
         (iVar6 = workshop_supplier_0x153ae14(puVar11,"CALCIUM_CARBONATE",0x11), iVar6 == 0)) {
        FUN_14006fa10(param_2,"calcite/limestone/chalk/marble ",0x1f);
      }
      else {
        if (0xf < uVar16) {
          puVar12 = *(ushort **)puVar12;
        }
        if ((lVar7 == 9) && (iVar6 = workshop_supplier_0x153ae14(puVar12,"CAN_GLAZE",9), iVar6 == 0)
           ) {
          FUN_14006fa10(param_2,"glazable ",9);
        }
        else {
          puVar12 = param_1 + 0x20;
          lVar7 = *(longlong *)(param_1 + 0x28);
          uVar16 = *(ulonglong *)(param_1 + 0x2c);
          if (0xf < uVar16) {
            puVar12 = *(ushort **)puVar12;
          }
          if ((lVar7 == 3) && (iVar6 = workshop_supplier_0x153ae14(puVar12,"FAT",3), iVar6 == 0)) {
            FUN_14006fa10(param_2,"fat ",4);
          }
          else {
            puVar12 = param_1 + 0x20;
            if (0xf < uVar16) {
              puVar12 = *(ushort **)puVar12;
            }
            if ((lVar7 == 4) && (iVar6 = workshop_supplier_0x153ae14(puVar12,"FLUX",4), iVar6 == 0))
            {
              FUN_14006fa10(param_2,"flux ",5);
            }
            else {
              puVar12 = param_1 + 0x20;
              lVar7 = *(longlong *)(param_1 + 0x28);
              uVar16 = *(ulonglong *)(param_1 + 0x2c);
              if (0xf < uVar16) {
                puVar12 = *(ushort **)puVar12;
              }
              if ((lVar7 == 6) &&
                 (iVar6 = workshop_supplier_0x153ae14(puVar12,"GYPSUM",6), iVar6 == 0)) {
                FUN_14006fa10(param_2,"gypsum ",7);
              }
              else {
                puVar12 = param_1 + 0x20;
                if (0xf < uVar16) {
                  puVar12 = *(ushort **)puVar12;
                }
                if ((lVar7 == 0xb) &&
                   (iVar6 = workshop_supplier_0x153ae14(puVar12,"PAPER_PLANT",0xb), iVar6 == 0)) {
                  FUN_14006fa10(param_2,"paper-making ",0xd);
                }
                else {
                  puVar12 = param_1 + 0x20;
                  lVar7 = *(longlong *)(param_1 + 0x28);
                  uVar16 = *(ulonglong *)(param_1 + 0x2c);
                  if (0xf < uVar16) {
                    puVar12 = *(ushort **)puVar12;
                  }
                  if ((lVar7 == 0xc) &&
                     (iVar6 = workshop_supplier_0x153ae14(puVar12,"PAPER_SLURRY",0xc), iVar6 == 0))
                  {
                    FUN_14006fa10(param_2,"paper-slurry ",0xd);
                  }
                  else {
                    puVar12 = param_1 + 0x20;
                    if (0xf < uVar16) {
                      puVar12 = *(ushort **)puVar12;
                    }
                    if ((lVar7 == 6) &&
                       (iVar6 = workshop_supplier_0x153ae14(puVar12,"TALLOW",6), iVar6 == 0)) {
                      FUN_14006fa10(param_2,"tallow ",7);
                    }
                    else {
                      puVar12 = param_1 + 0x20;
                      if (0xf < *(ulonglong *)(param_1 + 0x2c)) {
                        puVar12 = *(ushort **)puVar12;
                      }
                      if ((*(longlong *)(param_1 + 0x28) == 3) &&
                         (iVar6 = workshop_supplier_0x153ae14(puVar12,"WAX"), iVar6 == 0)) {
                        FUN_14006fa10(param_2,"wax ",4);
                      }
                      else {
                        puVar9 = (undefined8 *)FUN_140724a30(&pppuStack_80,param_1 + 0x20,0x20);
                        puVar13 = puVar9 + 2;
                        if (0xf < (ulonglong)puVar9[3]) {
                          puVar9 = (undefined8 *)*puVar9;
                        }
                        FUN_14006fa10(param_2,puVar9,*puVar13);
                        FUN_14006f850(&pppuStack_80);
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    if (*(longlong *)(param_1 + 0x38) != 0) {
      puVar12 = param_1 + 0x30;
      lVar7 = *(longlong *)(param_1 + 0x38);
      uVar16 = *(ulonglong *)(param_1 + 0x3c);
      puVar11 = puVar12;
      if (0xf < uVar16) {
        puVar11 = *(ushort **)puVar12;
      }
      if ((lVar7 == 8) && (iVar6 = workshop_supplier_0x153ae14(puVar11,"BAG_ITEM",8), iVar6 == 0)) {
        FUN_14006fa10(param_2,"bag-processable ",0x10);
      }
      else {
        if (0xf < uVar16) {
          puVar12 = *(ushort **)puVar12;
        }
        if ((lVar7 == 9) && (iVar6 = workshop_supplier_0x153ae14(puVar12,"DRINK_MAT",9), iVar6 == 0)
           ) {
          FUN_14006fa10(param_2,"fermentable ",0xc);
        }
        else {
          puVar12 = param_1 + 0x30;
          lVar7 = *(longlong *)(param_1 + 0x38);
          uVar16 = *(ulonglong *)(param_1 + 0x3c);
          if (0xf < uVar16) {
            puVar12 = *(ushort **)puVar12;
          }
          if ((lVar7 == 9) &&
             (iVar6 = workshop_supplier_0x153ae14(puVar12,"FIRED_MAT",9), iVar6 == 0)) {
            FUN_14006fa10(param_2,"clay ",5);
          }
          else {
            puVar12 = param_1 + 0x30;
            if (0xf < uVar16) {
              puVar12 = *(ushort **)puVar12;
            }
            if ((lVar7 == 9) &&
               (iVar6 = workshop_supplier_0x153ae14(puVar12,"GLAZE_MAT",9), iVar6 == 0)) {
              FUN_14006fa10(param_2,"glaze ",6);
            }
            else {
              puVar12 = param_1 + 0x30;
              lVar7 = *(longlong *)(param_1 + 0x38);
              uVar16 = *(ulonglong *)(param_1 + 0x3c);
              if (0xf < uVar16) {
                puVar12 = *(ushort **)puVar12;
              }
              if ((lVar7 == 0x13) &&
                 (iVar6 = workshop_supplier_0x153ae14(puVar12,"HONEYCOMB_PRESS_MAT",0x13),
                 iVar6 == 0)) {
                FUN_14006fa10(param_2,"honey-bearing ",0xe);
              }
              else {
                puVar12 = param_1 + 0x30;
                if (0xf < uVar16) {
                  puVar12 = *(ushort **)puVar12;
                }
                if ((lVar7 == 0xd) &&
                   (iVar6 = workshop_supplier_0x153ae14(puVar12,"PARCHMENT_MAT",0xd), iVar6 == 0)) {
                  FUN_14006fa10(param_2,"parchment-producing ",0x14);
                }
                else {
                  puVar12 = param_1 + 0x30;
                  lVar7 = *(longlong *)(param_1 + 0x38);
                  uVar16 = *(ulonglong *)(param_1 + 0x3c);
                  if (0xf < uVar16) {
                    puVar12 = *(ushort **)puVar12;
                  }
                  if ((lVar7 == 0x10) &&
                     (iVar6 = workshop_supplier_0x153ae14(puVar12,"PRESS_LIQUID_MAT",0x10),
                     iVar6 == 0)) {
                    FUN_14006fa10(param_2,"oil-bearing ",0xc);
                  }
                  else {
                    puVar12 = param_1 + 0x30;
                    if (0xf < uVar16) {
                      puVar12 = *(ushort **)puVar12;
                    }
                    if ((lVar7 == 0xf) &&
                       (iVar6 = workshop_supplier_0x153ae14(puVar12,"PRESS_PAPER_MAT",0xf),
                       iVar6 == 0)) {
                      FUN_14006fa10(param_2,"paper-slurryable ",0x11);
                    }
                    else {
                      puVar12 = param_1 + 0x30;
                      lVar7 = *(longlong *)(param_1 + 0x38);
                      uVar16 = *(ulonglong *)(param_1 + 0x3c);
                      if (0xf < uVar16) {
                        puVar12 = *(ushort **)puVar12;
                      }
                      if ((lVar7 == 10) &&
                         (iVar6 = workshop_supplier_0x153ae14(puVar12,"RENDER_MAT",10), iVar6 == 0))
                      {
                        FUN_14006fa10(param_2,"renderable ",0xb);
                      }
                      else {
                        puVar12 = param_1 + 0x30;
                        if (0xf < uVar16) {
                          puVar12 = *(ushort **)puVar12;
                        }
                        if ((lVar7 == 8) &&
                           (iVar6 = workshop_supplier_0x153ae14(puVar12,"SOAP_MAT",8), iVar6 == 0))
                        {
                          FUN_14006fa10(param_2,"fatty ",6);
                        }
                        else {
                          puVar12 = param_1 + 0x30;
                          lVar7 = *(longlong *)(param_1 + 0x38);
                          uVar16 = *(ulonglong *)(param_1 + 0x3c);
                          if (0xf < uVar16) {
                            puVar12 = *(ushort **)puVar12;
                          }
                          if ((lVar7 == 7) &&
                             (iVar6 = workshop_supplier_0x153ae14(puVar12,"TAN_MAT",7), iVar6 == 0))
                          {
                            FUN_14006fa10(param_2,"tannable ",9);
                          }
                          else {
                            puVar12 = param_1 + 0x30;
                            if (0x7fffffffffffffffU - lVar7 < 0xb) {
                    /* WARNING: Subroutine does not return */
                              FUN_140065890();
                            }
                            if (0xf < uVar16) {
                              puVar12 = *(ushort **)puVar12;
                            }
                            pppuStack_80 = (undefined8 ****)0x0;
                            uStack_78 = 0;
                            uVar16 = lVar7 + 0xb;
                            uVar17 = 0xf;
                            ppppuVar10 = &pppuStack_80;
                            if (0xf < uVar16) {
                              uVar17 = uVar16 | 0xf;
                              if (uVar17 < 0x8000000000000000) {
                                if (uVar17 < 0x16) {
                                  uVar17 = 0x16;
                                }
                              }
                              else {
                                uVar17 = 0x7fffffffffffffff;
                              }
                              ppppuVar10 = (undefined8 ****)FUN_1400707d0(uVar17 + 1);
                              pppuStack_80 = ppppuVar10;
                            }
                            uStack_70 = uVar16;
                            uStack_68 = uVar17;
                            workshop_supplier_0x153aa78(ppppuVar10,puVar12,lVar7);
                            *(undefined8 *)((longlong)ppppuVar10 + lVar7) = 0x696375646f72702d;
                            *(undefined2 *)((longlong)ppppuVar10 + lVar7 + 8) = 0x676e;
                            *(undefined1 *)((longlong)ppppuVar10 + lVar7 + 10) = 0x20;
                            *(undefined1 *)((longlong)ppppuVar10 + uVar16) = 0;
                            ppppuVar10 = &pppuStack_80;
                            if (0xf < uStack_68) {
                              ppppuVar10 = (undefined8 ****)pppuStack_80;
                            }
                            FUN_14006fa10(param_2,ppppuVar10,uStack_70);
                            if (0xf < uStack_68) {
                              uVar16 = uStack_68 + 1;
                              ppppuVar10 = (undefined8 ****)pppuStack_80;
                              if (0xfff < uVar16) {
                                uVar16 = uStack_68 + 0x28;
                                ppppuVar10 = (undefined8 ****)pppuStack_80[-1];
                                if (0x1f < (ulonglong)
                                           ((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar10))) {
                                  _invalid_parameter_noinfo_noreturn();
                                  pcVar4 = (code *)swi(3);
                                  (*pcVar4)();
                                  return;
                                }
                              }
                              workshop_supplier_0x1539680(ppppuVar10,uVar16);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  iVar6 = *(int *)(param_1 + 0x46);
  if (((-1 < iVar6) &&
      ((ulonglong)(longlong)iVar6 < (ulonglong)(_DAT_1424f7270 - _DAT_1424f7268 >> 3))) &&
     (lVar7 = *(longlong *)(_DAT_1424f7268 + (longlong)iVar6 * 8), lVar7 != 0)) {
    piVar2 = *(int **)(param_1 + 0x4c);
    for (piVar18 = *(int **)(param_1 + 0x48); piVar18 < piVar2; piVar18 = piVar18 + 1) {
      lVar3 = *(longlong *)(*(longlong *)(lVar7 + 0x50) + (longlong)*piVar18 * 8);
      puVar13 = (undefined8 *)(lVar3 + 8);
      if (0xf < *(ulonglong *)(lVar3 + 0x20)) {
        puVar13 = (undefined8 *)*puVar13;
      }
      FUN_14006fa10(param_2,puVar13,*(undefined8 *)(lVar3 + 0x18));
      FUN_14006fa10(param_2,"-containing ",0xc);
    }
  }
  if (((-1 < *(int *)(param_1 + 0x56)) &&
      (*(int *)(param_1 + 0x56) < (int)(_DAT_1424f70c0 - _DAT_1424f70b8 >> 3))) &&
     ((param_1[0xe] & 1) == 0)) {
    FUN_14006fa10(param_2,"color ",6);
    lVar7 = *(longlong *)(_DAT_1424f70b8 + (longlong)*(int *)(param_1 + 0x56) * 8);
    puVar13 = (undefined8 *)(lVar7 + 0x50);
    if (0xf < *(ulonglong *)(lVar7 + 0x68)) {
      puVar13 = (undefined8 *)*puVar13;
    }
    FUN_14006fa10(param_2,puVar13,*(undefined8 *)(lVar7 + 0x60));
    FUN_14006fa10(param_2," ",1);
  }
  if (0x19 < param_1[0x55]) goto LAB_140a2c3a3;
                    /* WARNING: Switch is manually overridden */
  switch(param_1[0x55]) {
  case 0:
    uVar20 = 0xe;
    pcVar15 = "liquid cooking";
    break;
  case 1:
    uVar20 = 0xc;
    pcVar15 = "liquid scoop";
    break;
  case 2:
    uVar20 = 0x1a;
    pcVar15 = "powder grinding receptacle";
    break;
  case 3:
    pcVar15 = "powder grinding";
    goto LAB_140a2c395;
  case 4:
    uVar20 = 0xc;
    pcVar15 = "meat carving";
    break;
  case 5:
    uVar20 = 0xb;
    pcVar15 = "meat boning";
    break;
  case 6:
    uVar20 = 0xc;
    pcVar15 = "meat slicing";
    break;
  case 7:
    uVar20 = 0xd;
    pcVar15 = "meat cleaving";
    break;
  case 8:
    uVar20 = 0x13;
    pcVar15 = "meat-carving holder";
    break;
  case 9:
    uVar20 = 0xe;
    pcVar15 = "meal container";
    break;
  case 10:
    uVar20 = 0x10;
    pcVar15 = "liquid container";
    break;
  case 0xb:
    uVar20 = 0xc;
    pcVar15 = "food storage";
    break;
  case 0xc:
    uVar20 = 4;
    pcVar15 = "hive";
    break;
  case 0xd:
    uVar20 = 8;
    pcVar15 = "nest box";
    break;
  case 0xe:
    uVar20 = 0x16;
    pcVar15 = "small object container";
    break;
  case 0xf:
    uVar20 = 10;
    pcVar15 = "track cart";
    break;
  case 0x10:
    uVar20 = 0x13;
    pcVar15 = "heavy object hauler";
    break;
  case 0x11:
    uVar20 = 0xe;
    pcVar15 = "stand-and-work";
    break;
  case 0x12:
    uVar20 = 0xc;
    pcVar15 = "sheet roller";
    break;
  case 0x13:
    uVar20 = 0x16;
    pcVar15 = "folded sheet protector";
    break;
  case 0x14:
    uVar20 = 0x11;
    pcVar15 = "writing container";
    break;
  case 0x15:
    uVar20 = 8;
    pcVar15 = "bookcase";
    break;
  case 0x16:
    uVar20 = 0xe;
    pcVar15 = "display object";
    break;
  case 0x17:
    uVar20 = 0x12;
    pcVar15 = "offering placement";
    break;
  case 0x18:
    uVar20 = 10;
    pcVar15 = "divination";
    break;
  case 0x19:
    pcVar15 = "games of chance";
LAB_140a2c395:
    uVar20 = 0xf;
  }
  FUN_14006f8d0(param_2,pcVar15,uVar20);
LAB_140a2c3a3:
  if ((*(uint *)(param_1 + 0xe) & 0x2000000) == 0) {
    if (param_1[0x55] != 0xffff) {
      if (((*param_1 == 0x56) && (param_1[1] == 0xffff)) &&
         ((param_1[2] == 0xffff && (*(int *)(param_1 + 4) == -1)))) goto LAB_140a2c4e4;
      FUN_14006fa10(param_2," ",1);
    }
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0xf;
    pppuStack_80 = (undefined8 ****)0x0;
    uStack_d0 = 1;
    if (sStack_88 != 1) {
      uStack_d0 = 0xffffffff;
    }
    uStack_90 = 0;
    uStack_98 = 0;
    uStack_a0 = 1;
    uStack_a8 = 0xffffffff;
    uStack_b0 = 0xffffffff;
    uStack_b8 = 0;
    uStack_c0 = 0;
    uStack_c8 = 0;
    uStack_d8 = *(undefined4 *)(param_1 + 4);
    FUN_140a82c10(&pppuStack_80,*param_1,param_1[1],param_1[2]);
    ppppuVar10 = &pppuStack_80;
    if (0xf < uStack_68) {
      ppppuVar10 = (undefined8 ****)pppuStack_80;
    }
    FUN_14006fa10(param_2,ppppuVar10,uStack_70);
    if (0xf < uStack_68) {
      uVar16 = uStack_68 + 1;
      ppppuVar10 = (undefined8 ****)pppuStack_80;
      if (0xfff < uVar16) {
        uVar16 = uStack_68 + 0x28;
        ppppuVar10 = (undefined8 ****)pppuStack_80[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_80 + (-8 - (longlong)ppppuVar10))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar4 = (code *)swi(3);
          (*pcVar4)();
          return;
        }
      }
      workshop_supplier_0x1539680(ppppuVar10,uVar16);
    }
  }
  else {
    if (param_1[0x55] != 0xffff) {
      FUN_14006fa10(param_2," ",1);
    }
    FUN_14006fa10(param_2,"body part",9);
  }
LAB_140a2c4e4:
  if ((*(uint *)(param_1 + 6) & 0x40000000) != 0) {
    FUN_14006fa10(param_2," that isn\'t a bin",0x11);
  }
  FUN_141539660(uStack_40 ^ (ulonglong)auStack_f8);
  return;
}


/* reference PE:6a70a6d9:02711000; reaction-reagent-description; RVA 0xedc660..0xedc7fe */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_reaction_reagent_description(longlong param_1,undefined8 param_2,undefined4 param_3)

{
  longlong *plVar1;
  undefined1 auStack_168 [32];
  undefined2 uStack_148;
  undefined2 uStack_146;
  undefined2 uStack_144;
  int iStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_12c;
  undefined4 uStack_124;
  undefined4 uStack_11c;
  undefined4 uStack_114;
  undefined1 auStack_108 [32];
  undefined1 auStack_e8 [32];
  undefined4 uStack_c8;
  undefined1 uStack_c3;
  undefined1 uStack_c2;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  longlong alStack_b8 [3];
  undefined1 uStack_a0;
  undefined2 uStack_9e;
  undefined4 uStack_9c;
  undefined1 auStack_60 [40];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_168;
  workshop_supplier_0x1fb050(&uStack_148);
  uStack_148 = *(undefined2 *)(param_1 + 0x30);
  uStack_146 = *(undefined2 *)(param_1 + 0x32);
  uStack_144 = *(undefined2 *)(param_1 + 0x34);
  iStack_140 = (int)*(short *)(param_1 + 0x36);
  uStack_13c = *(undefined4 *)(param_1 + 0x78);
  uStack_12c = *(undefined4 *)(param_1 + 0x7c);
  uStack_124 = *(undefined4 *)(param_1 + 0x80);
  uStack_11c = *(undefined4 *)(param_1 + 0x84);
  uStack_114 = *(undefined4 *)(param_1 + 0x88);
  plVar1 = (longlong *)(param_1 + 0x38);
  if ((longlong *)auStack_108 != plVar1) {
    if (0xf < *(ulonglong *)(param_1 + 0x50)) {
      plVar1 = (longlong *)*plVar1;
    }
    FUN_14006f8d0(auStack_108,plVar1,*(undefined8 *)(param_1 + 0x48));
  }
  uStack_c3 = *(longlong *)(param_1 + 0x48) != 0;
  plVar1 = (longlong *)(param_1 + 0x58);
  if ((longlong *)auStack_e8 != plVar1) {
    if (0xf < *(ulonglong *)(param_1 + 0x70)) {
      plVar1 = (longlong *)*plVar1;
    }
    FUN_14006f8d0(auStack_e8,plVar1,*(undefined8 *)(param_1 + 0x68));
  }
  uStack_c2 = *(longlong *)(param_1 + 0x68) != 0;
  uStack_c8 = *(undefined4 *)(param_1 + 0x8c);
  uStack_c0 = *(undefined4 *)(param_1 + 0x90);
  plVar1 = (longlong *)(param_1 + 0x98);
  if (alStack_b8 != plVar1) {
    FUN_1400ba940(alStack_b8,*plVar1,*(longlong *)(param_1 + 0xa0) - *plVar1 >> 2);
  }
  uStack_a0 = *(longlong *)(param_1 + 0xa0) - *plVar1 >> 2 != 0;
  uStack_9e = *(undefined2 *)(param_1 + 0xb0);
  uStack_9c = *(undefined4 *)(param_1 + 0xb4);
  uStack_bc = param_3;
  workshop_job_item_requirement(&uStack_148,param_2,1);
  FUN_14052d650(param_2);
  FUN_14006f750(auStack_60);
  FUN_14006f750(alStack_b8);
  FUN_14006f850(auStack_e8);
  FUN_14006f850(auStack_108);
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_168);
  return;
}


/* reference PE:6a70a6d9:02711000; requirement-item-noun; RVA 0xa82c10..0xa880e0 */

/* WARNING: Switch with 1 destination removed at 0x000140a8568b */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_requirement_item_noun
               (undefined8 *param_1,ushort param_2,short param_3,ushort param_4,uint param_5,
               uint param_6,uint param_7,char param_8,longlong param_9,undefined2 param_10,
               int param_11,char param_12,uint param_13,byte param_14)

{
  undefined2 *puVar1;
  code *pcVar2;
  bool bVar3;
  bool bVar4;
  undefined1 uVar5;
  char cVar6;
  char cVar7;
  ushort uVar8;
  ushort uVar9;
  int iVar10;
  int iVar11;
  undefined8 *puVar12;
  longlong *plVar13;
  int iVar14;
  undefined1 *puVar15;
  longlong *plVar16;
  ulonglong uVar17;
  longlong lVar18;
  longlong *plVar19;
  undefined8 *******pppppppuVar20;
  char *pcVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  uint uVar24;
  ulonglong uVar25;
  int iVar26;
  undefined8 uVar27;
  undefined2 uVar28;
  short sVar29;
  longlong lVar30;
  ulonglong uVar31;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar32;
  undefined1 auStack_2b8 [32];
  uint uStack_298;
  uint uStack_290;
  undefined4 uStack_288;
  char cStack_278;
  char cStack_277;
  char cStack_276;
  char cStack_275;
  char cStack_274;
  char cStack_273;
  char cStack_272;
  char cStack_271;
  char cStack_270;
  char cStack_26f;
  ushort uStack_26e;
  short sStack_26c;
  ushort uStack_26a;
  uint uStack_264;
  int iStack_260;
  longlong lStack_258;
  undefined8 *******pppppppuStack_250;
  undefined8 uStack_248;
  longlong lStack_240;
  ulonglong uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  longlong lStack_220;
  ulonglong uStack_218;
  undefined8 *******pppppppuStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  ulonglong uStack_1f8;
  undefined8 *******pppppppuStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  ulonglong uStack_1d8;
  undefined8 *******pppppppuStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  ulonglong uStack_1b8;
  undefined8 *******pppppppuStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  ulonglong uStack_198;
  undefined1 auStack_190 [32];
  undefined1 auStack_170 [32];
  undefined1 auStack_150 [32];
  undefined1 auStack_130 [32];
  undefined1 auStack_110 [32];
  undefined1 auStack_f0 [32];
  undefined1 auStack_d0 [32];
  undefined1 auStack_b0 [32];
  undefined1 auStack_90 [32];
  undefined1 auStack_70 [32];
  ulonglong uStack_50;
  
  uStack_50 = _DAT_14189c040 ^ (ulonglong)auStack_2b8;
  uVar25 = (ulonglong)(short)param_4;
  uVar22 = (ulonglong)(int)param_5;
  uStack_264 = param_5;
  iStack_260 = param_11;
  uStack_228 = 0;
  lStack_220 = 0;
  uStack_218 = 0xf;
  uStack_230 = (undefined8 *)0x0;
  lVar30 = 0;
  uStack_26e = param_2;
  uStack_26a = param_4;
  if ((param_12 == '\0') &&
     ((((param_2 == 0x19 || (param_2 == 0x1a)) || (param_2 == 0x1c)) ||
      ((param_2 == 0x1d || (param_2 == 0x3c)))))) {
    iVar10 = FUN_141360ec0(param_2,param_3,param_10);
    if (iVar10 == 1) {
      uStack_230 = (undefined8 *)CONCAT44(uStack_230._4_4_,0x6c616d73);
      uVar5 = 0x6c;
    }
    else {
      lVar30 = 0;
      if (iVar10 != 2) goto LAB_140a82d5c;
      uStack_230 = (undefined8 *)CONCAT44(uStack_230._4_4_,0x6772616c);
      uVar5 = 0x65;
    }
    lVar30 = 5;
    uVar23 = (ulonglong)uStack_230 >> 0x28;
    uStack_230._0_5_ = CONCAT14(uVar5,(undefined4)uStack_230);
    uStack_230 = (undefined8 *)(CONCAT35((int3)uVar23,(undefined5)uStack_230) & 0xffff00ffffffffff);
    lStack_220 = 5;
  }
LAB_140a82d5c:
  if (param_8 == '\0') {
    param_1[2] = 0;
    puVar12 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar12 = (undefined8 *)*param_1;
    }
    *(undefined1 *)puVar12 = 0;
    lVar30 = lStack_220;
  }
  if ((param_14 & 4) != 0) {
    FUN_14006fa10(param_1,"grown ",6);
    lVar30 = lStack_220;
  }
  uStack_248 = 0;
  uVar23 = 0;
  lStack_240 = 0;
  uStack_238 = 0xf;
  pppppppuStack_250 = (undefined8 *******)0x0;
  bVar3 = true;
  if (0x5c < uStack_26e) {
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    pcVar21 = "item";
    goto LAB_140a8804d;
  }
  sVar29 = (short)param_5;
  iVar10 = 0;
                    /* WARNING: Switch is manually overridden */
  switch(uStack_26e) {
  case 0:
    if (param_4 == 0) {
      if (param_5 == 0xffffffff) {
        workshop_supplier_0x6f560(param_1,"metal");
      }
      else {
        workshop_supplier_0x6f690(auStack_f0);
        uStack_288 = uStack_288 & 0xffff0000;
        uStack_290 = uStack_290 & 0xffffff00;
        uStack_298 = param_13;
        workshop_material_menu_caption(0x1423d14f0,auStack_f0,0,param_5);
        workshop_supplier_0xb9d10(param_1,auStack_f0);
        FUN_14006f850(auStack_f0);
        if ((-1 < (int)param_5) && (uVar22 < (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3))) {
          lVar30 = *(longlong *)(_DAT_1424ec8c8 + uVar22 * 8);
          if ((*(int *)(lVar30 + 0x40) < 4) ||
             ((*(byte *)(*(longlong *)(lVar30 + 0x38) + 3) & 2) == 0)) {
            bVar3 = false;
          }
          else {
            bVar3 = true;
          }
          if (bVar3) {
            workshop_supplier_0x6f560(param_1," wafers");
            goto LAB_140a8806b;
          }
        }
      }
      workshop_supplier_0x6f560(param_1," bars");
    }
    else if (param_4 == 7) {
      if (param_5 == 1) {
        workshop_supplier_0x6f560(param_1,"charcoal");
      }
      else {
        pcVar21 = "coke";
        if (param_5 != 0) {
          pcVar21 = "refined coal";
        }
        workshop_supplier_0x6f560(param_1,pcVar21);
      }
    }
    else if (param_4 == 0xffff) {
      workshop_supplier_0x6f560(param_1,"bars");
    }
    else {
      workshop_supplier_0x6f690(auStack_110);
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = uStack_290 & 0xffffff00;
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,auStack_110,param_4,param_5);
      workshop_supplier_0xb9d10(param_1,auStack_110);
      FUN_14006f850(auStack_110);
    }
    goto LAB_140a8806b;
  case 1:
    uStack_298 = 0xffffffff;
    if ((param_11 != -1) &&
       (iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3), uStack_298 = 0xffffffff, iVar10 != 0))
    {
      iVar10 = iVar10 + -1;
      if (-1 < iVar10) {
        do {
          iVar26 = (int)uVar23 + iVar10 >> 1;
          plVar13 = *(longlong **)(_DAT_1423e5450 + (longlong)iVar26 * 8);
          if (*(int *)((longlong)plVar13 + 0x1c) == param_11) goto LAB_140a8343d;
          iVar14 = iVar26 + -1;
          if (*(int *)((longlong)plVar13 + 0x1c) < param_11) {
            uVar23 = (ulonglong)(iVar26 + 1);
            iVar14 = iVar10;
          }
          iVar10 = iVar14;
        } while ((int)uVar23 <= iVar14);
      }
      plVar13 = (longlong *)0x0;
LAB_140a8343d:
      if (plVar13 != (longlong *)0x0) {
        uStack_298 = (**(code **)(*plVar13 + 0x748))(plVar13);
      }
    }
    uStack_1c8 = 0;
    uStack_1c0 = 0;
    uStack_1b8 = 0xf;
    pppppppuStack_1d0 = (undefined8 *******)0x0;
    uStack_288 = param_13;
    uStack_290 = 0xffffffff;
    cVar7 = FUN_1414e1ec0(param_13,&pppppppuStack_1d0,param_4,param_5);
    if (cVar7 == '\0') {
      if (param_4 == 0xffff) {
        workshop_supplier_0x6f560(param_1,"cut gems");
      }
      else if (param_4 == 3) {
        workshop_supplier_0x6f560(param_1,"cut green glass gems");
      }
      else if (param_4 == 4) {
        workshop_supplier_0x6f560(param_1,"cut clear glass gems");
      }
      else if (param_4 == 5) {
        workshop_supplier_0x6f560(param_1,"cut crystal glass gems");
      }
      else if (param_5 == 0xffffffff) {
        if (param_4 == 0) {
          workshop_supplier_0x6f560(param_1,"gems");
        }
      }
      else {
        workshop_supplier_0x6f690(auStack_d0);
        uStack_298 = CONCAT31(uStack_298._1_3_,1);
        FUN_1414d1790(0x1423d14f0,auStack_d0,param_4,param_5);
        workshop_supplier_0xb9d10(param_1,auStack_d0);
        FUN_14006f850(auStack_d0);
      }
    }
    else {
      pppppppuVar20 = &pppppppuStack_1d0;
      if (0xf < uStack_1b8) {
        pppppppuVar20 = pppppppuStack_1d0;
      }
      FUN_14006fa10(param_1,pppppppuVar20,uStack_1c0);
    }
    if (0xf < uStack_1b8) {
      if (0xfff < uStack_1b8 + 1) {
        uVar22 = uStack_1b8 + 0x28;
        pppppppuVar20 = (undefined8 *******)pppppppuStack_1d0[-1];
        if (0x1f < (ulonglong)((longlong)pppppppuStack_1d0 + (-8 - (longlong)pppppppuVar20)))
        goto LAB_140a86cfe;
      }
      workshop_supplier_0x1539680();
    }
    uStack_1c0 = 0;
    uStack_1b8 = 0xf;
    pppppppuStack_1d0 = (undefined8 *******)((ulonglong)pppppppuStack_1d0 & 0xffffffffffffff00);
    goto LAB_140a8806b;
  case 2:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = workshop_requirement_material_category(0x1423d14f0,param_4,param_5);
    if (lVar30 == 0) {
      FUN_14006fa10(param_1,"blocks",6);
    }
    else if (*(longlong *)(lVar30 + 0x340) == 0) {
      workshop_supplier_0x6f560(param_1,"blocks");
    }
    else {
      workshop_supplier_0xb9d10(param_1,lVar30 + 0x330);
    }
    goto LAB_140a8806b;
  case 3:
    if (param_4 == 0xffff) {
      FUN_14006fa10(param_1,"rough gems",10);
    }
    else if (param_4 == 3) {
      workshop_supplier_0x6f560(param_1,"raw green glass");
    }
    else if (param_4 == 4) {
      workshop_supplier_0x6f560(param_1,"raw clear glass");
    }
    else if (param_4 == 5) {
      workshop_supplier_0x6f560(param_1,"raw crystal glass");
    }
    else if (param_5 == 0xffffffff) {
      if (param_4 == 0) {
        workshop_supplier_0x6f560(param_1,"rough gems");
      }
    }
    else {
      workshop_supplier_0x6f690(auStack_170);
      workshop_supplier_0x6f560(param_1,"rough ");
      uStack_298 = CONCAT31(uStack_298._1_3_,1);
      FUN_1414d1790(0x1423d14f0,auStack_170,param_4,param_5);
      workshop_supplier_0xb9d10(param_1,auStack_170);
      FUN_14006f850(auStack_170);
    }
    goto LAB_140a8806b;
  case 4:
    if (param_4 == 0) {
      if (param_5 == 0xffffffff) {
        workshop_supplier_0x6f560(param_1,"stone boulders");
      }
      else {
        workshop_supplier_0x6f690(auStack_150);
        FUN_1414d16f0(0x1423d14f0,auStack_150,0,param_5);
        workshop_supplier_0xb9d10(param_1,auStack_150);
        FUN_14006f850(auStack_150);
      }
    }
    else if ((param_4 == 0xffff) && (param_13 == 0)) {
      workshop_supplier_0x6f560(param_1,"boulders");
    }
    else {
      workshop_supplier_0x6f690(auStack_130);
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = uStack_290 & 0xffffff00;
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,auStack_130,param_4,param_5);
      workshop_supplier_0xb9d10(param_1,auStack_130);
      FUN_14006f850(auStack_130);
    }
    goto LAB_140a8806b;
  case 5:
    if ((param_4 == 0xffff) && (param_13 == 0)) {
      if ((param_7 & 0x20) == 0) {
LAB_140a82e60:
        FUN_14006fa10(param_1,"logs",4);
      }
    }
    else {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = (uint)uStack_290._1_3_ << 8;
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      if ((param_7 & 0x20) == 0) {
        FUN_1400b9b80(param_1,0x20);
        goto LAB_140a82e60;
      }
    }
    goto LAB_140a8806b;
  case 6:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = workshop_requirement_material_category(0x1423d14f0,param_4,param_5);
    if (((lVar30 == 0) || (*(int *)(lVar30 + 0x298) < 7)) ||
       ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 6) & 2) == 0)) {
      cVar6 = '\0';
    }
    else {
      cVar6 = '\x01';
    }
    cVar7 = cVar6 * '\x02' + '\x04';
    pcVar21 = "portal";
    if (cVar6 == '\0') {
      pcVar21 = "door";
    }
    break;
  case 7:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\t';
    pcVar21 = "floodgate";
    break;
  case 8:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x03';
    pcVar21 = "bed";
    break;
  case 9:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
      if ((ushort)(param_4 - 0x1a3) < 200) {
        workshop_supplier_0x6f560(param_1,"chair");
        goto LAB_140a8805b;
      }
    }
    cVar7 = '\x06';
    pcVar21 = "throne";
    break;
  case 10:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = workshop_requirement_material_category(0x1423d14f0,param_4,param_5);
    if (lVar30 == 0) {
LAB_140a84167:
      if (((((param_13 & 4) == 0) &&
           (cVar7 = FUN_14145bee0(0x1423d14f0,0x1d,param_4,param_5), cVar7 == '\0')) &&
          ((param_13 & 0x10) == 0)) &&
         (((cVar7 = FUN_14145bee0(0x1423d14f0,0x1e,param_4,param_5), cVar7 == '\0' &&
           ((param_13 & 8) == 0)) &&
          ((cVar7 = FUN_14145bee0(0x1423d14f0,0x3e,param_4,param_5), cVar7 == '\0' &&
           ((param_13 >> 0xc & 1) == 0)))))) {
        workshop_supplier_0x6f560(param_1,"chain");
        goto LAB_140a8805b;
      }
    }
    else {
      if ((*(int *)(lVar30 + 0x298) < 4) ||
         ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 3) & 1) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (!bVar3) goto LAB_140a84167;
    }
    pcVar21 = "rope";
    goto LAB_140a8804d;
  case 0xb:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = workshop_requirement_material_category(0x1423d14f0,param_4,param_5);
    if (lVar30 == 0) {
LAB_140a84290:
      if ((((((param_13 & 4) == 0) &&
            (cVar7 = FUN_14145bee0(0x1423d14f0,0x1d,param_4,param_5), cVar7 == '\0')) &&
           ((param_13 & 0x10) == 0)) &&
          ((cVar7 = FUN_14145bee0(0x1423d14f0,0x1e,param_4,param_5), cVar7 == '\0' &&
           ((param_13 & 8) == 0)))) &&
         ((cVar7 = FUN_14145bee0(0x1423d14f0,0x3e,param_4,param_5), cVar7 == '\0' &&
          ((param_13 >> 0xc & 1) == 0)))) {
        cVar7 = FUN_14145bee0(0x1423d14f0,0x31,param_4,param_5);
        if (cVar7 == '\0') {
          workshop_supplier_0x6f560(param_1,"flask");
        }
        else {
          workshop_supplier_0x6f560(param_1,"vial");
        }
        goto LAB_140a8805b;
      }
    }
    else {
      if ((*(int *)(lVar30 + 0x298) < 4) ||
         ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 3) & 1) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (!bVar3) goto LAB_140a84290;
    }
    cVar7 = '\t';
    pcVar21 = "waterskin";
    break;
  case 0xc:
    if ((param_4 == 0xffff) && (param_13 == 0)) {
LAB_140a847f5:
      cVar7 = '\x06';
      pcVar21 = "goblet";
      break;
    }
    uStack_288 = (uint)uStack_288._2_2_ << 0x10;
    uStack_290 = CONCAT31(uStack_290._1_3_,1);
    uStack_298 = param_13;
    workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
    pppppppuVar20 = &pppppppuStack_250;
    if (0xf < uStack_238) {
      pppppppuVar20 = pppppppuStack_250;
    }
    FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
    FUN_1400b9b80(param_1,0x20);
    if ((ushort)(param_4 - 0x1a3) < 200) {
      workshop_supplier_0x6f560(param_1,"cup");
    }
    else {
      if ((param_4 != 0) || (cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,0,param_5), cVar7 != '\0'))
      goto LAB_140a847f5;
      workshop_supplier_0x6f560(param_1,"mug");
    }
    goto LAB_140a8805b;
  case 0xd:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    iVar10 = (int)(_DAT_1424ece00 - _DAT_1424ecdf8 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ecdf8 + lVar30 * 8) + 0x28) == param_3) {
          lVar30 = *(longlong *)(_DAT_1424ecdf8 + (longlong)iVar10 * 8);
          if (lVar30 != 0) {
            lVar18 = 0x88;
            if (param_6 == 1) {
              lVar18 = 0x68;
            }
            workshop_supplier_0xb9d10(param_1,lVar18 + lVar30);
            goto LAB_140a8806b;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    cVar7 = '\x12';
    pcVar21 = "musical instrument";
    break;
  case 0xe:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    iVar10 = (int)(_DAT_1424ecb60 - _DAT_1424ecb58 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ecb58 + lVar30 * 8) + 0x28) == param_3) {
          lVar30 = *(longlong *)(_DAT_1424ecb58 + (longlong)iVar10 * 8);
          if (lVar30 != 0) {
            lVar18 = 0x88;
            if (param_6 == 1) {
              lVar18 = 0x68;
            }
            workshop_supplier_0xb9d10(param_1,lVar18 + lVar30);
            goto LAB_140a8806b;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    cVar7 = '\x03';
    pcVar21 = "toy";
    break;
  case 0xf:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "window";
    break;
  case 0x10:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = workshop_requirement_material_category(0x1423d14f0,param_4,param_5);
    if (((lVar30 == 0) || (*(int *)(lVar30 + 0x298) < 7)) ||
       ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 6) & 2) == 0)) {
      bVar3 = false;
    }
    else {
      bVar3 = true;
    }
    cVar7 = '\t';
    if (!bVar3) {
      cVar7 = '\x04';
    }
    pcVar21 = "terrarium";
    if (!bVar3) {
      pcVar21 = "cage";
    }
    break;
  case 0x11:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "barrel";
    break;
  case 0x12:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "bucket";
    break;
  case 0x13:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\v';
    pcVar21 = "animal trap";
    break;
  case 0x14:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x05';
    pcVar21 = "table";
    break;
  case 0x15:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
      if ((ushort)(param_4 - 0x1a3) < 200) {
        workshop_supplier_0x6f560(param_1,"casket");
        goto LAB_140a8805b;
      }
    }
    lVar30 = workshop_requirement_material_category(0x1423d14f0,param_4,param_5);
    if (lVar30 != 0) {
      if ((*(int *)(lVar30 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar30 + 0x290) + 5))) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (bVar3) {
        workshop_supplier_0x6f560(param_1,"sarcophag");
        pcVar21 = "i";
        if (param_6 == 1) {
          pcVar21 = "us";
        }
        workshop_supplier_0x6f560(param_1,pcVar21);
        goto LAB_140a8806b;
      }
    }
    workshop_supplier_0x6f560(param_1,"coffin");
    goto LAB_140a8805b;
  case 0x16:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "statue";
    break;
  case 0x17:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    cVar7 = '\x06';
    pcVar21 = "corpse";
    break;
  case 0x18:
    iVar10 = (int)(_DAT_1424ecb30 - _DAT_1424ecb28 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ecb28 + lVar30 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424ecb28 + (longlong)iVar10 * 8);
          if (lVar18 != 0) goto LAB_140a87622;
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      workshop_supplier_0xb9d10(param_1,&pppppppuStack_250);
      FUN_1400b9b80(param_1,0x20);
    }
    workshop_supplier_0x6f560(param_1,"weapon");
    goto LAB_140a8805b;
  case 0x19:
    if (lVar30 != 0) {
      workshop_supplier_0xb9d10(param_1,&uStack_230);
      FUN_1400b9b80(param_1,0x20);
    }
    iVar10 = (int)(_DAT_1424ece18 - _DAT_1424ece10 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ece10 + lVar30 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424ece10 + (longlong)iVar10 * 8);
          if (lVar18 != 0) {
            if ((1 < (int)param_6) && (*(longlong *)(lVar18 + 0xb8) != 0)) {
              workshop_supplier_0xb9d10(param_1,lVar18 + 0xa8);
              FUN_1400b9b80(param_1,0x20);
            }
            if (*(longlong *)(lVar18 + 0xf8) != 0) {
              workshop_supplier_0xb9d10(param_1,lVar18 + 0xe8);
              workshop_supplier_0x6f560(param_1," ");
            }
            if ((param_4 == 0xffff) && (param_13 == 0)) {
              if (*(longlong *)(lVar18 + 0xd8) != 0) {
                pppppppuVar20 = (undefined8 *******)(lVar18 + 200);
                goto LAB_140a8783b;
              }
            }
            else {
              uStack_288 = uStack_288 & 0xffff0000;
              uStack_290 = CONCAT31(uStack_290._1_3_,1);
              uStack_298 = param_13;
              workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
              pppppppuVar20 = &pppppppuStack_250;
LAB_140a8783b:
              workshop_supplier_0xb9d10(param_1,pppppppuVar20);
              FUN_1400b9b80(param_1,0x20);
            }
            cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,param_4,param_5);
            if (cVar7 == '\0') goto LAB_140a8769b;
            lVar30 = lVar18 + 0x118;
            goto LAB_140a87874;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      workshop_supplier_0xb9d10(param_1,&pppppppuStack_250);
      FUN_1400b9b80(param_1,0x20);
    }
    if (1 < (int)param_6) {
      workshop_supplier_0x6f560(param_1,"suits of ");
    }
    workshop_supplier_0x6f560(param_1,"armor");
    goto LAB_140a8806b;
  case 0x1a:
    if (lVar30 != 0) {
      workshop_supplier_0xb9d10(param_1,&uStack_230);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar18 = 0;
    iVar10 = (int)(_DAT_1424ece78 - _DAT_1424ece70 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ece70 + lVar30 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424ece70 + (longlong)iVar10 * 8);
          if ((lVar18 != 0) && (*(longlong *)(lVar18 + 0xb8) != 0)) {
            workshop_supplier_0xb9d10(param_1,lVar18 + 0xa8);
            workshop_supplier_0x6f560(param_1," ");
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    if (lVar18 != 0) {
LAB_140a87c22:
      lVar30 = workshop_requirement_material_category(0x1423d14f0,param_4,param_5);
      if (lVar30 != 0) {
        if ((*(int *)(lVar30 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar30 + 0x290) + 5))) {
          bVar3 = false;
        }
        else {
          bVar3 = true;
        }
        if (bVar3) {
          lVar30 = lVar18 + 0xe8;
LAB_140a87874:
          cVar7 = workshop_supplier_0x71f90(lVar30,7);
          if (cVar7 != '\0') {
            workshop_supplier_0x6f560(param_1,"chain ");
          }
        }
      }
      goto LAB_140a8769b;
    }
    FUN_14006fa10(param_1,"footwear",8);
    goto LAB_140a8806b;
  case 0x1b:
    iVar10 = (int)(_DAT_1424ece90 - _DAT_1424ece88 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ece88 + lVar30 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424ece88 + (longlong)iVar10 * 8);
          if (lVar18 != 0) goto LAB_140a87622;
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      workshop_supplier_0xb9d10(param_1,&pppppppuStack_250);
      FUN_1400b9b80(param_1,0x20);
    }
    workshop_supplier_0x6f560(param_1,"shield");
    if (param_6 == 1) {
      workshop_supplier_0x6f560(param_1,"/buckler");
      goto LAB_140a880a7;
    }
    FUN_1400b9b80(param_1,0x73);
    workshop_supplier_0x6f560(param_1,"/buckler");
    goto LAB_140a88061;
  case 0x1c:
    if (lVar30 != 0) {
      puVar12 = &uStack_230;
      if (0xf < uStack_218) {
        puVar12 = uStack_230;
      }
      FUN_14006fa10(param_1,puVar12,lVar30);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar18 = 0;
    iVar10 = (int)(_DAT_1424ecea8 - _DAT_1424ecea0 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ecea0 + lVar30 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424ecea0 + (longlong)iVar10 * 8);
          if ((lVar18 != 0) && (*(longlong *)(lVar18 + 0xb8) != 0)) {
            workshop_supplier_0xb9d10(param_1,lVar18 + 0xa8);
            workshop_supplier_0x6f560(param_1," ");
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    if (lVar18 != 0) goto LAB_140a87c22;
    FUN_14006fa10(param_1,"headwear",8);
    goto LAB_140a8806b;
  case 0x1d:
    if (lVar30 != 0) {
      workshop_supplier_0xb9d10(param_1,&uStack_230);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = 0;
    iVar10 = (int)(_DAT_1424ece60 - _DAT_1424ece58 >> 3) + -1;
    lVar18 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ece58 + lVar18 * 8) + 0x28) == param_3) {
          lVar30 = *(longlong *)(_DAT_1424ece58 + (longlong)iVar10 * 8);
          if ((lVar30 != 0) && (*(longlong *)(lVar30 + 0xb8) != 0)) {
            workshop_supplier_0xb9d10(param_1,lVar30 + 0xa8);
            workshop_supplier_0x6f560(param_1," ");
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar18 = lVar18 + -1;
      } while (-1 < lVar18);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    if (((param_11 != -1) &&
        (plVar13 = (longlong *)FUN_1400726e0(&DAT_1423e5450,param_11), plVar13 != (longlong *)0x0))
       && (lVar18 = (**(code **)(*plVar13 + 0x208))(plVar13), lVar18 != 0)) {
      cVar7 = workshop_supplier_0x71f90(lVar18,0);
      if (cVar7 != '\0') {
        workshop_supplier_0x6f560(param_1,"right ");
      }
      cVar7 = workshop_supplier_0x71f90(lVar18,1);
      if (cVar7 != '\0') {
        workshop_supplier_0x6f560(param_1,"left ");
      }
    }
    if (lVar30 == 0) {
      workshop_supplier_0x6f560(param_1,"handwear");
    }
    else {
      cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,param_4,param_5);
      if ((cVar7 != '\0') && (cVar7 = workshop_supplier_0x71f90(lVar30 + 0xe8,7), cVar7 != '\0')) {
        workshop_supplier_0x6f560(param_1,"chain ");
      }
      pppppppuVar20 = (undefined8 *******)(lVar30 + 0x88);
      if (param_6 != 1) goto LAB_140a873d4;
      workshop_supplier_0xb9d10(param_1,lVar30 + 0x68);
    }
    goto LAB_140a8806b;
  case 0x1e:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = workshop_requirement_material_category(0x1423d14f0,param_4,param_5);
    if (lVar30 == 0) {
LAB_140a83b73:
      if (param_4 != 0) {
        if (param_4 != 0xffff) goto LAB_140a83ba2;
        if (param_6 == 1) {
          workshop_supplier_0x6f560(param_1,"box");
          goto LAB_140a880a7;
        }
        pcVar21 = "boxe";
        goto LAB_140a83bca;
      }
      cVar7 = FUN_14145bee0(0x1423d14f0,0x2f,0,param_5);
      if (cVar7 == '\0') {
        pcVar21 = "coffer";
      }
      else {
LAB_140a83ba2:
        pcVar21 = "chest";
      }
      workshop_supplier_0x6f560(param_1,pcVar21);
      if (param_6 == 1) goto LAB_140a880a7;
    }
    else {
      if ((*(int *)(lVar30 + 0x298) < 7) ||
         ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 6) & 2) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (!bVar3) goto LAB_140a83b73;
      FUN_14006fa10(param_1,"box",3);
      if (param_6 == 1) goto LAB_140a880a7;
      pcVar21 = "e";
LAB_140a83bca:
      workshop_supplier_0x6f560(param_1,pcVar21);
    }
    FUN_14006fa10(param_1,"s",1);
    goto LAB_140a8806b;
  case 0x1f:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x03';
    pcVar21 = "bag";
    break;
  case 0x20:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x03';
    pcVar21 = "bin";
    break;
  case 0x21:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\v';
    pcVar21 = "armor stand";
    break;
  case 0x22:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\v';
    pcVar21 = "weapon rack";
    break;
  case 0x23:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\a';
    pcVar21 = "cabinet";
    break;
  case 0x24:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\b';
    pcVar21 = "figurine";
    break;
  case 0x25:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "amulet";
    break;
  case 0x26:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\a';
    pcVar21 = "scepter";
    break;
  case 0x27:
    iVar10 = (int)(_DAT_1424ece30 - _DAT_1424ece28 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ece28 + lVar30 * 8) + 0x28) == param_3) {
          uVar23 = *(ulonglong *)(_DAT_1424ece28 + (longlong)iVar10 * 8);
          if ((uVar23 != 0) && (*(longlong *)(uVar23 + 0xb8) != 0)) {
            workshop_supplier_0xb9d10(param_1,uVar23 + 0xa8);
            FUN_1400b9b80(param_1,0x20);
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    if (uVar23 == 0) {
      FUN_14006fa10(param_1,"ammunition",10);
    }
    else {
      lVar30 = uVar23 + 0x88;
      if (param_6 == 1) {
        lVar30 = uVar23 + 0x68;
      }
      workshop_supplier_0xb9d10(param_1,lVar30);
    }
    goto LAB_140a8806b;
  case 0x28:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x05';
    pcVar21 = "crown";
    break;
  case 0x29:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    pcVar21 = "ring";
    goto LAB_140a8804d;
  case 0x2a:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\a';
    pcVar21 = "earring";
    break;
  case 0x2b:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\b';
    pcVar21 = "bracelet";
    break;
  case 0x2c:
    if (param_9 == 0) {
      uVar27 = 6;
      pcVar21 = "large ";
    }
    else {
      uVar27 = 8;
      pcVar21 = "perfect ";
    }
    FUN_14006fa10(param_1,pcVar21,uVar27);
    plVar13 = (longlong *)0x0;
    if ((param_11 == -1) || (iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3), iVar10 == 0)) {
LAB_140a861f0:
      uStack_298 = 0xffffffff;
    }
    else {
      iVar10 = iVar10 + -1;
      plVar19 = plVar13;
      plVar16 = plVar13;
      if (-1 < iVar10) {
        do {
          iVar14 = (int)plVar19 + iVar10 >> 1;
          plVar16 = *(longlong **)(_DAT_1423e5450 + (longlong)iVar14 * 8);
          iVar26 = *(int *)((longlong)plVar16 + 0x1c);
          if (iVar26 == param_11) break;
          iVar11 = iVar14 + -1;
          if (iVar26 < param_11) {
            plVar19 = (longlong *)(ulonglong)(iVar14 + 1);
            iVar11 = iVar10;
          }
          plVar16 = plVar13;
          iVar10 = iVar11;
        } while ((int)plVar19 <= iVar11);
      }
      if (plVar16 == (longlong *)0x0) goto LAB_140a861f0;
      uStack_298 = (**(code **)(*plVar16 + 0x748))(plVar16);
    }
    uStack_1a8 = 0;
    uStack_1a0 = 0;
    uStack_198 = 0xf;
    pppppppuStack_1b0 = (undefined8 *******)0x0;
    uStack_288 = param_13;
    uStack_290 = param_6;
    cVar7 = FUN_1414e1ec0(0,&pppppppuStack_1b0,param_4,param_5);
    if (cVar7 == '\0') {
      if (param_4 == 3) {
        workshop_supplier_0x6f560(param_1,"green glass ");
      }
      else if (param_4 == 4) {
        workshop_supplier_0x6f560(param_1,"clear glass ");
      }
      else {
        if (param_4 != 5) {
          if (param_4 == 0xffff) {
            if (param_13 == 0) goto LAB_140a862a3;
LAB_140a86315:
            workshop_supplier_0x6f690(auStack_70);
            uStack_288 = uStack_288 & 0xffff0000;
            uStack_290 = CONCAT31(uStack_290._1_3_,1);
            uStack_298 = param_13;
            workshop_material_menu_caption(0x1423d14f0,auStack_70,param_4,param_5);
            workshop_supplier_0xb9d10(param_1,auStack_70);
            workshop_supplier_0x6f560(param_1," gem");
            if (param_6 != 1) {
              FUN_1400b9b80(param_1,0x73);
            }
            puVar15 = auStack_70;
          }
          else {
            if (param_4 != 0) goto LAB_140a86315;
            workshop_supplier_0x6f690(auStack_190);
            if (param_6 == 1) {
              uStack_298 = (uint)uStack_298._1_3_ << 8;
            }
            else {
              uStack_298 = CONCAT31(uStack_298._1_3_,1);
            }
            FUN_1414d1790(0x1423d14f0,auStack_190,0,param_5);
            workshop_supplier_0xb9d10(param_1,auStack_190);
            puVar15 = auStack_190;
          }
          FUN_14006f850(puVar15);
          goto LAB_140a86388;
        }
        workshop_supplier_0x6f560(param_1,"crystal glass ");
      }
LAB_140a862a3:
      workshop_supplier_0x6f560(param_1,"gem");
      if (param_6 != 1) {
        FUN_1400b9b80(param_1,0x73);
      }
    }
    else {
      pppppppuVar20 = &pppppppuStack_1b0;
      if (0xf < uStack_198) {
        pppppppuVar20 = pppppppuStack_1b0;
      }
      FUN_14006fa10(param_1,pppppppuVar20,uStack_1a0);
    }
LAB_140a86388:
    if (0xf < uStack_198) {
      uVar22 = uStack_198 + 1;
      pppppppuVar20 = pppppppuStack_1b0;
      if (0xfff < uVar22) {
        uVar22 = uStack_198 + 0x28;
        pppppppuVar20 = (undefined8 *******)pppppppuStack_1b0[-1];
        if (0x1f < (ulonglong)((longlong)pppppppuStack_1b0 + (-8 - (longlong)pppppppuVar20))) {
LAB_140a86cfe:
          _invalid_parameter_noinfo_noreturn(pppppppuVar20,uVar22);
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      workshop_supplier_0x1539680(pppppppuVar20,uVar22);
    }
    uStack_1a0 = 0;
    uStack_198 = 0xf;
    pppppppuStack_1b0 = (undefined8 *******)((ulonglong)pppppppuStack_1b0 & 0xffffffffffffff00);
    goto LAB_140a8806b;
  case 0x2d:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x05';
    pcVar21 = "anvil";
    break;
  case 0x2e:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    if ((param_13 >> 9 & 1) == 0) {
      if ((param_13 & 0x20) == 0) {
        if ((param_13 & 0x40) == 0) {
          if ((param_13 & 1) == 0) {
            if ((param_13 & 8) == 0) {
              if ((param_13 & 0x10) == 0) {
                if ((char)param_13 < '\0') {
                  workshop_supplier_0x6f560(param_1,"wooden body part");
                }
                else if ((param_13 >> 8 & 1) == 0) {
                  if ((param_13 >> 10 & 1) == 0) {
                    if ((param_13 >> 0xb & 1) == 0) {
                      if ((param_13 >> 0xc & 1) == 0) {
                        pcVar21 = "strand body part";
                        if ((param_13 >> 0xd & 1) == 0) {
                          pcVar21 = "body part";
                        }
                        workshop_supplier_0x6f560(param_1,pcVar21);
                      }
                      else {
                        workshop_supplier_0x6f560(param_1,"yarn body part");
                      }
                    }
                    else {
                      workshop_supplier_0x6f560(param_1,"pearl");
                    }
                  }
                  else {
                    workshop_supplier_0x6f560(param_1,"horn");
                  }
                }
                else {
                  workshop_supplier_0x6f560(param_1,"soap body part");
                }
              }
              else {
                workshop_supplier_0x6f560(param_1,"leather body part");
              }
            }
            else {
              workshop_supplier_0x6f560(param_1,"silk body part");
            }
          }
          else {
            workshop_supplier_0x6f560(param_1,"plant part");
          }
        }
        else {
          workshop_supplier_0x6f560(param_1,"shell");
        }
      }
      else {
        workshop_supplier_0x6f560(param_1,"bone");
      }
      goto LAB_140a8805b;
    }
    if (param_6 == 1) {
      workshop_supplier_0x6f560(param_1,"tooth");
      goto LAB_140a880a7;
    }
    workshop_supplier_0x6f560(param_1,"teeth");
    goto LAB_140a8806b;
  case 0x2f:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"Rotten ",7);
    }
    if (param_4 == 0xffff) {
      FUN_14006fa10(param_1,"remains",7);
    }
    else {
      lStack_240 = 0;
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      *(undefined1 *)pppppppuVar20 = 0;
      if ((-1 < (short)param_4) && (uVar25 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3))) {
        lVar30 = *(longlong *)(_DAT_1424eca68 + uVar25 * 8);
        pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
        if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
          if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
            pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
          }
          FUN_14006f8d0(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
        }
      }
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
      uStack_208 = 0;
      uStack_200 = 0;
      uStack_1f8 = 0xf;
      pppppppuStack_210 = (undefined8 *******)0x0;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      if (param_6 == 1) {
        uStack_298 = 0xf;
      }
      else {
        uStack_298 = 0x10;
      }
      FUN_140144ea0(0x1424eca48,&pppppppuStack_210,param_4,param_5 & 0xffff);
      pppppppuVar20 = &pppppppuStack_210;
      if (0xf < uStack_1f8) {
        pppppppuVar20 = pppppppuStack_210;
      }
      FUN_14006fa10(param_1,pppppppuVar20,uStack_200);
      if (0xf < uStack_1f8) {
        uVar22 = uStack_1f8 + 1;
        pppppppuVar20 = pppppppuStack_210;
        if (0xfff < uVar22) {
          uVar22 = uStack_1f8 + 0x28;
          pppppppuVar20 = (undefined8 *******)pppppppuStack_210[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_210 + (-8 - (longlong)pppppppuVar20)))
          goto LAB_140a86cfe;
        }
        workshop_supplier_0x1539680(pppppppuVar20,uVar22);
      }
      uStack_200 = 0;
      uStack_1f8 = 0xf;
      pppppppuStack_210 = (undefined8 *******)((ulonglong)pppppppuStack_210 & 0xffffffffffffff00);
    }
    goto LAB_140a8806b;
  case 0x30:
    if ((param_7 >> 8 & 1) != 0) {
      workshop_supplier_0x6f560(param_1,"rotten ");
    }
    if ((param_7 & 4) != 0) {
      workshop_supplier_0x6f560(param_1,"preserved ");
    }
    if ((param_4 == 0xffff) || (param_5 == 0xffffffff)) {
      FUN_14006fa10(param_1,"meat",4);
      goto LAB_140a8806b;
    }
    lVar30 = workshop_requirement_material_category(0x1423d14f0,param_4,param_5);
    if (lVar30 == 0) {
      workshop_supplier_0x6f560(param_1,"meat");
      goto LAB_140a8806b;
    }
    uVar32 = extraout_XMM0_Da;
    if (*(longlong *)(lVar30 + 0x2f8) != 0) {
      workshop_supplier_0xb9d10(param_1,lVar30 + 0x2e8);
      uVar32 = FUN_1400b9b80(param_1,0x20);
    }
    uVar24 = FUN_140701db0(uVar32,param_4,param_5);
    if (uVar24 != 0xffffffff) {
      FUN_140aa3bd0(uVar24 & 0xffff,&pppppppuStack_250,0,0xffffffff);
      workshop_supplier_0xb9d10(param_1,&pppppppuStack_250);
      FUN_1400b9b80(param_1,0x20);
    }
    if (*(longlong *)(lVar30 + 0x2b8) != 0) {
      if (param_6 == 1) {
        workshop_supplier_0xb9d10(param_1,lVar30 + 0x2a8);
        goto LAB_140a880a7;
      }
      workshop_supplier_0xb9d10(param_1,lVar30 + 0x2c8);
      goto LAB_140a8806b;
    }
    workshop_supplier_0xb9d10(param_1,lVar30 + 0xb8);
    if ((int)param_6 < 2) {
      workshop_supplier_0x6f560(param_1," chop");
      goto LAB_140a880a7;
    }
    workshop_supplier_0x6f560(param_1," chops");
    goto LAB_140a88071;
  case 0x31:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    if (param_4 == 0xffff) {
      workshop_supplier_0x6f560(param_1,"fish");
      goto LAB_140a8806b;
    }
    lStack_240 = 0;
    pppppppuVar20 = &pppppppuStack_250;
    if (0xf < uStack_238) {
      pppppppuVar20 = pppppppuStack_250;
    }
    *(undefined1 *)pppppppuVar20 = 0;
    if (((sVar29 == -1) || ((short)param_4 < 0)) ||
       (((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar25 || (sVar29 < 0)))) {
LAB_140a87341:
      uStack_298 = uStack_298 & 0xffffff00;
      FUN_140256880(0x1424eca48,&pppppppuStack_250,param_4,1);
    }
    else {
      lVar30 = *(longlong *)(_DAT_1424eca68 + uVar25 * 8);
      lVar18 = *(longlong *)(lVar30 + 0x178);
      if ((ulonglong)(*(longlong *)(lVar30 + 0x180) - lVar18 >> 3) <= (ulonglong)(longlong)sVar29)
      goto LAB_140a87341;
      lVar30 = *(longlong *)(lVar18 + (longlong)sVar29 * 8);
      pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
      if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
        if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
          pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
        }
        FUN_14006f8d0(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
      }
      if (lStack_240 == 0) goto LAB_140a87341;
    }
    workshop_supplier_0xb9d10(param_1,&pppppppuStack_250);
    cVar7 = workshop_supplier_0xf2680(0x1424eca48,param_4,param_5 & 0xffff);
LAB_140a870ca:
    if (cVar7 == '\0') {
      workshop_supplier_0x6f560(param_1,", ");
      uVar27 = 0xc;
    }
    else {
      if (cVar7 != '\x01') goto LAB_140a8806b;
      workshop_supplier_0x6f560(param_1,", ");
      uVar27 = 0xb;
    }
    goto LAB_140a88063;
  case 0x32:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    FUN_14006fa10(param_1,"raw ",4);
    if (param_4 != 0xffff) {
      lStack_240 = 0;
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      *(undefined1 *)pppppppuVar20 = 0;
      if (sVar29 == -1) {
        if (-1 < (short)param_4) goto LAB_140a87010;
      }
      else if (-1 < (short)param_4) {
        if ((uVar25 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar29)) {
          lVar30 = *(longlong *)(_DAT_1424eca68 + uVar25 * 8);
          lVar18 = *(longlong *)(lVar30 + 0x178);
          if ((ulonglong)(longlong)sVar29 < (ulonglong)(*(longlong *)(lVar30 + 0x180) - lVar18 >> 3)
             ) {
            lVar30 = *(longlong *)(lVar18 + (longlong)sVar29 * 8);
            pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
            if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
              if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
                pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
              }
              FUN_14006f8d0(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
            }
            if (lStack_240 != 0) goto LAB_140a87054;
          }
        }
LAB_140a87010:
        if (uVar25 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
          lVar30 = *(longlong *)(_DAT_1424eca68 + uVar25 * 8);
          pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
          if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
            if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
              pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
            }
            FUN_14006f8d0(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
          }
        }
      }
LAB_140a87054:
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      if ((((short)param_4 < 0) || ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar25)) ||
         (sVar29 < 0)) {
LAB_140a870c3:
        cVar7 = -1;
      }
      else {
        lVar30 = *(longlong *)(_DAT_1424eca68 + uVar25 * 8);
        lVar18 = *(longlong *)(lVar30 + 0x178);
        if ((ulonglong)(*(longlong *)(lVar30 + 0x180) - lVar18 >> 3) <=
            (ulonglong)(param_5 & 0xffff)) goto LAB_140a870c3;
        cVar7 = *(char *)(*(longlong *)(lVar18 + (ulonglong)(param_5 & 0xffff) * 8) + 0x15b8);
      }
      goto LAB_140a870ca;
    }
    FUN_14006fa10(param_1,"fish",4);
    goto LAB_140a8806b;
  case 0x33:
    if (param_4 != 0xffff) {
      pcVar21 = "live ";
LAB_140a873af:
      workshop_supplier_0x6f560(param_1,pcVar21);
      FUN_140aa3bd0(param_4,&pppppppuStack_250,param_6 != 1,0xffffffff);
      pppppppuVar20 = &pppppppuStack_250;
      goto LAB_140a873d4;
    }
    workshop_supplier_0x6f560(param_1,"small live animal");
    goto LAB_140a8805b;
  case 0x34:
    if (param_4 != 0xffff) {
      pcVar21 = "tame ";
      goto LAB_140a873af;
    }
    workshop_supplier_0x6f560(param_1,"small tame animal");
    goto LAB_140a8805b;
  case 0x35:
    if ((ushort)(param_4 - 0x1a3) < 200) {
      workshop_supplier_0xa64cb0(0x1424ec8f8,&pppppppuStack_250,param_5);
      workshop_supplier_0xb9d10(param_1,&pppppppuStack_250);
    }
    else {
      if ((param_4 != 0xffff) || (param_13 != 0)) {
        uStack_288 = (uint)uStack_288._2_2_ << 0x10;
        uStack_290 = CONCAT31(uStack_290._1_3_,1);
        uStack_298 = param_13;
        workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
        pppppppuVar20 = &pppppppuStack_250;
        if (0xf < uStack_238) {
          pppppppuVar20 = pppppppuStack_250;
        }
        FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
        uVar27 = 0x20;
        goto LAB_140a88063;
      }
      workshop_supplier_0x6f560(param_1,"seeds");
    }
    goto LAB_140a8806b;
  case 0x36:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"withered ",9);
    }
    if ((param_4 == 0xffff) || (param_5 == 0xffffffff)) {
      FUN_14006fa10(param_1,"plant",5);
      if (param_6 == 1) goto LAB_140a880a7;
      workshop_supplier_0x6f560(param_1,"s");
    }
    else {
      uStack_298 = CONCAT31(uStack_298._1_3_,param_6 != 1);
      FUN_140144d90(0x1424ec8f8,param_5,&pppppppuStack_250,0);
      workshop_supplier_0xb9d10(param_1,&pppppppuStack_250);
    }
    goto LAB_140a8806b;
  case 0x37:
    if ((param_5 == 0xffffffff) && (param_13 == 0)) {
      workshop_supplier_0x6f560(param_1,"tanned hide");
      goto LAB_140a8805b;
    }
    uStack_288 = (uint)uStack_288._2_2_ << 0x10;
    uStack_290 = CONCAT31(uStack_290._1_3_,1);
LAB_140a84e11:
    uStack_298 = param_13;
    workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
    pppppppuVar20 = &pppppppuStack_250;
    if (0xf < uStack_238) {
      pppppppuVar20 = pppppppuStack_250;
    }
    FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
    goto LAB_140a8806b;
  case 0x38:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"withered ",9);
    }
    if ((ushort)(param_4 - 0x1a3) < 200) {
      uStack_298 = CONCAT31(uStack_298._1_3_,param_6 != 1);
      workshop_supplier_0xa64d00(0x1424ec8f8,&pppppppuStack_250,param_5,(int)param_3);
      workshop_supplier_0xb9d10(param_1,&pppppppuStack_250);
    }
    else {
      if ((param_4 != 0xffff) || (param_13 != 0)) {
        uStack_288 = uStack_288 & 0xffff0000;
        uStack_290 = CONCAT31(uStack_290._1_3_,1);
        goto LAB_140a84e11;
      }
      if (param_6 == 1) {
        workshop_supplier_0x6f560(param_1,"leaf or fruit");
        goto LAB_140a880a7;
      }
      workshop_supplier_0x6f560(param_1,"leaves and fruit");
    }
    goto LAB_140a8806b;
  case 0x39:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = workshop_requirement_material_category(0x1423d14f0,param_4,param_5);
    if (lVar30 == 0) {
LAB_140a84baf:
      if ((param_13 & 8) != 0) goto LAB_140a84bb5;
    }
    else {
      if ((*(int *)(lVar30 + 0x298) < 4) ||
         ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 3) & 0x40) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (!bVar3) goto LAB_140a84baf;
LAB_140a84bb5:
      if ((param_7 & 0x200) != 0) {
        workshop_supplier_0x6f560(param_1,"web");
        goto LAB_140a8805b;
      }
    }
    lVar30 = workshop_requirement_material_category(0x1423d14f0,param_4,param_5);
    if (lVar30 != 0) {
      if ((*(int *)(lVar30 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar30 + 0x290) + 5))) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (bVar3) {
        workshop_supplier_0x6f560(param_1,"strands");
        goto LAB_140a8806b;
      }
    }
    cVar7 = FUN_14145bee0(0x1423d14f0,0x3e,param_4,param_5);
    if (cVar7 == '\0') {
      workshop_supplier_0x6f560(param_1,"thread");
    }
    else {
      workshop_supplier_0x6f560(param_1,"yarn");
    }
    goto LAB_140a8806b;
  case 0x3a:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    FUN_14006fa10(param_1,"cloth",5);
    goto LAB_140a8806b;
  case 0x3b:
    cVar7 = '\x05';
    pcVar21 = "totem";
    break;
  case 0x3c:
    iVar10 = (int)(_DAT_1424ecec0 - _DAT_1424eceb8 >> 3) + -1;
    lVar18 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424eceb8 + lVar18 * 8) + 0x28) == param_3) {
          lVar18 = *(longlong *)(_DAT_1424eceb8 + (longlong)iVar10 * 8);
          if (lVar18 != 0) {
            if ((1 < (int)param_6) && (*(longlong *)(lVar18 + 0xb8) != 0)) {
              workshop_supplier_0xb9d10(param_1,lVar18 + 0xa8);
              FUN_1400b9b80(param_1,0x20);
              lVar30 = lStack_220;
            }
            if (lVar30 != 0) {
              workshop_supplier_0xb9d10(param_1,&uStack_230);
              FUN_1400b9b80(param_1,0x20);
            }
            if (*(longlong *)(lVar18 + 0xf8) != 0) {
              workshop_supplier_0xb9d10(param_1,lVar18 + 0xe8);
              workshop_supplier_0x6f560(param_1," ");
            }
            if ((param_4 == 0xffff) && (param_13 == 0)) {
              if (*(longlong *)(lVar18 + 0xd8) != 0) {
                pppppppuVar20 = (undefined8 *******)(lVar18 + 200);
                goto LAB_140a87f8b;
              }
            }
            else {
              uStack_288 = uStack_288 & 0xffff0000;
              uStack_290 = CONCAT31(uStack_290._1_3_,1);
              uStack_298 = param_13;
              workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
              pppppppuVar20 = &pppppppuStack_250;
LAB_140a87f8b:
              workshop_supplier_0xb9d10(param_1,pppppppuVar20);
              FUN_1400b9b80(param_1,0x20);
            }
            lVar30 = workshop_requirement_material_category(0x1423d14f0,param_4,param_5);
            if (lVar30 == 0) goto LAB_140a8769b;
            if ((*(int *)(lVar30 + 0x298) < 6) ||
               (-1 < *(char *)(*(longlong *)(lVar30 + 0x290) + 5))) {
              bVar3 = false;
            }
            else {
              bVar3 = true;
            }
            if (!bVar3) goto LAB_140a8769b;
            lVar30 = lVar18 + 0x128;
            goto LAB_140a87874;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar18 = lVar18 + -1;
      } while (-1 < lVar18);
    }
    if (lVar30 != 0) {
      workshop_supplier_0xb9d10(param_1,&uStack_230);
      FUN_1400b9b80(param_1,0x20);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      workshop_supplier_0xb9d10(param_1,&pppppppuStack_250);
      FUN_1400b9b80(param_1,0x20);
    }
    FUN_14006fa10(param_1,"legwear",7);
    goto LAB_140a8806b;
  case 0x3d:
    if (lVar30 != 0) {
      puVar12 = &uStack_230;
      if (0xf < uStack_218) {
        puVar12 = uStack_230;
      }
      FUN_14006fa10(param_1,puVar12,lVar30);
      FUN_1400b9b80(param_1,0x20);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\b';
    pcVar21 = "backpack";
    break;
  case 0x3e:
    if (lVar30 != 0) {
      puVar12 = &uStack_230;
      if (0xf < uStack_218) {
        puVar12 = uStack_230;
      }
      FUN_14006fa10(param_1,puVar12,lVar30);
      FUN_1400b9b80(param_1,0x20);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "quiver";
    break;
  case 0x3f:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    FUN_14006fa10(param_1,"catapult parts",0xe);
    goto LAB_140a8806b;
  case 0x40:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    FUN_14006fa10(param_1,"ballista parts",0xe);
    goto LAB_140a8806b;
  case 0x41:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    iVar10 = (int)(_DAT_1424ece48 - _DAT_1424ece40 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ece40 + lVar30 * 8) + 0x28) == param_3) {
          lVar30 = *(longlong *)(_DAT_1424ece40 + (longlong)iVar10 * 8);
          if (lVar30 != 0) {
            lVar18 = 0x88;
            if (param_6 == 1) {
              lVar18 = 0x68;
            }
            workshop_supplier_0xb9d10(param_1,lVar18 + lVar30);
            goto LAB_140a8806b;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    FUN_14006fa10(param_1,"siege ammo",10);
    goto LAB_140a8806b;
  case 0x42:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x13';
    pcVar21 = "ballista arrow head";
    break;
  case 0x43:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    FUN_14006fa10(param_1,"mechanisms",10);
    goto LAB_140a8806b;
  case 0x44:
    iVar10 = (int)(_DAT_1424ecb48 - _DAT_1424ecb40 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ecb40 + lVar30 * 8) + 0x28) == param_3) {
          lVar30 = *(longlong *)(_DAT_1424ecb40 + (longlong)iVar10 * 8);
          if (lVar30 != 0) {
            if (*(longlong *)(lVar30 + 0xb8) != 0) {
              workshop_supplier_0xb9d10(param_1,lVar30 + 0xa8);
              workshop_supplier_0x6f560(param_1," ");
            }
            if ((param_4 != 0xffff) || (param_13 != 0)) {
              uStack_288 = uStack_288 & 0xffff0000;
              uStack_290 = CONCAT31(uStack_290._1_3_,1);
              uStack_298 = param_13;
              workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
              workshop_supplier_0xb9d10(param_1,&pppppppuStack_250);
              FUN_1400b9b80(param_1,0x20);
            }
            lVar18 = lVar30 + 0x88;
            if (param_6 == 1) {
              lVar18 = lVar30 + 0x68;
            }
            workshop_supplier_0xb9d10(param_1,lVar18);
            goto LAB_140a8806b;
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      workshop_supplier_0xb9d10(param_1,&pppppppuStack_250);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x0e';
    pcVar21 = "trap component";
    break;
  case 0x45:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = CONCAT22(uStack_288._2_2_,1);
      uStack_290 = uStack_290 & 0xffffff00;
      goto LAB_140a84e11;
    }
    workshop_supplier_0x6f560(param_1,"drink");
    goto LAB_140a8805b;
  case 0x46:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    iVar10 = 0;
    if ((param_11 != -1) && (iVar26 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3), iVar26 != 0)) {
      iVar26 = iVar26 + -1;
      if (-1 < iVar26) {
        do {
          iVar14 = iVar10 + iVar26 >> 1;
          lVar30 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar14 * 8);
          if (*(int *)(lVar30 + 0x1c) == param_11) goto LAB_140a857ed;
          iVar11 = iVar14 + -1;
          if (*(int *)(lVar30 + 0x1c) < param_11) {
            iVar11 = iVar26;
            iVar10 = iVar14 + 1;
          }
          iVar26 = iVar11;
        } while (iVar10 <= iVar11);
      }
      lVar30 = 0;
LAB_140a857ed:
      if ((lVar30 != 0) && (*(int *)(lVar30 + 200) != -1)) {
        workshop_supplier_0xb9d10
                  (param_1,*(longlong *)(_DAT_1424f70b8 + (longlong)*(int *)(lVar30 + 200) * 8) +
                           0x50);
        workshop_supplier_0x6f560(param_1," dye mix");
        goto LAB_140a8806b;
      }
    }
    if ((param_4 == 0xffff) && (param_13 == 0)) {
      workshop_supplier_0x6f560(param_1,"powder");
    }
    else {
      uStack_288 = CONCAT22(uStack_288._2_2_,3);
      uStack_290 = uStack_290 & 0xffffff00;
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      workshop_supplier_0xb9d10(param_1,&pppppppuStack_250);
    }
    goto LAB_140a8806b;
  case 0x47:
    if ((param_7 & 0x100) != 0) {
      workshop_supplier_0x6f560(param_1,"rotten ");
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = uStack_290 & 0xffffff00;
      goto LAB_140a84e11;
    }
    workshop_supplier_0x6f560(param_1,"cheese");
    goto LAB_140a8806b;
  case 0x48:
    cVar7 = '\r';
    pcVar21 = "prepared meal";
    break;
  default:
    sVar29 = 0;
    sStack_26c = 0;
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    uVar9 = uStack_26e;
    if (param_11 != -1) {
      cVar7 = '\0';
      cStack_278 = '\0';
      cStack_275 = '\0';
      cStack_277 = '\0';
      cStack_274 = '\0';
      cStack_273 = '\0';
      cStack_276 = '\0';
      cStack_272 = '\0';
      cStack_271 = '\0';
      cStack_270 = '\0';
      cStack_26f = '\0';
      iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
      if (iVar10 != 0) {
        iVar10 = iVar10 + -1;
        iVar26 = 0;
        if (-1 < iVar10) {
          do {
            iVar14 = iVar26 + iVar10 >> 1;
            lStack_258 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar14 * 8);
            if (*(int *)(lStack_258 + 0x1c) == param_11) goto LAB_140a8509b;
            iVar11 = iVar14 + -1;
            if (*(int *)(lStack_258 + 0x1c) < param_11) {
              iVar11 = iVar10;
              iVar26 = iVar14 + 1;
            }
            iVar10 = iVar11;
          } while (iVar26 <= iVar10);
        }
        lStack_258 = 0;
LAB_140a8509b:
        lVar30 = lStack_258;
        uVar23 = 0;
        if (((lStack_258 != 0) &&
            (plVar13 = *(longlong **)(lStack_258 + 0x98), plVar13 != (longlong *)0x0)) &&
           (lVar18 = *plVar13, uVar17 = uVar23, plVar13[1] - lVar18 >> 3 != 0)) {
          do {
            iVar10 = (int)**(short **)(uVar23 + lVar18);
            if (iVar10 == 0xd) {
LAB_140a85175:
              cStack_277 = '\x01';
            }
            else if ((iVar10 == 0xf) || (iVar10 == 0x10)) {
override_jmp_140a8514b_case_7:
              cStack_278 = '\x01';
              cVar7 = '\x01';
            }
            else if (iVar10 == 0x11) {
              cStack_275 = '\x01';
            }
            else if (iVar10 == 0x12) {
              if (uVar9 == 0x49) {
                cStack_273 = '\x01';
              }
              else {
                cStack_276 = '\x01';
              }
            }
            else {
              uVar8 = FUN_14145bf40(0x1423d14f0,iVar10,
                                    *(undefined4 *)(*(short **)(uVar23 + lVar18) + 2));
              cVar7 = cStack_278;
              if (uVar8 < 8) {
                    /* WARNING: Switch is manually overridden */
                switch(uVar8) {
                case 0:
                  cStack_26f = '\x01';
                  break;
                case 1:
                  cStack_274 = '\x01';
                  break;
                case 2:
                  goto LAB_140a85175;
                case 3:
                  cStack_270 = '\x01';
                  break;
                case 4:
                  cStack_271 = '\x01';
                  break;
                case 5:
                  cStack_272 = '\x01';
                  break;
                case 6:
                  cStack_276 = '\x01';
                  break;
                case 7:
                  goto override_jmp_140a8514b_case_7;
                }
              }
              else {
                sVar29 = sVar29 + 1;
              }
            }
            param_11 = iStack_260;
            uVar24 = (int)uVar17 + 1;
            uVar23 = uVar23 + 8;
            lVar18 = **(longlong **)(lVar30 + 0x98);
            uVar17 = (ulonglong)uVar24;
          } while ((ulonglong)(longlong)(int)uVar24 <
                   (ulonglong)((*(longlong **)(lVar30 + 0x98))[1] - lVar18 >> 3));
          uVar25 = (ulonglong)uStack_26a;
          uVar22 = (ulonglong)uStack_264;
          sStack_26c = sVar29;
          if (cVar7 != '\0') {
            FUN_14006fa10(param_1,"filthy ",7);
          }
          if (cStack_275 != '\0') {
            FUN_14006fa10(param_1,"sticky ",7);
          }
          if (cStack_277 != '\0') {
            FUN_14006fa10(param_1,"vomitous ",9);
          }
          if (cStack_274 != '\0') {
            FUN_14006fa10(param_1,"slimy ",6);
          }
          if (cStack_273 != '\0') {
            FUN_14006fa10(param_1,"stagnant ",9);
          }
          if (cStack_276 != '\0') {
            FUN_14006fa10(param_1,"dirty ",6);
          }
          if (cStack_272 != '\0') {
            FUN_14006fa10(param_1,"gooey ",6);
          }
          if (cStack_271 != '\0') {
            FUN_14006fa10(param_1,"purulent ",9);
          }
          if (cStack_270 != '\0') {
            FUN_14006fa10(param_1,"ichorous ",9);
          }
          if (cStack_26f != '\0') {
            FUN_14006fa10(param_1,"bloody ",7);
          }
        }
      }
    }
    sVar29 = (short)uVar25;
    if (uStack_26e == 0x49) {
      if ((sVar29 == -1) && (param_13 == 0)) {
        workshop_supplier_0x6f560(param_1,"liquid");
        goto LAB_140a8557c;
      }
      if ((param_11 == -1) || (iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3), iVar10 == 0)) {
LAB_140a8545f:
        uStack_288 = CONCAT22(uStack_288._2_2_,1);
LAB_140a85540:
        uStack_290 = uStack_290 & 0xffffff00;
        uStack_298 = param_13;
        workshop_material_menu_caption
                  (0x1423d14f0,&pppppppuStack_250,uVar25 & 0xffff,uVar22 & 0xffffffff);
      }
      else {
        uVar31 = 0;
        iVar10 = iVar10 + -1;
        uVar17 = uVar31;
        uVar23 = uVar31;
        if (-1 < iVar10) {
          do {
            iVar14 = (int)uVar17 + iVar10 >> 1;
            uVar23 = *(ulonglong *)(_DAT_1423e5450 + (longlong)iVar14 * 8);
            iVar26 = *(int *)(uVar23 + 0x1c);
            if (iVar26 == param_11) break;
            iVar11 = iVar14 + -1;
            if (iVar26 < param_11) {
              uVar17 = (ulonglong)(iVar14 + 1);
              iVar11 = iVar10;
            }
            uVar23 = uVar31;
            iVar10 = iVar11;
          } while ((int)uVar17 <= iVar11);
        }
        if (((uVar23 == 0) || ((*(byte *)(uVar23 + 200) & 1) == 0)) ||
           (199 < (ushort)(sVar29 - 0x13U))) goto LAB_140a8545f;
        workshop_supplier_0x6f690(auStack_b0);
        FUN_140aa3bd0(uVar22 & 0xffff,auStack_b0,0,0xffffffff);
        FUN_14006f5a0(&pppppppuStack_250,auStack_b0);
        workshop_supplier_0x6f560(&pppppppuStack_250," paste");
        FUN_14006f850(auStack_b0);
      }
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
    }
    else if (uStack_26e == 0x4b) {
      if ((sVar29 != -1) || (param_13 != 0)) {
        iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
        if ((iVar10 == 0) || (param_11 == -1)) {
LAB_140a8552a:
          uVar28 = 0;
        }
        else {
          iVar26 = 0;
          iVar10 = iVar10 + -1;
          if (-1 < iVar10) {
            do {
              iVar14 = iVar26 + iVar10 >> 1;
              lVar30 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar14 * 8);
              if (*(int *)(lVar30 + 0x1c) == param_11) goto LAB_140a854fc;
              iVar11 = iVar14 + -1;
              if (*(int *)(lVar30 + 0x1c) < param_11) {
                iVar11 = iVar10;
                iVar26 = iVar14 + 1;
              }
              iVar10 = iVar11;
            } while (iVar26 <= iVar10);
          }
          lVar30 = 0;
LAB_140a854fc:
          if (lVar30 == 0) goto LAB_140a8552a;
          if ((*(uint *)(lVar30 + 0xc4) & 4) == 0) {
            if ((*(uint *)(lVar30 + 0xc4) & 2) == 0) {
              uVar28 = 0;
            }
            else {
              uVar28 = 5;
            }
          }
          else {
            uVar28 = 4;
          }
        }
        uStack_288 = CONCAT22(uStack_288._2_2_,uVar28);
        goto LAB_140a85540;
      }
      workshop_supplier_0x6f560(param_1,"glob");
    }
LAB_140a8557c:
    if (((0 < sStack_26c) && (iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3), iVar10 != 0)) &&
       (param_11 != -1)) {
      uVar23 = 0;
      iVar10 = iVar10 + -1;
      uVar25 = uVar23;
      uVar22 = uVar23;
      if (-1 < iVar10) {
        do {
          iVar14 = (int)uVar25 + iVar10 >> 1;
          uVar22 = *(ulonglong *)(_DAT_1423e5450 + (longlong)iVar14 * 8);
          iVar26 = *(int *)(uVar22 + 0x1c);
          if (iVar26 == param_11) break;
          iVar11 = iVar14 + -1;
          if (iVar26 < param_11) {
            uVar25 = (ulonglong)(iVar14 + 1);
            iVar11 = iVar10;
          }
          iVar10 = iVar11;
          uVar22 = uVar23;
        } while ((int)uVar25 <= iVar10);
      }
      if ((uVar22 != 0) && (plVar13 = *(longlong **)(uVar22 + 0x98), plVar13 != (longlong *)0x0)) {
        bVar3 = false;
        lVar30 = *plVar13;
        uVar25 = uVar23;
        sVar29 = sStack_26c;
        if (plVar13[1] - lVar30 >> 3 != 0) {
          do {
            iVar10 = (int)**(short **)(uVar23 + lVar30);
            if (((((iVar10 != 0xd) && (iVar10 != 0xf)) && (iVar10 != 0x10)) &&
                ((iVar10 != 0x11 && (iVar10 != 0x12)))) &&
               (uVar9 = FUN_14145bf40(0x1423d14f0,iVar10,
                                      *(undefined4 *)(*(short **)(uVar23 + lVar30) + 2)), 7 < uVar9)
               ) {
              if (!bVar3) {
                workshop_supplier_0x6f560(param_1," laced with ");
                bVar3 = true;
              }
              workshop_supplier_0x6f690(auStack_90);
              puVar1 = *(undefined2 **)(uVar23 + **(longlong **)(uVar22 + 0x98));
              uStack_288 = CONCAT22(uStack_288._2_2_,puVar1[4]);
              uStack_290 = uStack_290 & 0xffffff00;
              uStack_298 = 0;
              workshop_material_menu_caption
                        (0x1423d14f0,auStack_90,*puVar1,*(undefined4 *)(puVar1 + 2));
              workshop_supplier_0xb9d10(param_1,auStack_90);
              if (sVar29 < 3) {
                if (sVar29 == 2) {
                  pcVar21 = " and ";
                  goto LAB_140a8571d;
                }
              }
              else {
                pcVar21 = ", ";
LAB_140a8571d:
                workshop_supplier_0x6f560(param_1,pcVar21);
              }
              sVar29 = sVar29 + -1;
              FUN_14006f850(auStack_90);
            }
            uVar24 = (int)uVar25 + 1;
            uVar23 = uVar23 + 8;
            lVar30 = **(longlong **)(uVar22 + 0x98);
            uVar25 = (ulonglong)uVar24;
          } while ((ulonglong)(longlong)(int)uVar24 <
                   (ulonglong)((*(longlong **)(uVar22 + 0x98))[1] - lVar30 >> 3));
        }
      }
    }
    goto LAB_140a8806b;
  case 0x4a:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    pcVar21 = "coin";
    goto LAB_140a8804d;
  case 0x4c:
    bVar4 = false;
    if (param_4 == 0) {
      if (((int)param_5 < 0) || ((ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3) <= uVar22)) {
        FUN_14006fa10(param_1,"small ",6);
      }
      else {
        lVar30 = *(longlong *)(_DAT_1424ec8c8 + uVar22 * 8);
        if ((*(int *)(lVar30 + 0x40) < 3) ||
           ((*(byte *)(*(longlong *)(lVar30 + 0x38) + 2) & 0x20) == 0)) {
          bVar3 = false;
        }
        if (!bVar3) goto LAB_140a83058;
        bVar4 = true;
      }
LAB_140a8307f:
      uStack_1e8 = 0;
      uStack_1e0 = 0;
      uStack_1d8 = 0xf;
      pppppppuStack_1f0 = (undefined8 *******)0x0;
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = uStack_290 & 0xffffff00;
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_1f0,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_1f0;
      if (0xf < uStack_1d8) {
        pppppppuVar20 = pppppppuStack_1f0;
      }
      FUN_14006fa10(param_1,pppppppuVar20,uStack_1e0);
      if (!bVar4) {
        FUN_1400b9b80(param_1,0x20);
      }
      if (0xf < uStack_1d8) {
        uVar22 = uStack_1d8 + 1;
        pppppppuVar20 = pppppppuStack_1f0;
        if (0xfff < uVar22) {
          uVar22 = uStack_1d8 + 0x28;
          pppppppuVar20 = (undefined8 *******)pppppppuStack_1f0[-1];
          if (0x1f < (ulonglong)((longlong)pppppppuStack_1f0 + (-8 - (longlong)pppppppuVar20)))
          goto LAB_140a86cfe;
        }
        workshop_supplier_0x1539680(pppppppuVar20,uVar22);
      }
      uStack_1e0 = 0;
      uStack_1d8 = 0xf;
      pppppppuStack_1f0 = (undefined8 *******)((ulonglong)pppppppuStack_1f0 & 0xffffffffffffff00);
      if (!bVar4) goto LAB_140a83138;
    }
    else {
LAB_140a83058:
      FUN_14006fa10(param_1,"small ",6);
      if ((param_4 != 0xffff) || (param_13 != 0)) goto LAB_140a8307f;
LAB_140a83138:
      FUN_14006fa10(param_1,"rock",4);
    }
    if (param_1[2] == 0) {
      FUN_14006f8d0(param_1,"small rock",10);
    }
    goto LAB_140a8806b;
  case 0x4d:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    lVar30 = workshop_requirement_material_category(0x1423d14f0,param_4,param_5);
    if (lVar30 != 0) {
      if ((*(int *)(lVar30 + 0x298) < 7) ||
         ((*(byte *)(*(longlong *)(lVar30 + 0x290) + 6) & 2) == 0)) {
        bVar3 = false;
      }
      else {
        bVar3 = true;
      }
      if (bVar3) {
        FUN_14006fa10(param_1,"tube",4);
        goto LAB_140a8806b;
      }
    }
    FUN_14006fa10(param_1,"pipe section",0xc);
    goto LAB_140a8806b;
  case 0x4e:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\v';
    pcVar21 = "hatch cover";
    break;
  case 0x4f:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x05';
    pcVar21 = "grate";
    break;
  case 0x50:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x05';
    pcVar21 = "quern";
    break;
  case 0x51:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\t';
    pcVar21 = "millstone";
    break;
  case 0x52:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    cVar7 = '\x06';
    pcVar21 = "splint";
    break;
  case 0x53:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    pcVar21 = "crutch";
    goto LAB_140a82edf;
  case 0x54:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    uVar27 = 0xe;
    pcVar21 = "traction bench";
    goto LAB_140a82ee5;
  case 0x55:
    if (param_11 == -1) {
      if ((param_4 != 0xffff) || (param_13 != 0)) {
        uStack_288 = (uint)uStack_288._2_2_ << 0x10;
        uStack_290 = CONCAT31(uStack_290._1_3_,1);
        uStack_298 = param_13;
        workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
        workshop_supplier_0xb9d10(param_1,&pppppppuStack_250);
        FUN_1400b9b80(param_1,0x20);
      }
      FUN_14006fa10(param_1,"limb/body ",10);
LAB_140a83e46:
      pcVar21 = "cast";
    }
    else {
      iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
      if (iVar10 != 0) {
        iVar10 = iVar10 + -1;
        if (-1 < iVar10) {
          do {
            iVar26 = (int)uVar23 + iVar10 >> 1;
            lVar30 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar26 * 8);
            if (*(int *)(lVar30 + 0x1c) == param_11) goto LAB_140a83d6d;
            iVar14 = iVar26 + -1;
            if (*(int *)(lVar30 + 0x1c) < param_11) {
              uVar23 = (ulonglong)(iVar26 + 1);
              iVar14 = iVar10;
            }
            iVar10 = iVar14;
          } while ((int)uVar23 <= iVar14);
        }
        lVar30 = 0;
LAB_140a83d6d:
        if (lVar30 != 0) {
          workshop_supplier_0xb9d10(param_1,lVar30 + 0x108);
          if (*(longlong *)(lVar30 + 0x118) != 0) {
            FUN_1400b9b80(param_1,0x20);
          }
          workshop_supplier_0xb9d10(param_1,lVar30 + 0xe8);
          if (*(longlong *)(lVar30 + 0xf8) != 0) {
            FUN_1400b9b80(param_1,0x20);
            pcVar21 = "cast";
            goto LAB_140a8804d;
          }
          goto LAB_140a83e46;
        }
      }
      workshop_supplier_0x6f560(param_1,"limb/body ");
      pcVar21 = "cast";
    }
    goto LAB_140a8804d;
  case 0x56:
    iVar10 = (int)(_DAT_1424ecb78 - _DAT_1424ecb70 >> 3) + -1;
    lVar30 = (longlong)iVar10;
    if (-1 < iVar10) {
      do {
        if (*(short *)(*(longlong *)(_DAT_1424ecb70 + lVar30 * 8) + 0x28) == param_3) {
          uVar23 = *(ulonglong *)(_DAT_1424ecb70 + (longlong)iVar10 * 8);
          if ((uVar23 != 0) && (*(longlong *)(uVar23 + 0xe8) != 0)) {
            workshop_supplier_0xb9d10(param_1,uVar23 + 0xd8);
            workshop_supplier_0x6f560(param_1," ");
          }
          break;
        }
        iVar10 = iVar10 + -1;
        lVar30 = lVar30 + -1;
      } while (-1 < lVar30);
    }
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      if (((uVar23 != 0) &&
          (((iVar10 = FUN_1400eb120(10,uVar23 + 0xc0), iVar10 != -1 &&
            (cVar7 = FUN_14145bee0(0x1423d14f0,0x41,param_4,param_5), cVar7 != '\0')) &&
           (plVar13 = (longlong *)FUN_1400726e0(&DAT_1423e5450,param_11), plVar13 != (longlong *)0x0
           )))) && (cVar7 = (**(code **)(*plVar13 + 0x728))(plVar13), cVar7 == '\0')) {
        workshop_supplier_0x6f560(param_1,"unglazed ");
      }
      uStack_288 = uStack_288 & 0xffff0000;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    if ((param_11 != -1) && (iVar10 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3), iVar10 != 0)) {
      plVar19 = (longlong *)0x0;
      iVar10 = iVar10 + -1;
      plVar16 = plVar19;
      plVar13 = plVar19;
      if (-1 < iVar10) {
        do {
          iVar14 = (int)plVar16 + iVar10 >> 1;
          plVar13 = *(longlong **)(_DAT_1423e5450 + (longlong)iVar14 * 8);
          iVar26 = *(int *)((longlong)plVar13 + 0x1c);
          if (iVar26 == param_11) break;
          iVar11 = iVar14 + -1;
          if (iVar26 < param_11) {
            plVar16 = (longlong *)(ulonglong)(iVar14 + 1);
            iVar11 = iVar10;
          }
          plVar13 = plVar19;
          iVar10 = iVar11;
        } while ((int)plVar16 <= iVar11);
      }
      if (((plVar13 != (longlong *)0x0) &&
          (iVar10 = (**(code **)(*plVar13 + 0x748))(plVar13), iVar10 != -1)) &&
         (lVar30 = *(longlong *)(_DAT_1424f70d0 + (longlong)iVar10 * 8),
         puVar12 = *(undefined8 **)(lVar30 + 0x90),
         *(longlong *)(lVar30 + 0x98) - (longlong)puVar12 >> 3 != 0)) {
        workshop_supplier_0xb9d10(param_1,*puVar12);
        FUN_1400b9b80(param_1,0x20);
      }
    }
    if (uVar23 == 0) {
      cVar7 = '\x04';
      pcVar21 = "tool";
      break;
    }
    lVar30 = 0x88;
    if (param_6 == 1) {
      lVar30 = 0x68;
    }
    workshop_supplier_0xb9d10(param_1,lVar30 + uVar23);
    goto LAB_140a8806b;
  case 0x57:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    iVar10 = 0;
    iVar26 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
    if ((iVar26 != 0) && (param_11 != -1)) {
      iVar26 = iVar26 + -1;
      if (-1 < iVar26) {
        do {
          iVar14 = iVar10 + iVar26 >> 1;
          plVar13 = *(longlong **)(_DAT_1423e5450 + (longlong)iVar14 * 8);
          if (*(int *)((longlong)plVar13 + 0x1c) == param_11) goto LAB_140a8681d;
          iVar11 = iVar14 + -1;
          if (*(int *)((longlong)plVar13 + 0x1c) < param_11) {
            iVar11 = iVar26;
            iVar10 = iVar14 + 1;
          }
          iVar26 = iVar11;
        } while (iVar10 <= iVar11);
      }
      plVar13 = (longlong *)0x0;
LAB_140a8681d:
      if (plVar13 != (longlong *)0x0) {
        uVar9 = (**(code **)(*plVar13 + 0x718))(plVar13);
        if (uVar9 < 0x1a) {
                    /* WARNING: Switch is manually overridden */
          switch(uVar9) {
          case 0:
            workshop_supplier_0x6f560(param_1,"memorial");
            break;
          default:
            goto override_jmp_140a86850_case_1;
          case 7:
            workshop_supplier_0x6f560(param_1,"food imports sign");
            break;
          case 8:
            workshop_supplier_0x6f560(param_1,"clothing imports sign");
            break;
          case 9:
            workshop_supplier_0x6f560(param_1,"general imports sign");
            break;
          case 10:
            workshop_supplier_0x6f560(param_1,"cloth shop sign");
            break;
          case 0xb:
            workshop_supplier_0x6f560(param_1,"leather shop sign");
            break;
          case 0xc:
            workshop_supplier_0x6f560(param_1,"woven clothing shop sign");
            break;
          case 0xd:
            workshop_supplier_0x6f560(param_1,"leather clothing shop sign");
            break;
          case 0xe:
            workshop_supplier_0x6f560(param_1,"bone carver\'s shop sign");
            break;
          case 0xf:
            workshop_supplier_0x6f560(param_1,"gem cutter\'s shop sign");
            break;
          case 0x10:
            workshop_supplier_0x6f560(param_1,"weaponsmith\'s shop sign");
            break;
          case 0x11:
            workshop_supplier_0x6f560(param_1,"bowyer\'s shop sign");
            break;
          case 0x12:
            workshop_supplier_0x6f560(param_1,"blacksmith\'s shop sign");
            break;
          case 0x13:
            workshop_supplier_0x6f560(param_1,"armorsmith\'s shop sign");
            break;
          case 0x14:
            workshop_supplier_0x6f560(param_1,"metal craft shop sign");
            break;
          case 0x15:
            workshop_supplier_0x6f560(param_1,"leather goods shop sign");
            break;
          case 0x16:
            workshop_supplier_0x6f560(param_1,"carpenter\'s shop sign");
            break;
          case 0x17:
            workshop_supplier_0x6f560(param_1,"stone furniture shop sign");
            break;
          case 0x18:
            workshop_supplier_0x6f560(param_1,"metal furniture shop sign");
            break;
          case 0x19:
            workshop_supplier_0x6f560(param_1,"tavern sign");
          }
        }
        else {
override_jmp_140a86850_case_1:
          workshop_supplier_0x6f560(param_1,"slab");
        }
        goto LAB_140a8805b;
      }
    }
    pcVar21 = "slab";
LAB_140a8804d:
    cVar7 = '\x04';
    break;
  case 0x58:
    if ((param_7 & 0x100) != 0) {
      FUN_14006fa10(param_1,"rotten ",7);
    }
    if (param_4 != 0xffff) {
      lStack_240 = 0;
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      *(undefined1 *)pppppppuVar20 = 0;
      if (sVar29 == -1) {
        if (-1 < (short)param_4) goto LAB_140a871ea;
      }
      else if (-1 < (short)param_4) {
        if ((uVar25 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) && (-1 < sVar29)) {
          lVar30 = *(longlong *)(_DAT_1424eca68 + uVar25 * 8);
          lVar18 = *(longlong *)(lVar30 + 0x178);
          if ((ulonglong)(longlong)sVar29 < (ulonglong)(*(longlong *)(lVar30 + 0x180) - lVar18 >> 3)
             ) {
            lVar30 = *(longlong *)(lVar18 + (longlong)sVar29 * 8);
            pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
            if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
              if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
                pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
              }
              FUN_14006f8d0(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
            }
            if (lStack_240 != 0) goto LAB_140a8722e;
          }
        }
LAB_140a871ea:
        if (uVar25 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
          lVar30 = *(longlong *)(_DAT_1424eca68 + uVar25 * 8);
          pppppppuVar20 = (undefined8 *******)(lVar30 + 0x20);
          if (&pppppppuStack_250 != (undefined8 ********)pppppppuVar20) {
            if (0xf < *(ulonglong *)(lVar30 + 0x38)) {
              pppppppuVar20 = (undefined8 *******)*pppppppuVar20;
            }
            FUN_14006f8d0(&pppppppuStack_250,pppppppuVar20,*(undefined8 *)(lVar30 + 0x30));
          }
        }
      }
LAB_140a8722e:
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_14006fa10(param_1," ",1);
    }
    FUN_14006fa10(param_1,"egg",3);
    goto LAB_140a8806b;
  case 0x59:
    uVar27 = 7;
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_14006fa10(param_1,"-bound ",7);
    }
    if (param_6 == 1) {
      uVar27 = 5;
    }
    pcVar21 = "codices";
    if (param_6 == 1) {
      pcVar21 = "codex";
    }
    FUN_14006fa10(param_1,pcVar21,uVar27);
    goto LAB_140a8806b;
  case 0x5a:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      iVar26 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
      if ((iVar26 == 0) || (param_11 == -1)) {
LAB_140a84d76:
        uVar28 = 0;
      }
      else {
        iVar26 = iVar26 + -1;
        if (-1 < iVar26) {
          do {
            iVar14 = iVar10 + iVar26 >> 1;
            lVar30 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar14 * 8);
            if (*(int *)(lVar30 + 0x1c) == param_11) goto LAB_140a84d4d;
            iVar11 = iVar14 + -1;
            if (*(int *)(lVar30 + 0x1c) < param_11) {
              iVar11 = iVar26;
              iVar10 = iVar14 + 1;
            }
            iVar26 = iVar11;
          } while (iVar10 <= iVar26);
        }
        lVar30 = 0;
LAB_140a84d4d:
        if (lVar30 == 0) goto LAB_140a84d76;
        if ((*(uint *)(lVar30 + 0xec) & 1) == 0) {
          if ((*(uint *)(lVar30 + 0xec) & 2) == 0) goto LAB_140a84d76;
          uVar28 = 5;
        }
        else {
          uVar28 = 4;
        }
      }
      uStack_288 = CONCAT22(uStack_288._2_2_,uVar28);
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    FUN_14006fa10(param_1,"sheet",5);
    goto LAB_140a8806b;
  case 0x5b:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = (uint)uStack_290._1_3_ << 8;
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    pcVar21 = "branch";
LAB_140a82edf:
    uVar27 = 6;
LAB_140a82ee5:
    FUN_14006fa10(param_1,pcVar21,uVar27);
    if (param_6 == 1) goto LAB_140a880a7;
    FUN_14006fa10(param_1,"es",2);
    goto LAB_140a8806b;
  case 0x5c:
    if ((param_4 != 0xffff) || (param_13 != 0)) {
      uStack_288 = (uint)uStack_288._2_2_ << 0x10;
      uStack_290 = CONCAT31(uStack_290._1_3_,1);
      uStack_298 = param_13;
      workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
      pppppppuVar20 = &pppppppuStack_250;
      if (0xf < uStack_238) {
        pppppppuVar20 = pppppppuStack_250;
      }
      FUN_14006fa10(param_1,pppppppuVar20,lStack_240);
      FUN_1400b9b80(param_1,0x20);
    }
    FUN_14006fa10(param_1,"bolt thrower parts",0x12);
    goto LAB_140a8806b;
  }
  FUN_14006fa10(param_1,pcVar21,cVar7);
LAB_140a8805b:
  if (param_6 != 1) {
LAB_140a88061:
    uVar27 = 0x73;
LAB_140a88063:
    FUN_1400b9b80(param_1,uVar27);
LAB_140a8806b:
    if (1 < (int)param_6) {
LAB_140a88071:
      FUN_14006fa10(param_1," [",2);
      FUN_14052c130(param_6,param_1);
      FUN_14006fa10(param_1,"]",1);
    }
  }
LAB_140a880a7:
  FUN_14006f850(&pppppppuStack_250);
  FUN_14006f850(&uStack_230);
  FUN_141539660(uStack_50 ^ (ulonglong)auStack_2b8);
  return;
LAB_140a87622:
  if (*(longlong *)(lVar18 + 0xb8) != 0) {
    workshop_supplier_0xb9d10(param_1,lVar18 + 0xa8);
    workshop_supplier_0x6f560(param_1," ");
  }
  if ((param_4 != 0xffff) || (param_13 != 0)) {
    uStack_288 = uStack_288 & 0xffff0000;
    uStack_290 = CONCAT31(uStack_290._1_3_,1);
    uStack_298 = param_13;
    workshop_material_menu_caption(0x1423d14f0,&pppppppuStack_250,param_4,param_5);
    workshop_supplier_0xb9d10(param_1,&pppppppuStack_250);
    FUN_1400b9b80(param_1,0x20);
  }
LAB_140a8769b:
  pppppppuVar20 = (undefined8 *******)(lVar18 + 0x88);
  if (param_6 == 1) {
    workshop_supplier_0xb9d10(param_1,lVar18 + 0x68);
  }
  else {
LAB_140a873d4:
    workshop_supplier_0xb9d10(param_1,pppppppuVar20);
  }
  goto LAB_140a8806b;
}


/* reference PE:6a70a6d9:02711000; requirement-tool-use; RVA 0x724a30..0x724b09 */

undefined8 *
workshop_requirement_tool_use(undefined8 *param_1,undefined8 *param_2,undefined1 param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  
  lVar2 = param_2[2];
  if (lVar2 != 0x7fffffffffffffff) {
    if (0xf < (ulonglong)param_2[3]) {
      param_2 = (undefined8 *)*param_2;
    }
    uVar1 = lVar2 + 1;
    *param_1 = 0;
    param_1[1] = 0;
    uVar5 = 0xf;
    param_1[2] = 0;
    param_1[3] = 0;
    puVar4 = param_1;
    if (0xf < uVar1) {
      uVar5 = uVar1 | 0xf;
      if (uVar5 < 0x8000000000000000) {
        if (uVar5 < 0x16) {
          uVar5 = 0x16;
        }
      }
      else {
        uVar5 = 0x7fffffffffffffff;
      }
      puVar4 = (undefined8 *)FUN_1400707d0(uVar5 + 1);
      *param_1 = puVar4;
    }
    param_1[2] = uVar1;
    param_1[3] = uVar5;
    workshop_supplier_0x153aa78(puVar4,param_2,lVar2);
    *(undefined1 *)((longlong)puVar4 + lVar2) = param_3;
    *(undefined1 *)((longlong)puVar4 + uVar1) = 0;
    return param_1;
  }
  FUN_140065890();
  pcVar3 = (code *)swi(3);
  puVar4 = (undefined8 *)(*pcVar3)();
  return puVar4;
}


/* reference PE:6a70a6d9:02711000; requirement-material-category; RVA 0x14add70..0x14ade9f */

longlong workshop_requirement_material_category(longlong param_1,ushort param_2,int param_3)

{
  longlong lVar1;
  longlong lVar2;
  
  if (199 < (ushort)(param_2 - 0x1a3)) {
    if (((ushort)(param_2 - 0x13) < 200) || ((ushort)(param_2 - 0xdb) < 200)) {
      lVar2 = FUN_140701e70(param_1 + 0x11b558);
      if (lVar2 == 0) {
        lVar2 = *(longlong *)(param_1 + 0x126cd0);
      }
      return lVar2;
    }
    if (param_2 != 0) {
      if (0x292 < param_2) {
        return 0;
      }
      return *(longlong *)(param_1 + 0x126c38 + (longlong)(short)param_2 * 8);
    }
    if (-1 < param_3) {
      if (((ulonglong)(longlong)param_3 <
           (ulonglong)(*(longlong *)(param_1 + 0x11b3e0) - *(longlong *)(param_1 + 0x11b3d8) >> 3))
         && (lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x11b3d8) + (longlong)param_3 * 8),
            lVar2 != 0)) {
        return lVar2 + 0x1a8;
      }
    }
    return *(longlong *)(param_1 + 0x126c38);
  }
  if (-1 < param_3) {
    if (((ulonglong)(longlong)param_3 <
         (ulonglong)(*(longlong *)(param_1 + 0x11b410) - *(longlong *)(param_1 + 0x11b408) >> 3)) &&
       (-1 < (short)(param_2 - 0x1a3))) {
      lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x11b408) + (longlong)param_3 * 8);
      lVar1 = *(longlong *)(lVar2 + 0x2a0);
      if (((longlong)(short)param_2 - 0x1a3U <
           (ulonglong)(*(longlong *)(lVar2 + 0x2a8) - lVar1 >> 3)) &&
         (lVar2 = *(longlong *)(lVar1 + ((longlong)(short)param_2 - 0x1a3U) * 8), lVar2 != 0)) {
        return lVar2;
      }
    }
  }
  return *(longlong *)(param_1 + 0x127950);
}


/* reference PE:6a70a6d9:02711000; tooltip-paragraph-splitter; RVA 0x8e7310..0x8e7431 */

void workshop_tooltip_paragraph_splitter(undefined8 param_1,undefined8 *param_2,int param_3)

{
  undefined8 *puVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined8 *puStackX_20;
  longlong *plStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  if (0 < param_3) {
    plStack_38 = (longlong *)0x0;
    lStack_30 = 0;
    uStack_28 = 0;
    puStackX_20 = (undefined8 *)FUN_141539690(0x20);
    *puStackX_20 = 0;
    puStackX_20[1] = 0;
    puStackX_20[2] = 0;
    puStackX_20[3] = 0xf;
    *(undefined1 *)puStackX_20 = 0;
    if (puStackX_20 != param_2) {
      puVar1 = param_2 + 2;
      if (0xf < (ulonglong)param_2[3]) {
        param_2 = (undefined8 *)*param_2;
      }
      FUN_14006f8d0(puStackX_20,param_2,*puVar1);
    }
    FUN_1400bad30(&plStack_38,0,&puStackX_20);
    FUN_1408e7440(param_1,&plStack_38,param_3);
    plVar4 = plStack_38;
    lVar5 = lStack_30;
    if (lStack_30 - (longlong)plStack_38 >> 3 != 0) {
      plVar2 = plStack_38 + 1;
      do {
        lVar3 = *plVar4;
        if (lVar3 != 0) {
          FUN_14006f850(lVar3);
          workshop_supplier_0x1539680(lVar3,0x20);
        }
        workshop_supplier_0x153ae1a(plVar4,plVar2,lVar5 - (longlong)plVar2);
        lVar5 = lVar5 + -8;
      } while (lVar5 - (longlong)plVar4 >> 3 != 0);
    }
    lStack_30 = lVar5;
    FUN_140066b70(&plStack_38);
  }
  return;
}


/* reference PE:6a70a6d9:02711000; tooltip-paragraph-list-splitter; RVA 0x8e7440..0x8e7716 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_tooltip_paragraph_list_splitter(longlong param_1,longlong *param_2,int param_3)

{
  bool bVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined8 ****ppppuVar4;
  int iVar5;
  ulonglong uVar6;
  undefined8 ****ppppuVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  int iVar11;
  int iVar12;
  undefined1 auStack_98 [32];
  int iStack_78;
  int iStack_74;
  undefined8 ***pppuStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  if (0 < param_3) {
    uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_98;
    bVar1 = false;
    uStack_60 = 0;
    uVar6 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    iStack_78 = 0;
    lVar9 = *param_2;
    iStack_74 = param_3;
    if (param_2[1] - lVar9 >> 3 != 0) {
      lVar10 = 0;
      do {
        iVar12 = 0;
        lVar8 = 0;
        if (*(longlong *)(*(longlong *)(lVar9 + lVar10) + 0x10) != 0) {
          do {
            iVar11 = iVar12;
            if (bVar1) {
              puVar2 = *(undefined8 **)(lVar9 + lVar10);
              if (0xf < (ulonglong)puVar2[3]) {
                puVar2 = (undefined8 *)*puVar2;
              }
              if (*(char *)(lVar8 + (longlong)puVar2) != ' ') {
                bVar1 = false;
                goto LAB_1408e74e4;
              }
            }
            else {
LAB_1408e74e4:
              FUN_1400b9b80(&pppuStack_68);
              uVar6 = uStack_58;
              if ((ulonglong)(longlong)iStack_74 < uStack_58) {
                iVar5 = 0;
                lVar9 = 0;
                puVar2 = *(undefined8 **)(lVar10 + *param_2);
                do {
                  iVar11 = iVar11 + -1;
                  lVar8 = lVar8 + -1;
                  iVar5 = iVar5 + 1;
                  lVar9 = lVar9 + 1;
                  puVar3 = puVar2;
                  if (0xf < (ulonglong)puVar2[3]) {
                    puVar3 = (undefined8 *)*puVar2;
                  }
                } while ((*(char *)(lVar8 + (longlong)puVar3) != ' ') && (0 < lVar8));
                if ((longlong)iVar5 == uStack_58) {
                  FUN_1404f0930(puVar2,(longlong)(iVar12 + -1)," ",1);
                }
                else {
                  uVar6 = uStack_58 - lVar9;
                  if (uStack_58 < uVar6) {
                    FUN_1400e12b0(&pppuStack_68,uVar6 - uStack_58);
                  }
                  else {
                    ppppuVar4 = &pppuStack_68;
                    if (0xf < uStack_50) {
                      ppppuVar4 = (undefined8 ****)pppuStack_68;
                    }
                    uStack_58 = uVar6;
                    *(undefined1 *)((longlong)ppppuVar4 + uVar6) = 0;
                  }
                  ppppuVar4 = (undefined8 ****)FUN_141539690(0x20);
                  *ppppuVar4 = (undefined8 ***)0x0;
                  ppppuVar4[1] = (undefined8 ***)0x0;
                  ppppuVar4[2] = (undefined8 ***)0x0;
                  ppppuVar4[3] = (undefined8 ***)0xf;
                  *(undefined1 *)ppppuVar4 = 0;
                  pppuStack_70 = ppppuVar4;
                  if (ppppuVar4 != &pppuStack_68) {
                    ppppuVar7 = &pppuStack_68;
                    if (0xf < uStack_50) {
                      ppppuVar7 = (undefined8 ****)pppuStack_68;
                    }
                    FUN_14006f8d0(ppppuVar4,ppppuVar7);
                  }
                  if (*(undefined8 **)(param_1 + 8) == *(undefined8 **)(param_1 + 0x10)) {
                    FUN_1400bad30(param_1);
                  }
                  else {
                    **(undefined8 **)(param_1 + 8) = ppppuVar4;
                    *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
                  }
                  bVar1 = true;
                }
                uStack_58 = 0;
                ppppuVar4 = &pppuStack_68;
                if (0xf < uStack_50) {
                  ppppuVar4 = (undefined8 ****)pppuStack_68;
                }
                *(undefined1 *)ppppuVar4 = 0;
                uVar6 = uStack_58;
              }
            }
            iVar12 = iVar11 + 1;
            lVar8 = lVar8 + 1;
            lVar9 = *param_2;
          } while ((ulonglong)(longlong)iVar12 <
                   *(ulonglong *)(*(longlong *)(lVar9 + lVar10) + 0x10));
        }
        iStack_78 = iStack_78 + 1;
        lVar10 = lVar10 + 8;
      } while ((ulonglong)(longlong)iStack_78 < (ulonglong)(param_2[1] - lVar9 >> 3));
      if (uVar6 != 0) {
        ppppuVar4 = (undefined8 ****)FUN_141539690(0x20);
        *ppppuVar4 = (undefined8 ***)0x0;
        ppppuVar4[1] = (undefined8 ***)0x0;
        ppppuVar4[2] = (undefined8 ***)0x0;
        ppppuVar4[3] = (undefined8 ***)0xf;
        *(undefined1 *)ppppuVar4 = 0;
        pppuStack_70 = ppppuVar4;
        if (ppppuVar4 != &pppuStack_68) {
          ppppuVar7 = &pppuStack_68;
          if (0xf < uStack_50) {
            ppppuVar7 = (undefined8 ****)pppuStack_68;
          }
          FUN_14006f8d0(ppppuVar4,ppppuVar7,uVar6);
        }
        puVar2 = *(undefined8 **)(param_1 + 8);
        if (puVar2 == *(undefined8 **)(param_1 + 0x10)) {
          FUN_1400bad30(param_1,puVar2,&pppuStack_70);
        }
        else {
          *puVar2 = ppppuVar4;
          *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
        }
      }
    }
    FUN_14006f850(&pppuStack_68);
    FUN_141539660(uStack_48 ^ (ulonglong)auStack_98);
  }
  return;
}


/* reference PE:6a70a6d9:02711000; tooltip-job-products; RVA 0xd160c0..0xd16e20 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_tooltip_job_products
               (longlong param_1,short param_2,undefined8 param_3,undefined2 param_4,
               undefined2 param_5,int param_6,undefined8 *param_7,byte param_8,undefined8 param_9,
               undefined4 param_10)

{
  short *psVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined2 uVar4;
  uint uVar5;
  int iVar6;
  longlong *plVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined2 *puVar10;
  longlong lVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  ulonglong uVar14;
  undefined2 *apuStack_38 [2];
  
  uVar5 = (int)param_2 - 0xe;
  if (0xe7 < uVar5) {
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_140d16e78)[(int)uVar5]) {
  case 0:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
      *apuStack_38[0] = 0x39;
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      *apuStack_38[0] = 0x39;
    }
    goto LAB_140d16df0;
  case 1:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    uVar5 = (int)param_2 - 0x43;
    if (uVar5 < 0xb3) {
                    /* WARNING: Switch is manually overridden */
      switch((&UNK_140d17054)[(int)uVar5]) {
      case 0:
        *apuStack_38[0] = 6;
        break;
      case 1:
        *apuStack_38[0] = 7;
        break;
      case 2:
        *apuStack_38[0] = 8;
        break;
      case 3:
        *apuStack_38[0] = 9;
        break;
      case 4:
        *apuStack_38[0] = 0x15;
        break;
      case 5:
        *apuStack_38[0] = 0x14;
        break;
      case 6:
        *apuStack_38[0] = 0x1e;
        break;
      case 7:
        *apuStack_38[0] = 0x1f;
        break;
      case 8:
        *apuStack_38[0] = 0x20;
        break;
      case 9:
        *apuStack_38[0] = 0x21;
        break;
      case 10:
        *apuStack_38[0] = 0x22;
        break;
      case 0xb:
        *apuStack_38[0] = 0x23;
        break;
      case 0xc:
        *apuStack_38[0] = 0x16;
        break;
      case 0xd:
        *apuStack_38[0] = 2;
        break;
      case 0xe:
        *apuStack_38[0] = 3;
        break;
      case 0xf:
        *apuStack_38[0] = 0x4a;
        break;
      case 0x10:
        *apuStack_38[0] = 0x18;
        break;
      case 0x11:
        *apuStack_38[0] = 0x2d;
        break;
      case 0x12:
        *apuStack_38[0] = 0x3f;
        break;
      case 0x13:
        *apuStack_38[0] = 0x40;
        break;
      case 0x14:
        *apuStack_38[0] = 0x19;
        break;
      case 0x15:
        *apuStack_38[0] = 0x1c;
        break;
      case 0x16:
        *apuStack_38[0] = 0x3c;
        break;
      case 0x17:
        *apuStack_38[0] = 0x1d;
        break;
      case 0x18:
        *apuStack_38[0] = 0x1a;
        break;
      case 0x19:
        *apuStack_38[0] = 0x1b;
        break;
      case 0x1a:
        *apuStack_38[0] = 0x10;
        break;
      case 0x1b:
        *apuStack_38[0] = 10;
        break;
      case 0x1c:
        *apuStack_38[0] = 0xb;
        break;
      case 0x1d:
        *apuStack_38[0] = 0xc;
        break;
      case 0x1e:
        *apuStack_38[0] = 0xe;
        break;
      case 0x1f:
        *apuStack_38[0] = 0x13;
        break;
      case 0x20:
        *apuStack_38[0] = 0x11;
        break;
      case 0x21:
        *apuStack_38[0] = 0x12;
        break;
      case 0x22:
        *apuStack_38[0] = 0xf;
        break;
      case 0x23:
        *apuStack_38[0] = 0x27;
        break;
      case 0x24:
        *apuStack_38[0] = 0x3d;
        break;
      case 0x25:
        *apuStack_38[0] = 0x3e;
        break;
      case 0x26:
        *apuStack_38[0] = 0x42;
        break;
      case 0x27:
        *apuStack_38[0] = 0x43;
        break;
      case 0x28:
        *apuStack_38[0] = 0x44;
        break;
      case 0x29:
        *apuStack_38[0] = 0x4d;
        break;
      case 0x2a:
        *apuStack_38[0] = 0x4e;
        break;
      case 0x2b:
        *apuStack_38[0] = 0x4f;
        break;
      case 0x2c:
        *apuStack_38[0] = 0x50;
        break;
      case 0x2d:
        *apuStack_38[0] = 0x51;
        break;
      case 0x2e:
        *apuStack_38[0] = 0x52;
        break;
      case 0x2f:
        *apuStack_38[0] = 0x53;
        break;
      case 0x30:
        *apuStack_38[0] = 0x54;
        break;
      case 0x31:
        *apuStack_38[0] = 0x57;
        break;
      case 0x32:
        *apuStack_38[0] = 0x56;
        break;
      case 0x33:
        *apuStack_38[0] = 0x24;
        break;
      case 0x34:
        *apuStack_38[0] = 0x25;
        break;
      case 0x35:
        *apuStack_38[0] = 0x26;
        break;
      case 0x36:
        *apuStack_38[0] = 0x28;
        break;
      case 0x37:
        *apuStack_38[0] = 0x29;
        break;
      case 0x38:
        *apuStack_38[0] = 0x2a;
        break;
      case 0x39:
        *apuStack_38[0] = 0x2b;
        break;
      case 0x3a:
        *apuStack_38[0] = 0x2c;
        break;
      case 0x3b:
        *apuStack_38[0] = 0x5c;
      }
    }
    apuStack_38[0][2] = param_5;
    *(int *)(apuStack_38[0] + 4) = param_6;
    apuStack_38[0][1] = param_4;
    goto LAB_140d16df0;
  case 2:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    uVar4 = 0x2c;
LAB_140d16ddc:
    apuStack_38[0][2] = param_5;
    *(int *)(apuStack_38[0] + 4) = param_6;
    goto LAB_140d16dec;
  case 3:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
      uVar4 = 0x2c;
      apuStack_38[0][2] = param_5;
    }
    else {
      *puVar12 = apuStack_38[0];
      uVar4 = 0x2c;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      apuStack_38[0][2] = param_5;
    }
    goto LAB_140d16dec;
  case 4:
    if (((-1 < param_6) &&
        ((ulonglong)(longlong)param_6 < (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3))) &&
       ((lVar3 = *(longlong *)(_DAT_1424ec8c8 + (longlong)param_6 * 8), lVar3 != 0 &&
        (iVar6 = 0, *(longlong *)(lVar3 + 0x70) - *(longlong *)(lVar3 + 0x68) >> 1 != 0)))) {
      uVar4 = workshop_supplier_0xcc0110(_DAT_1424ec8c8,0);
      lVar11 = 0;
      do {
        apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
        apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
        puVar12 = *(undefined8 **)(param_1 + 8);
        if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
          FUN_1400bad30(param_1,puVar12,apuStack_38);
        }
        else {
          *puVar12 = apuStack_38[0];
          *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
        }
        *apuStack_38[0] = 0;
        iVar6 = iVar6 + 1;
        apuStack_38[0][2] = 0;
        psVar1 = (short *)(lVar11 + *(longlong *)(lVar3 + 0x68));
        lVar11 = lVar11 + 2;
        *(int *)(apuStack_38[0] + 4) = (int)*psVar1;
        *(undefined4 *)(apuStack_38[0] + 8) = 1;
        apuStack_38[0][10] = uVar4;
      } while ((ulonglong)(longlong)iVar6 <
               (ulonglong)(*(longlong *)(lVar3 + 0x70) - *(longlong *)(lVar3 + 0x68) >> 1));
    }
    break;
  case 5:
    if ((((-1 < param_6) &&
         ((ulonglong)(longlong)param_6 < (ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3))) &&
        (lVar3 = *(longlong *)(_DAT_1424ec8c8 + (longlong)param_6 * 8), lVar3 != 0)) &&
       (iVar6 = 0, *(longlong *)(lVar3 + 0xb8) - *(longlong *)(lVar3 + 0xb0) >> 1 != 0)) {
      uVar4 = workshop_supplier_0xcc0110(_DAT_1424ec8c8,0x39);
      lVar11 = 0;
      do {
        apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
        apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
        puVar12 = *(undefined8 **)(param_1 + 8);
        if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
          FUN_1400bad30(param_1,puVar12,apuStack_38);
        }
        else {
          *puVar12 = apuStack_38[0];
          *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
        }
        *apuStack_38[0] = 0x39;
        iVar6 = iVar6 + 1;
        apuStack_38[0][2] = 0;
        psVar1 = (short *)(*(longlong *)(lVar3 + 0xb0) + lVar11);
        lVar11 = lVar11 + 2;
        *(int *)(apuStack_38[0] + 4) = (int)*psVar1;
        *(undefined4 *)(apuStack_38[0] + 8) = 1;
        apuStack_38[0][10] = uVar4;
      } while ((ulonglong)(longlong)iVar6 <
               (ulonglong)(*(longlong *)(lVar3 + 0xb8) - *(longlong *)(lVar3 + 0xb0) >> 1));
    }
    break;
  case 6:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    *apuStack_38[0] = 0x31;
    *(undefined4 *)(apuStack_38[0] + 6) = 0x10;
    *(undefined4 *)(apuStack_38[0] + 8) = 1;
    apuStack_38[0][10] = 0x50;
    break;
  case 7:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    *apuStack_38[0] = 0x47;
    *(undefined4 *)(apuStack_38[0] + 6) = 0x10;
    *(undefined4 *)(apuStack_38[0] + 8) = 1;
    apuStack_38[0][10] = 0x50;
    break;
  case 8:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    *apuStack_38[0] = 0x48;
    *(undefined4 *)(apuStack_38[0] + 6) = 0x10;
    *(undefined4 *)(apuStack_38[0] + 8) = 1;
    apuStack_38[0][10] = 0x50;
    break;
  case 9:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
      uVar4 = 0x3a;
    }
    else {
      *puVar12 = apuStack_38[0];
      uVar4 = 0x3a;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    goto LAB_140d16dec;
  case 10:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    *apuStack_38[0] = 0x3b;
    *(undefined4 *)(apuStack_38[0] + 8) = 1;
    apuStack_38[0][10] = 0x50;
    break;
  case 0xb:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if ((param_8 & 2) == 0) {
      if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
        FUN_1400bad30(param_1,puVar12,apuStack_38);
        uVar4 = 0x41;
      }
      else {
        *puVar12 = apuStack_38[0];
        uVar4 = 0x41;
        *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      }
      goto LAB_140d16ddc;
    }
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
      uVar4 = 0x41;
      *(uint *)(apuStack_38[0] + 6) = *(uint *)(apuStack_38[0] + 6) | 0x4000;
    }
    else {
      *puVar12 = apuStack_38[0];
      uVar4 = 0x41;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      *(uint *)(apuStack_38[0] + 6) = *(uint *)(apuStack_38[0] + 6) | 0x4000;
    }
    goto LAB_140d16dec;
  case 0xc:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
      apuStack_38[0][2] = 7;
      *apuStack_38[0] = 0;
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      apuStack_38[0][2] = 7;
      *apuStack_38[0] = 0;
    }
    goto LAB_140d16df0;
  case 0xd:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
      apuStack_38[0][2] = 9;
      *apuStack_38[0] = 0;
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      apuStack_38[0][2] = 9;
      *apuStack_38[0] = 0;
    }
    goto LAB_140d16df0;
  case 0xe:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
      uVar4 = 0x49;
      apuStack_38[0][2] = 0xb;
    }
    else {
      *puVar12 = apuStack_38[0];
      uVar4 = 0x49;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      apuStack_38[0][2] = 0xb;
    }
LAB_140d16dec:
    *apuStack_38[0] = uVar4;
    goto LAB_140d16df0;
  case 0xf:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
      apuStack_38[0][2] = 8;
      *apuStack_38[0] = 0;
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      apuStack_38[0][2] = 8;
      *apuStack_38[0] = 0;
    }
LAB_140d16df0:
    *(undefined4 *)(apuStack_38[0] + 8) = 1;
    uVar4 = workshop_supplier_0xcc0110();
    apuStack_38[0][10] = uVar4;
    break;
  case 0x10:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
      *apuStack_38[0] = 0x39;
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
      *apuStack_38[0] = 0x39;
    }
    goto LAB_140d1687e;
  case 0x11:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
      uVar4 = 0x3a;
    }
    else {
      *puVar12 = apuStack_38[0];
      uVar4 = 0x3a;
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    goto LAB_140d1687a;
  case 0x12:
    puVar12 = param_7;
    if (0xf < (ulonglong)param_7[3]) {
      puVar12 = (undefined8 *)*param_7;
    }
    lVar3 = param_7[2];
    uVar9 = 0;
    uVar14 = _DAT_1424f7270 - (longlong)_DAT_1424f7268 >> 3;
    uVar8 = uVar9;
    puVar13 = _DAT_1424f7268;
    if (uVar14 != 0) {
      do {
        plVar2 = (longlong *)*puVar13;
        plVar7 = plVar2;
        if (0xf < (ulonglong)plVar2[3]) {
          plVar7 = (longlong *)*plVar2;
        }
        if ((lVar3 == plVar2[2]) &&
           (iVar6 = workshop_supplier_0x153ae14(puVar12,plVar7,lVar3), iVar6 == 0)) {
          lVar3 = _DAT_1424f7268[(int)uVar8];
          if (lVar3 == 0) {
            return;
          }
          lVar11 = *(longlong *)(lVar3 + 0x68);
          uVar8 = uVar9;
          if (*(longlong *)(lVar3 + 0x70) - lVar11 >> 3 == 0) {
            return;
          }
          do {
            iVar6 = (**(code **)**(undefined8 **)(lVar11 + uVar8))();
            if ((iVar6 == 0) &&
               ((lVar11 = *(longlong *)(uVar8 + *(longlong *)(lVar3 + 0x68)),
                *(int *)(lVar11 + 0x68) < 1 || ((**(byte **)(lVar11 + 0x60) & 0x20) == 0)))) {
              apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
              apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
              puVar12 = *(undefined8 **)(param_1 + 8);
              if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
                FUN_1400bad30(param_1,puVar12,apuStack_38);
              }
              else {
                *puVar12 = apuStack_38[0];
                *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
              }
              *apuStack_38[0] = *(undefined2 *)(lVar11 + 0x48);
              apuStack_38[0][1] = *(undefined2 *)(lVar11 + 0x4a);
              apuStack_38[0][2] = *(undefined2 *)(lVar11 + 0x4c);
              *(undefined4 *)(apuStack_38[0] + 4) = *(undefined4 *)(lVar11 + 0x50);
              *(undefined4 *)(apuStack_38[0] + 8) = 1;
              puVar10 = apuStack_38[0];
              uVar4 = workshop_supplier_0xcc0110();
              puVar10[10] = uVar4;
            }
            lVar11 = *(longlong *)(lVar3 + 0x68);
            uVar5 = (int)uVar9 + 1;
            uVar9 = (ulonglong)uVar5;
            uVar8 = uVar8 + 8;
          } while ((ulonglong)(longlong)(int)uVar5 <
                   (ulonglong)(*(longlong *)(lVar3 + 0x70) - lVar11 >> 3));
          return;
        }
        uVar5 = (int)uVar8 + 1;
        uVar8 = (ulonglong)uVar5;
        puVar13 = puVar13 + 1;
      } while ((ulonglong)(longlong)(int)uVar5 < uVar14);
    }
    break;
  case 0x13:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    plVar2 = *(longlong **)(param_1 + 8);
    if (plVar2 == *(longlong **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,plVar2,apuStack_38);
    }
    else {
      *plVar2 = (longlong)apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    *(int *)(apuStack_38[0] + 0x4c) = param_6;
    *(undefined4 *)(apuStack_38[0] + 6) = 0x10;
    *(undefined4 *)(apuStack_38[0] + 0xc) = 1;
    *(undefined4 *)(apuStack_38[0] + 8) = 1;
    apuStack_38[0][10] = 0x50;
    break;
  case 0x14:
    apuStack_38[0] = (undefined2 *)FUN_141539690(0xb0);
    apuStack_38[0] = (undefined2 *)workshop_supplier_0xa676c0(apuStack_38[0]);
    puVar12 = *(undefined8 **)(param_1 + 8);
    if (puVar12 == *(undefined8 **)(param_1 + 0x10)) {
      FUN_1400bad30(param_1,puVar12,apuStack_38);
    }
    else {
      *puVar12 = apuStack_38[0];
      *(longlong *)(param_1 + 8) = *(longlong *)(param_1 + 8) + 8;
    }
    uVar4 = 0x37;
LAB_140d1687a:
    *apuStack_38[0] = uVar4;
LAB_140d1687e:
    *(uint *)(apuStack_38[0] + 0xc) = *(uint *)(apuStack_38[0] + 0xc) | 4;
    *(undefined4 *)(apuStack_38[0] + 8) = 1;
    uVar4 = workshop_supplier_0xcc0110();
    apuStack_38[0][10] = uVar4;
    *(undefined4 *)(apuStack_38[0] + 0x4c) = param_10;
  }
  return;
}


/* reference PE:6a70a6d9:02711000; tooltip-job-reagents; RVA 0xd09ca0..0xd0c870 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_tooltip_job_reagents
               (longlong *param_1,ushort param_2,short param_3,short param_4,short param_5,
               int param_6,undefined8 *param_7,uint param_8,uint param_9,undefined4 param_10,
               longlong *param_11,undefined8 param_12,int param_13,undefined4 param_14)

{
  undefined8 *puVar1;
  bool bVar2;
  char cVar3;
  short sVar4;
  int iVar5;
  short *psVar6;
  longlong lVar7;
  byte *pbVar8;
  longlong *plVar9;
  longlong lVar10;
  longlong *plVar11;
  uint uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined8 *puVar15;
  ushort uVar16;
  undefined8 *puVar17;
  short *psStackX_8;
  ushort uStackX_10;
  longlong *plStack_48;
  
  plVar9 = (longlong *)param_1[1];
  uStackX_10 = param_2;
  for (plVar11 = (longlong *)*param_1; plVar11 != plVar9; plVar11 = plVar11 + 1) {
    lVar7 = *plVar11;
    if (lVar7 != 0) {
      FUN_14006f750(lVar7 + 0x78);
      FUN_14006f850(lVar7 + 0x50);
      FUN_14006f850(lVar7 + 0x30);
      workshop_supplier_0x1539680(lVar7,0xb0);
    }
  }
  plVar11 = param_1 + 1;
  if (*param_1 != *plVar11) {
    param_1[1] = *param_1;
  }
  puVar1 = _DAT_1424f7268;
  if (0xe7 < (int)(short)uStackX_10 - 0xeU) {
    return;
  }
                    /* WARNING: Switch is manually overridden */
  switch((&UNK_140d0c92c)[(int)((int)(short)uStackX_10 - 0xeU)]) {
  case 0:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[2] = param_5;
    psStackX_8[8] = 10;
    psStackX_8[9] = 0;
    psStackX_8[0x38] = 10;
    psStackX_8[0x39] = 0;
    *psStackX_8 = 0x39;
    psStackX_8[6] = 0x20;
    psStackX_8[7] = 0;
    psStackX_8[10] = 0x48;
    break;
  case 1:
    bVar2 = true;
    if ((param_5 == 0) && (param_6 == -1)) {
LAB_140d0a97e:
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *psStackX_8 = 4;
      psStackX_8[2] = param_5;
      *(int *)(psStackX_8 + 4) = param_6;
      if (param_6 == -1) {
        if (uStackX_10 == 0x60) {
          psStackX_8[6] = 0x80;
          psStackX_8[7] = 0;
        }
        else {
          psStackX_8[0xc] = 0x800;
          psStackX_8[0xd] = 0;
        }
        psStackX_8[0xe] = 0x40;
        psStackX_8[0xf] = 0;
      }
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psVar6 = psStackX_8;
      uVar16 = uStackX_10;
      sVar4 = workshop_supplier_0xcc0110();
      psVar6[10] = sVar4;
      if (uVar16 == 0x60) {
        psStackX_8 = (short *)FUN_141539690(0xb0);
        psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
        puVar1 = (undefined8 *)param_1[1];
        if (puVar1 == (undefined8 *)param_1[2]) {
          FUN_1400bad30(param_1,puVar1,&psStackX_8);
        }
        else {
          *puVar1 = psStackX_8;
          param_1[1] = param_1[1] + 8;
        }
        *psStackX_8 = 5;
        if (param_6 == -1) {
          psStackX_8[0xc] = 0x4000;
          psStackX_8[0xd] = 0;
        }
        else {
          psStackX_8[2] = param_5;
          *(int *)(psStackX_8 + 4) = param_6;
        }
        psStackX_8[8] = 1;
        psStackX_8[9] = 0;
        psVar6 = psStackX_8;
        sVar4 = workshop_supplier_0xcc0110();
        psVar6[10] = sVar4;
      }
    }
    else {
      lVar7 = FUN_1414add70(0x1423d14f0,param_5,param_6);
      if (lVar7 != 0) {
        if ((*(int *)(lVar7 + 0x298) < 8) ||
           ((*(byte *)(*(longlong *)(lVar7 + 0x290) + 7) & 0x10) == 0)) {
          bVar2 = false;
        }
        if (bVar2) goto LAB_140d0a97e;
      }
    }
    if ((param_8 & 2) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      psStackX_8[2] = param_5;
      *psStackX_8 = 5;
      *(int *)(psStackX_8 + 4) = param_6;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psVar6 = psStackX_8;
      sVar4 = workshop_supplier_0xcc0110();
      psVar6[10] = sVar4;
    }
    if ((param_8 & 8) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *psStackX_8 = 0x3a;
      psStackX_8[2] = param_5;
      *(int *)(psStackX_8 + 4) = param_6;
      psStackX_8[8] = 10000;
      psStackX_8[9] = 0;
      psVar6 = psStackX_8;
      sVar4 = workshop_supplier_0xcc0110();
      psVar6[10] = sVar4;
      psVar6[0xc] = -0x8000;
      psVar6[0xd] = 0;
      psVar6[0x38] = 10000;
      psVar6[0x39] = 0;
      if (DAT_1418d6f94 != '\0') {
        psVar6[0xc] = -0x7ffc;
        psVar6[0xd] = 0;
      }
    }
    if ((param_8 >> 0xc & 1) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      psStackX_8[2] = param_5;
      *psStackX_8 = 0x3a;
      *(int *)(psStackX_8 + 4) = param_6;
      psStackX_8[8] = 10000;
      psStackX_8[9] = 0;
      psVar6 = psStackX_8;
      sVar4 = workshop_supplier_0xcc0110();
      psVar6[10] = sVar4;
      psVar6[0xc] = 0;
      psVar6[0xd] = -0x8000;
      psVar6[0x38] = 10000;
      psVar6[0x39] = 0;
      if (DAT_1418d6f94 != '\0') {
        psVar6[0xc] = 4;
        psVar6[0xd] = -0x8000;
      }
    }
    if ((param_8 >> 8 & 1) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *psStackX_8 = 0;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psVar6 = psStackX_8;
      sVar4 = workshop_supplier_0xcc0110();
      psVar6[10] = sVar4;
      if (param_6 == -1) {
        psVar6[0xc] = 0;
        psVar6[0xd] = 0x100;
      }
      else {
        psVar6[2] = param_5;
        *(int *)(psVar6 + 4) = param_6;
      }
    }
    if ((param_8 & 4) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *psStackX_8 = 0x3a;
      psStackX_8[8] = 10000;
      psStackX_8[9] = 0;
      psVar6 = psStackX_8;
      sVar4 = workshop_supplier_0xcc0110();
      psVar6[10] = sVar4;
      if (param_6 == -1) {
        psVar6[0xc] = 0x4000;
        psVar6[0xd] = 0;
      }
      else {
        psVar6[2] = param_5;
        *(int *)(psVar6 + 4) = param_6;
      }
      psVar6[0x38] = 10000;
      psVar6[0x39] = 0;
      if (DAT_1418d6f94 != '\0') {
        *(uint *)(psVar6 + 0xc) = *(uint *)(psVar6 + 0xc) | 4;
      }
    }
    if ((param_8 & 0x10) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *(int *)(psStackX_8 + 4) = param_6;
      *psStackX_8 = 0x37;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psVar6 = psStackX_8;
      sVar4 = workshop_supplier_0xcc0110();
      psVar6[10] = sVar4;
    }
    if ((param_8 & 0x40) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      if (param_6 != -1) {
        psStackX_8[2] = param_5;
        *(int *)(psStackX_8 + 4) = param_6;
      }
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x204;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    if ((param_8 >> 9 & 1) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      if (param_6 != -1) {
        psStackX_8[2] = param_5;
        *(int *)(psStackX_8 + 4) = param_6;
      }
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x600;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    if ((param_8 >> 10 & 1) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      if (param_6 != -1) {
        psStackX_8[2] = param_5;
        *(int *)(psStackX_8 + 4) = param_6;
      }
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x210;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    if ((param_8 >> 0xb & 1) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      if (param_6 != -1) {
        psStackX_8[2] = param_5;
        *(int *)(psStackX_8 + 4) = param_6;
      }
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x220;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    if ((param_8 & 0x20) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      if (param_6 != -1) {
        psStackX_8[2] = param_5;
        *(int *)(psStackX_8 + 4) = param_6;
      }
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x202;
      if ((((ushort)(uStackX_10 - 0x50) < 0x32) &&
          ((0x2003000210005U >> ((ulonglong)(uStackX_10 - 0x50) & 0x3f) & 1) != 0)) ||
         ((ushort)(uStackX_10 - 0xe6) < 8)) {
        psStackX_8[8] = 1;
        psStackX_8[9] = 0;
      }
      else {
        psStackX_8[8] = 3;
        psStackX_8[9] = 0;
      }
      psStackX_8[10] = 0x15;
    }
    lVar7 = FUN_1414add70(0x1423d14f0,param_5,param_6);
    if (lVar7 != 0) {
      if ((*(int *)(lVar7 + 0x298) < 7) || ((*(byte *)(*(longlong *)(lVar7 + 0x290) + 6) & 2) == 0))
      {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (bVar2) {
        if (param_5 == 5) {
LAB_140d0b0ce:
          psStackX_8 = (short *)FUN_141539690(0xb0);
          psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
          puVar1 = (undefined8 *)param_1[1];
          if (puVar1 == (undefined8 *)param_1[2]) {
            FUN_1400bad30(param_1,puVar1,&psStackX_8);
          }
          else {
            *puVar1 = psStackX_8;
            param_1[1] = param_1[1] + 8;
          }
          *psStackX_8 = 0;
          psStackX_8[2] = 10;
          psStackX_8[8] = 1;
          psStackX_8[9] = 0;
          psVar6 = psStackX_8;
          sVar4 = workshop_supplier_0xcc0110();
          psVar6[10] = sVar4;
        }
        else {
          psStackX_8 = (short *)FUN_141539690(0xb0);
          psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
          puVar1 = (undefined8 *)param_1[1];
          if (puVar1 == (undefined8 *)param_1[2]) {
            FUN_1400bad30(param_1,puVar1,&psStackX_8);
          }
          else {
            *puVar1 = psStackX_8;
            param_1[1] = param_1[1] + 8;
          }
          psStackX_8[6] = 0;
          psStackX_8[7] = 0x80;
          psStackX_8[8] = 1;
          psStackX_8[9] = 0;
          psStackX_8[10] = 0x51;
          if (param_5 != 3) goto LAB_140d0b0ce;
        }
        plStack_48 = param_1 + 2;
        if (param_5 == 5) {
          psStackX_8 = (short *)FUN_141539690(0xb0);
          psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
          puVar1 = (undefined8 *)param_1[1];
          if (puVar1 == (undefined8 *)*plStack_48) {
            FUN_1400bad30(param_1,puVar1,&psStackX_8);
          }
          else {
            *puVar1 = psStackX_8;
            param_1[1] = param_1[1] + 8;
          }
          *psStackX_8 = 3;
          psStackX_8[0xc] = 0x10;
          psStackX_8[0xd] = 0;
          psStackX_8[8] = 1;
          psStackX_8[9] = 0;
          psVar6 = psStackX_8;
          sVar4 = workshop_supplier_0xcc0110();
          psVar6[10] = sVar4;
        }
        if ((param_11 == (longlong *)0x0) ||
           (cVar3 = (**(code **)(*param_11 + 0x228))(), cVar3 == '\0')) {
          psStackX_8 = (short *)FUN_141539690(0xb0);
          psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
          puVar1 = (undefined8 *)param_1[1];
          if (puVar1 == (undefined8 *)param_1[2]) {
            FUN_1400bad30(param_1,puVar1,&psStackX_8);
          }
          else {
            *puVar1 = psStackX_8;
            param_1[1] = param_1[1] + 8;
          }
          *psStackX_8 = 0;
          psStackX_8[2] = 7;
          psStackX_8[8] = 1;
          psStackX_8[9] = 0;
          psVar6 = psStackX_8;
          sVar4 = workshop_supplier_0xcc0110();
          psVar6[10] = sVar4;
        }
      }
    }
    lVar7 = FUN_1414add70(0x1423d14f0,param_5,param_6);
    if (lVar7 == 0) {
      return;
    }
    if ((*(int *)(lVar7 + 0x298) < 6) || (-1 < *(char *)(*(longlong *)(lVar7 + 0x290) + 5))) {
      bVar2 = false;
    }
    else {
      bVar2 = true;
    }
    if (!bVar2) {
      return;
    }
    if ((param_6 < 0) ||
       ((ulonglong)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3) <= (ulonglong)(longlong)param_6)) {
LAB_140d0b564:
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *psStackX_8 = 0;
      psStackX_8[2] = param_5;
      *(int *)(psStackX_8 + 4) = param_6;
      if ((int)(short)uStackX_10 - 0x50U < 0x9e) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_140d0cb54)[(int)((int)(short)uStackX_10 - 0x50U)]) {
        case 0:
          psStackX_8[8] = 1;
          psStackX_8[9] = 0;
          break;
        case 1:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424ecb28 + (longlong)param_4 * 8) + 0x100);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 2:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424ece10 + (longlong)param_4 * 8) + 0x114);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 3:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424ecea0 + (longlong)param_4 * 8) + 0xe0);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 4:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424eceb8 + (longlong)param_4 * 8) + 0x120);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 5:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424ece58 + (longlong)param_4 * 8) + 0xe0);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 6:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424ece70 + (longlong)param_4 * 8) + 0xe0);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 7:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424ece88 + (longlong)param_4 * 8) + 0xd4);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 8:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424ecb40 + (longlong)param_4 * 8) + 0xd4);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 9:
          iVar5 = *(int *)(*(longlong *)(_DAT_1424ecb70 + (longlong)param_4 * 8) + 0x128);
          *(int *)(psStackX_8 + 8) =
               iVar5 / 3 + (iVar5 >> 0x1f) +
               (int)(((longlong)iVar5 / 3 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f);
          break;
        case 10:
          goto override_jmp_140d0b5df_case_1;
        }
      }
      else {
override_jmp_140d0b5df_case_1:
        psStackX_8[8] = 3;
        psStackX_8[9] = 0;
      }
      iVar5 = *(int *)(psStackX_8 + 8);
      if (*(int *)(psStackX_8 + 8) < 1) {
        psStackX_8[8] = 1;
        psStackX_8[9] = 0;
        iVar5 = 1;
      }
LAB_140d0b775:
      psStackX_8[0x38] = 0x96;
      psStackX_8[0x39] = 0;
      iVar5 = iVar5 * 0x96;
LAB_140d0b783:
      *(int *)(psStackX_8 + 8) = iVar5;
    }
    else {
      lVar7 = *(longlong *)(_DAT_1424ec8c8 + (longlong)param_6 * 8);
      if ((*(int *)(lVar7 + 0x40) < 4) || ((*(byte *)(*(longlong *)(lVar7 + 0x38) + 3) & 2) == 0)) {
        bVar2 = false;
      }
      else {
        bVar2 = true;
      }
      if (!bVar2) goto LAB_140d0b564;
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      uVar12 = (int)(short)uStackX_10 - 100;
      if (uVar12 < 0x21) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_140d0ca30)[(int)uVar12]) {
        case 0:
          lVar7 = *(longlong *)(_DAT_1424ece10 + (longlong)param_4 * 8);
          if (*(int *)(lVar7 + 0x120) < 1) goto LAB_140d0b3b7;
          pbVar8 = *(byte **)(lVar7 + 0x118);
          goto LAB_140d0b345;
        case 1:
          lVar7 = _DAT_1424ecea0;
          break;
        case 2:
          lVar7 = *(longlong *)(_DAT_1424eceb8 + (longlong)param_4 * 8);
          if (0 < *(int *)(lVar7 + 0x130)) {
            pbVar8 = *(byte **)(lVar7 + 0x128);
            goto LAB_140d0b345;
          }
          goto LAB_140d0b3b7;
        case 3:
          lVar7 = _DAT_1424ece58;
          break;
        case 4:
          lVar7 = _DAT_1424ece70;
          break;
        case 5:
          *psStackX_8 = 0x3a;
          goto LAB_140d0b3bb;
        case 6:
          goto override_jmp_140d0b323_case_3;
        }
        lVar7 = *(longlong *)(lVar7 + (longlong)param_4 * 8);
        if (*(int *)(lVar7 + 0xf0) < 1) goto LAB_140d0b3b7;
        pbVar8 = *(byte **)(lVar7 + 0xe8);
LAB_140d0b345:
        if ((*pbVar8 & 1) == 0) goto LAB_140d0b3b7;
        *psStackX_8 = 0x3a;
      }
      else {
override_jmp_140d0b323_case_3:
LAB_140d0b3b7:
        *psStackX_8 = 0;
      }
LAB_140d0b3bb:
      uVar12 = (int)(short)uStackX_10 - 0x43;
      psStackX_8[2] = param_5;
      *(int *)(psStackX_8 + 4) = param_6;
      if (uVar12 < 0x96) {
                    /* WARNING: Switch is manually overridden */
        switch((&UNK_140d0ca90)[(int)uVar12]) {
        case 0:
          psStackX_8[8] = 9;
          psStackX_8[9] = 0;
          break;
        case 1:
          psStackX_8[8] = 3;
          psStackX_8[9] = 0;
          break;
        case 2:
          psStackX_8[8] = 4;
          psStackX_8[9] = 0;
          break;
        case 3:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424ecb28 + (longlong)param_4 * 8) + 0x100);
          break;
        case 4:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424ece10 + (longlong)param_4 * 8) + 0x114);
          break;
        case 5:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424ecea0 + (longlong)param_4 * 8) + 0xe0);
          break;
        case 6:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424eceb8 + (longlong)param_4 * 8) + 0x120);
          break;
        case 7:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424ece58 + (longlong)param_4 * 8) + 0xe0);
          break;
        case 8:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424ece70 + (longlong)param_4 * 8) + 0xe0);
          break;
        case 9:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424ece88 + (longlong)param_4 * 8) + 0xd4);
          break;
        case 10:
          psStackX_8[8] = 6;
          psStackX_8[9] = 0;
          break;
        case 0xb:
          psStackX_8[8] = 2;
          psStackX_8[9] = 0;
          break;
        case 0xc:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424ecb40 + (longlong)param_4 * 8) + 0xd4);
          break;
        case 0xd:
          *(undefined4 *)(psStackX_8 + 8) =
               *(undefined4 *)(*(longlong *)(_DAT_1424ecb70 + (longlong)param_4 * 8) + 0x128);
          break;
        case 0xe:
          goto override_jmp_140d0b3e9_case_3;
        }
      }
      else {
override_jmp_140d0b3e9_case_3:
        psStackX_8[8] = 1;
        psStackX_8[9] = 0;
      }
      iVar5 = *(int *)(psStackX_8 + 8);
      if (*(int *)(psStackX_8 + 8) < 1) {
        psStackX_8[8] = 1;
        psStackX_8[9] = 0;
        iVar5 = 1;
      }
      if (*psStackX_8 == 0x3a) {
        iVar5 = iVar5 * 10000;
        psStackX_8[0x38] = 10000;
        psStackX_8[0x39] = 0;
        goto LAB_140d0b783;
      }
      if (*psStackX_8 == 0) goto LAB_140d0b775;
    }
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcc0110();
    psVar6[10] = sVar4;
    if ((param_11 == (longlong *)0x0) || (cVar3 = (**(code **)(*param_11 + 0x228))(), cVar3 == '\0')
       ) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psVar6 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      psStackX_8 = psVar6;
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
        *psStackX_8 = 0;
        psStackX_8[2] = 7;
        psStackX_8[8] = 1;
        psStackX_8[9] = 0;
        sVar4 = workshop_supplier_0xcc0110();
        psStackX_8[10] = sVar4;
      }
      else {
        *puVar1 = psVar6;
        param_1[1] = param_1[1] + 8;
        *psVar6 = 0;
        psVar6[2] = 7;
        psVar6[8] = 1;
        psVar6[9] = 0;
        sVar4 = workshop_supplier_0xcc0110();
        psVar6[10] = sVar4;
      }
    }
    break;
  case 2:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *(uint *)(psStackX_8 + 0xe) = *(uint *)(psStackX_8 + 0xe) | 0x100000;
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 3;
    goto LAB_140d0a010;
  case 3:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x1000000;
    *psStackX_8 = 3;
    psStackX_8[2] = param_5;
    goto LAB_140d0a010;
  case 4:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
      *(uint *)(psStackX_8 + 0xe) = *(uint *)(psStackX_8 + 0xe) | 0x100000;
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
      *(uint *)(psStackX_8 + 0xe) = *(uint *)(psStackX_8 + 0xe) | 0x100000;
    }
    goto LAB_140d0c7b2;
  case 5:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x1000000;
    psStackX_8[2] = param_5;
    goto LAB_140d0c7c2;
  case 6:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 4;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcc0110(4,4);
    psVar6[10] = sVar4;
    goto LAB_140d0bf89;
  case 7:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[0xc] = 0x1400;
    psStackX_8[0xd] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x58;
LAB_140d0bf89:
    if ((param_11 == (longlong *)0x0) || (cVar3 = (**(code **)(*param_11 + 0x228))(), cVar3 == '\0')
       ) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *psStackX_8 = 0;
      psStackX_8[2] = 7;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      sVar4 = workshop_supplier_0xcc0110();
      psStackX_8[10] = sVar4;
    }
    break;
  case 8:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 4;
    goto LAB_140d0a010;
  case 9:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
      sVar4 = 0x35;
    }
    else {
      *puVar1 = psStackX_8;
      sVar4 = 0x35;
      *plVar11 = *plVar11 + 8;
    }
    goto LAB_140d09ffc;
  case 10:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcc0110();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar11 = (longlong *)*plVar11;
    if (plVar11 != (longlong *)param_1[2]) {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
      psStackX_8[6] = 1;
      psStackX_8[7] = 0;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 1;
      return;
    }
    goto LAB_140d0c5fe;
  case 0xb:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar11 = (longlong *)param_1[1];
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bad30(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x12;
    psStackX_8[7] = 0x40;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x19;
    break;
  case 0xc:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
      sVar4 = 0x32;
      psStackX_8[6] = 0x10;
      psStackX_8[7] = 0;
    }
    else {
      *puVar1 = psStackX_8;
      sVar4 = 0x32;
      param_1[1] = param_1[1] + 8;
      psStackX_8[6] = 0x10;
      psStackX_8[7] = 0;
    }
    goto LAB_140d0a00c;
  case 0xd:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 0x36;
    psStackX_8[6] = 0x14;
    psStackX_8[7] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcc0110();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x400;
    psStackX_8[7] = 0;
    *psStackX_8 = 0x1f;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    sVar4 = workshop_supplier_0xcc0110(0x1f,0x1f);
    psStackX_8[10] = sVar4;
    break;
  case 0xe:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[2] = (short)param_6;
    *psStackX_8 = param_3;
    psStackX_8[1] = param_4;
    goto LAB_140d0a010;
  case 0xf:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar11 = (longlong *)param_1[1];
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bad30(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 0x200;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x50;
    break;
  case 0x10:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    sVar4 = 0x36;
    psStackX_8[6] = 0x810;
    psStackX_8[7] = 0;
LAB_140d09ffc:
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    goto LAB_140d0a00c;
  case 0x11:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *(uint *)(psStackX_8 + 0xe) = *(uint *)(psStackX_8 + 0xe) | 0x20000;
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 4;
    goto LAB_140d0a010;
  case 0x12:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 2;
    goto LAB_140d0a070;
  case 0x13:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 0x36;
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 8;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcc0110();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
      sVar4 = 0x11;
    }
    else {
      *puVar1 = psStackX_8;
      sVar4 = 0x11;
      param_1[1] = param_1[1] + 8;
    }
    goto LAB_140d0a1ab;
  case 0x14:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar11 = (longlong *)param_1[1];
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bad30(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x2010;
    psStackX_8[7] = 0x10;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x50;
    if (0 < (int)((int)param_5 - 1U)) {
      uVar14 = (ulonglong)((int)param_5 - 1U);
      do {
        psStackX_8 = (short *)FUN_141539690(0xb0);
        psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
        plVar11 = (longlong *)param_1[1];
        if (plVar11 == (longlong *)param_1[2]) {
          FUN_1400bad30(param_1,plVar11,&psStackX_8);
        }
        else {
          *plVar11 = (longlong)psStackX_8;
          param_1[1] = param_1[1] + 8;
        }
        psStackX_8[6] = 0x2010;
        psStackX_8[7] = 0;
        psStackX_8[8] = 1;
        psStackX_8[9] = 0;
        psStackX_8[10] = 0x50;
        uVar14 = uVar14 - 1;
      } while (uVar14 != 0);
    }
    break;
  case 0x15:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[2] = param_5;
    *psStackX_8 = 0x39;
    psStackX_8[6] = 0x40;
    psStackX_8[7] = 0;
    if ((param_8 >> 0xc & 1) == 0) {
      if ((param_8 & 1) == 0) {
        if ((param_8 & 8) != 0) {
          psStackX_8[0xc] = -0x8000;
          psStackX_8[0xd] = 0;
        }
      }
      else {
        psStackX_8[0xc] = 0x4000;
        psStackX_8[0xd] = 0;
      }
    }
    else {
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = -0x8000;
    }
    if (param_9 != 0) {
      *(uint *)(psStackX_8 + 0xc) = *(uint *)(psStackX_8 + 0xc) | 4;
    }
    psStackX_8[8] = 15000;
    psStackX_8[9] = 0;
    psStackX_8[0x38] = 15000;
    psStackX_8[0x39] = 0;
    sVar4 = workshop_supplier_0xcc0110();
    psStackX_8[10] = sVar4;
    break;
  case 0x16:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar11 = (longlong *)param_1[1];
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bad30(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
    psStackX_8[0xc] = 0;
    psStackX_8[0xd] = 0x208;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x15;
    break;
  case 0x17:
    if ((param_8 & 0x20) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)*plVar11;
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        *plVar11 = *plVar11 + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x202;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    plVar11 = param_1 + 1;
    if ((param_8 & 0x40) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)*plVar11;
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        *plVar11 = *plVar11 + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x204;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    if ((param_8 >> 9 & 1) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)*plVar11;
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        *plVar11 = *plVar11 + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x600;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    plVar11 = param_1 + 1;
    if ((param_8 >> 10 & 1) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)*plVar11;
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        *plVar11 = *plVar11 + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x210;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    if ((param_8 >> 0xb & 1) != 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)*plVar11;
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        *plVar11 = *plVar11 + 8;
      }
      *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x220;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 0x15;
    }
    plVar9 = param_1 + 1;
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar11 = (longlong *)*plVar9;
    if (plVar11 != (longlong *)param_1[2]) {
      *plVar11 = (longlong)psStackX_8;
      *plVar9 = *plVar9 + 8;
      psStackX_8[6] = 1;
      psStackX_8[7] = 0;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      psStackX_8[10] = 1;
      return;
    }
LAB_140d0c5fe:
    FUN_1400bad30(param_1,plVar11,&psStackX_8);
    psStackX_8[6] = 1;
    psStackX_8[7] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 1;
    break;
  case 0x18:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    *psStackX_8 = 5;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcc0110();
    psVar6[10] = sVar4;
    if ((param_8 & 2) == 0) {
      psStackX_8 = (short *)FUN_141539690(0xb0);
      psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
      puVar1 = (undefined8 *)param_1[1];
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      psStackX_8[2] = param_5;
      *(int *)(psStackX_8 + 4) = param_6;
      *psStackX_8 = 0x42;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      sVar4 = workshop_supplier_0xcc0110();
      psStackX_8[10] = sVar4;
    }
    break;
  case 0x19:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    *psStackX_8 = 4;
    psStackX_8[2] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    sVar4 = workshop_supplier_0xcc0110();
    psStackX_8[10] = sVar4;
    psStackX_8[0xc] = 0x800;
    psStackX_8[0xd] = 0;
    psStackX_8[0xe] = 0x40;
    psStackX_8[0xf] = 0;
    break;
  case 0x1a:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x400;
    psStackX_8[7] = 0;
    *psStackX_8 = 0x10;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    sVar4 = workshop_supplier_0xcc0110();
    psStackX_8[10] = sVar4;
    break;
  case 0x1b:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *(uint *)(psStackX_8 + 0xe) = *(uint *)(psStackX_8 + 0xe) | 0x20000;
LAB_140d0c7b2:
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
LAB_140d0c7c2:
    *psStackX_8 = 1;
    uVar12 = 1;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcc0110();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar11 = (longlong *)*plVar11;
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bad30(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 1;
    psStackX_8[7] = 0;
    if ((param_9 >> 10 & 1) != 0) {
      uVar12 = 0x8000001;
      psStackX_8[6] = 1;
      psStackX_8[7] = 0x800;
    }
    if ((param_9 & 4) != 0) {
      uVar12 = uVar12 | 0x60000000;
      *(uint *)(psStackX_8 + 6) = uVar12;
    }
    if ((param_9 & 0x40) != 0) {
      *(uint *)(psStackX_8 + 6) = uVar12 | 0x10000000;
    }
    psStackX_8[10] = 1;
    goto LAB_140d0c854;
  case 0x1c:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
      psStackX_8[6] = 0x4010;
      psStackX_8[7] = 0;
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
      psStackX_8[6] = 0x4010;
      psStackX_8[7] = 0;
    }
LAB_140d0a070:
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 0x36;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcc0110();
    psVar6[10] = sVar4;
    goto LAB_140d0a09c;
  case 0x1d:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = -0x7ff0;
    psStackX_8[7] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x18;
    goto LAB_140d0a09c;
  case 0x1e:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 1;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x18;
LAB_140d0a09c:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    *psStackX_8 = 0xb;
    psStackX_8[6] = 0x400;
    psStackX_8[7] = 0x100;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    sVar4 = workshop_supplier_0xcc0110();
    psStackX_8[10] = sVar4;
    break;
  case 0x1f:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar11 = (longlong *)param_1[1];
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bad30(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0;
    psStackX_8[7] = 0x20;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x18;
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar11 = (longlong *)param_1[1];
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bad30(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x1f;
    break;
  case 0x20:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
      *psStackX_8 = 5;
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
      *psStackX_8 = 5;
    }
    goto LAB_140d0a010;
  case 0x21:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[2] = 9;
    *psStackX_8 = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcc0110();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    sVar4 = 0x12;
LAB_140d0a1ab:
    *psStackX_8 = sVar4;
    psStackX_8[6] = 0x400;
    psStackX_8[7] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    sVar4 = workshop_supplier_0xcc0110();
    psStackX_8[10] = sVar4;
    break;
  case 0x22:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar11 = (longlong *)param_1[1];
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bad30(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0;
    psStackX_8[7] = -0x8000;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x33;
    break;
  case 0x23:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[2] = 8;
    *psStackX_8 = 0;
    goto LAB_140d0a010;
  case 0x24:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[2] = 9;
    *psStackX_8 = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    sVar4 = workshop_supplier_0xcc0110();
    psStackX_8[10] = sVar4;
    break;
  case 0x25:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *psStackX_8 = 0x39;
    psStackX_8[6] = 0x40;
    psStackX_8[7] = 0;
    psStackX_8[0xc] = 2;
    psStackX_8[0xd] = 0;
    *(int *)(psStackX_8 + 0x4c) = param_13;
    psStackX_8[8] = 15000;
    psStackX_8[9] = 0;
    psStackX_8[0x38] = 15000;
    psStackX_8[0x39] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcc0110();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar11 = (longlong *)*plVar11;
    if (plVar11 == (longlong *)param_1[2]) {
LAB_140d0baf1:
      FUN_1400bad30(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    goto LAB_140d0bb01;
  case 0x26:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *psStackX_8 = 0x3a;
    psStackX_8[0xc] = 2;
    psStackX_8[0xd] = 0;
    *(int *)(psStackX_8 + 0x4c) = param_13;
    psStackX_8[8] = 10000;
    psStackX_8[9] = 0;
    psStackX_8[0x38] = 10000;
    psStackX_8[0x39] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcc0110(0x3a,0x3a);
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar11 = (longlong *)*plVar11;
    if (plVar11 == (longlong *)param_1[2]) goto LAB_140d0baf1;
    *plVar11 = (longlong)psStackX_8;
    param_1[1] = param_1[1] + 8;
LAB_140d0bb01:
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 0;
    if (param_13 == -1) {
      param_14 = param_10;
    }
    psStackX_8[0xc] = 1;
    psStackX_8[0xd] = 0;
    *(undefined4 *)(psStackX_8 + 0x4c) = param_14;
    psStackX_8[10] = 0x50;
    goto LAB_140d0c854;
  case 0x27:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar9 = (longlong *)*plVar11;
    if (plVar9 == (longlong *)param_1[2]) {
      FUN_1400bad30(param_1,plVar9,&psStackX_8);
    }
    else {
      *plVar9 = (longlong)psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 1;
    psStackX_8[6] = 0x400;
    psStackX_8[7] = 0;
    psStackX_8[0xc] = 8;
    psStackX_8[0xd] = 0;
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if ((param_8 & 0x10) == 0) {
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      psStackX_8[2] = param_5;
      *(int *)(psStackX_8 + 4) = param_6;
      *psStackX_8 = 0x3a;
      if ((param_8 & 4) != 0) {
        psStackX_8[0xc] = 0x4000;
        psStackX_8[0xd] = 0;
      }
      if ((param_8 & 8) != 0) {
        psStackX_8[0xc] = -0x8000;
        psStackX_8[0xd] = 0;
      }
      if ((param_8 >> 0xc & 1) != 0) {
        psStackX_8[0xc] = 0;
        psStackX_8[0xd] = -0x8000;
      }
      if (DAT_1418d6f94 != '\0') {
        *(uint *)(psStackX_8 + 0xc) = *(uint *)(psStackX_8 + 0xc) | 4;
      }
      psStackX_8[8] = 10000;
      psStackX_8[9] = 0;
      psStackX_8[0x38] = 10000;
      psStackX_8[0x39] = 0;
      sVar4 = workshop_supplier_0xcc0110(0x3a,0x3a);
      psStackX_8[10] = sVar4;
    }
    else {
      if (puVar1 == (undefined8 *)param_1[2]) {
        FUN_1400bad30(param_1,puVar1,&psStackX_8);
      }
      else {
        *puVar1 = psStackX_8;
        param_1[1] = param_1[1] + 8;
      }
      *psStackX_8 = 0x37;
      *(int *)(psStackX_8 + 4) = param_6;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      sVar4 = workshop_supplier_0xcc0110();
      psStackX_8[10] = sVar4;
    }
    break;
  case 0x28:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[2] = param_5;
    *(int *)(psStackX_8 + 4) = param_6;
    *psStackX_8 = 0x14;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcc0110();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    *psStackX_8 = 0x43;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcc0110();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psVar6 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    psStackX_8 = psVar6;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
      *psStackX_8 = 10;
      psStackX_8[8] = 1;
      psStackX_8[9] = 0;
      sVar4 = workshop_supplier_0xcc0110();
      psStackX_8[10] = sVar4;
    }
    else {
      *puVar1 = psVar6;
      param_1[1] = param_1[1] + 8;
      *psVar6 = 10;
      psVar6[8] = 1;
      psVar6[9] = 0;
      sVar4 = workshop_supplier_0xcc0110();
      psVar6[10] = sVar4;
    }
    break;
  case 0x29:
    puVar17 = param_7;
    if (0xf < (ulonglong)param_7[3]) {
      puVar17 = (undefined8 *)*param_7;
    }
    uVar13 = 0;
    lVar7 = param_7[2];
    uVar14 = uVar13;
    puVar15 = _DAT_1424f7268;
    if (_DAT_1424f7270 - (longlong)_DAT_1424f7268 >> 3 == 0) {
      return;
    }
    while( true ) {
      plVar11 = (longlong *)*puVar15;
      plVar9 = plVar11;
      if (0xf < (ulonglong)plVar11[3]) {
        plVar9 = (longlong *)*plVar11;
      }
      if ((lVar7 == plVar11[2]) &&
         (iVar5 = workshop_supplier_0x153ae14(puVar17,plVar9,lVar7), iVar5 == 0)) break;
      uVar12 = (int)uVar14 + 1;
      uVar14 = (ulonglong)uVar12;
      puVar15 = puVar15 + 1;
      if ((ulonglong)(_DAT_1424f7270 - (longlong)puVar1 >> 3) <= (ulonglong)(longlong)(int)uVar12) {
        return;
      }
    }
    lVar7 = puVar1[(int)uVar14];
    if (lVar7 == 0) {
      return;
    }
    lVar10 = *(longlong *)(lVar7 + 0x50);
    uVar14 = uVar13;
    if (*(longlong *)(lVar7 + 0x58) - lVar10 >> 3 != 0) {
      do {
        plVar11 = *(longlong **)(uVar14 + lVar10);
        if ((*(byte *)((longlong)plVar11 + 0x2c) & 2) == 0) {
          (**(code **)(*plVar11 + 0x20))(plVar11,param_1,uVar13,*(undefined4 *)(lVar7 + 0x118));
        }
        lVar10 = *(longlong *)(lVar7 + 0x50);
        uVar12 = (int)uVar13 + 1;
        uVar13 = (ulonglong)uVar12;
        uVar14 = uVar14 + 8;
      } while ((ulonglong)(longlong)(int)uVar12 <
               (ulonglong)(*(longlong *)(lVar7 + 0x58) - lVar10 >> 3));
    }
    if ((param_11 != (longlong *)0x0) && (cVar3 = (**(code **)(*param_11 + 0x228))(), cVar3 != '\0')
       ) {
      return;
    }
    if (*(int *)(lVar7 + 0x48) < 1) {
      return;
    }
    if ((**(byte **)(lVar7 + 0x40) & 1) == 0) {
      return;
    }
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)param_1[1];
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
      *psStackX_8 = 0;
      psStackX_8[2] = 7;
    }
    else {
      *puVar1 = psStackX_8;
      param_1[1] = param_1[1] + 8;
      *psStackX_8 = 0;
      psStackX_8[2] = 7;
    }
    goto LAB_140d0a010;
  case 0x2a:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
      sVar4 = 0x57;
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x2000;
    }
    else {
      *puVar1 = psStackX_8;
      sVar4 = 0x57;
      *plVar11 = *plVar11 + 8;
      psStackX_8[0xc] = 0;
      psStackX_8[0xd] = 0x2000;
    }
LAB_140d0a00c:
    *psStackX_8 = sVar4;
LAB_140d0a010:
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    sVar4 = workshop_supplier_0xcc0110();
    psStackX_8[10] = sVar4;
    break;
  case 0x2b:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar9 = (longlong *)*plVar11;
    if (plVar9 == (longlong *)param_1[2]) {
      FUN_1400bad30(param_1,plVar9,&psStackX_8);
    }
    else {
      *plVar9 = (longlong)psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *(uint *)(psStackX_8 + 6) = *(uint *)(psStackX_8 + 6) | 0x10;
    psStackX_8[0xc] = 0;
    psStackX_8[0xd] = 0x4200;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x15;
    break;
  case 0x2c:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar9 = (longlong *)*plVar11;
    if (plVar9 == (longlong *)param_1[2]) {
      FUN_1400bad30(param_1,plVar9,&psStackX_8);
    }
    else {
      *plVar9 = (longlong)psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    psStackX_8[0xc] = 1;
    psStackX_8[0xd] = 0;
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 0;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[10] = 0x50;
    *(int *)(psStackX_8 + 0x4c) = param_13;
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar11 = (longlong *)*plVar11;
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bad30(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    *(undefined4 *)(psStackX_8 + 0x4c) = param_14;
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 0;
    psStackX_8[0xc] = 1;
    psStackX_8[0xd] = 0;
    psStackX_8[10] = 0x50;
    goto LAB_140d0c854;
  case 0x2d:
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    puVar1 = (undefined8 *)*plVar11;
    if (puVar1 == (undefined8 *)param_1[2]) {
      FUN_1400bad30(param_1,puVar1,&psStackX_8);
    }
    else {
      *puVar1 = psStackX_8;
      *plVar11 = *plVar11 + 8;
    }
    *psStackX_8 = 0x37;
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
    psStackX_8[0xc] = 2;
    psStackX_8[0xd] = 0;
    *(int *)(psStackX_8 + 0x4c) = param_13;
    psVar6 = psStackX_8;
    sVar4 = workshop_supplier_0xcc0110();
    psVar6[10] = sVar4;
    psStackX_8 = (short *)FUN_141539690(0xb0);
    psStackX_8 = (short *)workshop_supplier_0xa676c0(psStackX_8);
    plVar11 = (longlong *)*plVar11;
    if (plVar11 == (longlong *)param_1[2]) {
      FUN_1400bad30(param_1,plVar11,&psStackX_8);
    }
    else {
      *plVar11 = (longlong)psStackX_8;
      param_1[1] = param_1[1] + 8;
    }
    psStackX_8[6] = 0x10;
    psStackX_8[7] = 0;
    if (param_13 == -1) {
      param_14 = param_10;
    }
    *(undefined4 *)(psStackX_8 + 0x4c) = param_14;
    psStackX_8[0xc] = 1;
    psStackX_8[0xd] = 0;
    psStackX_8[10] = 0x50;
LAB_140d0c854:
    psStackX_8[8] = 1;
    psStackX_8[9] = 0;
  }
  return;
}


/* reference PE:6a70a6d9:02711000; task-choice-render-branch; RVA 0x1843ab..0x185da6 */
/* Complete chooser arm. Exits to other building panels are call-shaped; original edges remain in pe-branches.tsv. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void workshop_task_choice_render_branch(void)

{
  undefined8 uVar1;
  bool bVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  longlong lVar9;
  undefined1 *puVar10;
  longlong *plVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  longlong lVar14;
  int iVar15;
  bool bVar16;
  int in_stack_00000088;
  int in_stack_000000b0;
  int iStack00000000000000b8;
  int iStack00000000000000c0;
  undefined4 uStack00000000000000c4;
  undefined4 in_stack_000000c8;
  int in_stack_00000108;
  undefined8 in_stack_00000120;
  int iStack0000000000000164;
  undefined1 in_stack_00000747;
  int iVar17;
  int iVar18;
  int in_stack_000010f0;
  int in_stack_00001394;
  longlong in_stack_0000b260;
  uint in_stack_0000b268;
  int in_stack_0000b270;
  
  lVar9 = workshop_supplier_0x6ee50(0x1418a16f8);
  if (lVar9 == 0) {
    workshop_region_exit_140185da6();
    return;
  }
  if (DAT_1423905d5 != '\0') {
    workshop_supplier_0xbb340(0x14264a3f0,&stack0x000010f8,&stack0x000010fc);
  }
  bVar2 = false;
  workshop_supplier_0x6f240(&DAT_1418a16e0,&stack0x00001c78);
  workshop_supplier_0x6f230(&DAT_1418a16e0,&stack0x00002ed8);
  while( true ) {
    puVar10 = &stack0x00000747;
    for (lVar9 = 1; lVar9 != 0; lVar9 = lVar9 + -1) {
      *puVar10 = 0;
      puVar10 = puVar10 + 1;
    }
    puVar10 = (undefined1 *)
              workshop_supplier_0x6ee20(&stack0x00001c78,&stack0x000011a5,&stack0x00002ed8);
    cVar3 = workshop_supplier_0x657b0(*puVar10,in_stack_00000747);
    if (cVar3 == '\0') goto LAB_1401844cf;
    plVar11 = (longlong *)workshop_supplier_0x6ee10(&stack0x00001c78);
    if (*(char *)(*plVar11 + 0xc) != '\0') break;
    workshop_supplier_0x6ee00(&stack0x00001c78);
  }
  bVar2 = true;
LAB_1401844cf:
  iVar4 = in_stack_00000088 + 2;
  iVar5 = in_stack_000000b0 + -2;
  for (iVar17 = 0; iVar17 < 3; iVar17 = iVar17 + 1) {
    for (iVar6 = in_stack_000000b0 + -0xb; iVar6 <= in_stack_000000b0 + -2; iVar6 = iVar6 + 1) {
      workshop_supplier_0xbb120(0x14264a3f0,in_stack_000010f0 + iVar17);
      if (iVar6 == in_stack_000000b0 + -0xb) {
        workshop_supplier_0xadaad0(0x14264a3f0,*(undefined4 *)((longlong)iVar17 * 4 + 0x142654b58));
      }
      else if (iVar6 == in_stack_000000b0 + -2) {
        workshop_supplier_0xadaad0(0x14264a3f0,*(undefined4 *)((longlong)iVar17 * 4 + 0x142654b70));
      }
      else {
        workshop_supplier_0xadaad0(0x14264a3f0,*(undefined4 *)((longlong)iVar17 * 4 + 0x142654b64));
      }
      cVar3 = workshop_supplier_0x71f90(0x1423cd770,0);
      if (cVar3 != '\0') {
        FUN_1400bb190(0x14264a3f0,0);
      }
    }
  }
  workshop_supplier_0xbb130(0x14264a3f0,4,0,1);
  if (bVar2) {
    workshop_supplier_0xbb120(0x14264a3f0,in_stack_000010f0 + 1,in_stack_000000b0 + -8);
    FUN_140068150(&stack0x000093e0,"Back");
    FUN_140ad9960(0x14264a3f0,&stack0x000093e0,0,0);
    workshop_supplier_0x67e30(&stack0x000093e0);
  }
  else {
    workshop_supplier_0xbb120(0x14264a3f0,in_stack_000010f0 + 1,in_stack_000000b0 + -9);
    FUN_140068150(&stack0x00009400,"Cancel");
    FUN_140ad9960(0x14264a3f0,&stack0x00009400,0,0);
    workshop_supplier_0x67e30(&stack0x00009400);
  }
  iVar17 = (in_stack_00000108 - (in_stack_00001394 + 2)) + -8;
  iVar6 = iVar17 / 3;
  iVar17 = workshop_supplier_0x6ee50(0x1418a1710,(longlong)iVar17 % 3 & 0xffffffff);
  if (iVar6 < iVar17) {
    iVar5 = in_stack_000000b0 + -4;
  }
  iVar18 = 0;
  iVar17 = workshop_supplier_0x6ee50(0x1418a1710);
  if (iVar6 < iVar17) {
    iVar18 = 2;
  }
  for (iStack00000000000000c0 = 0; iStack00000000000000b8 = iVar4, iStack00000000000000c0 < 3;
      iStack00000000000000c0 = iStack00000000000000c0 + 1) {
    for (; iStack00000000000000b8 <= iVar5 + iVar18;
        iStack00000000000000b8 = iStack00000000000000b8 + 1) {
      workshop_supplier_0xbb120(0x14264a3f0,iStack00000000000000c0 + in_stack_00001394 + 2);
      if (iStack00000000000000b8 == iVar4) {
        workshop_supplier_0xadaad0
                  (0x14264a3f0,*(undefined4 *)((longlong)iStack00000000000000c0 * 4 + 0x14264bf0c));
      }
      else if (iStack00000000000000b8 == iVar5 + iVar18 + -3) {
        workshop_supplier_0xadaad0
                  (0x14264a3f0,*(undefined4 *)((longlong)iStack00000000000000c0 * 4 + 0x14264bf24));
      }
      else if (iStack00000000000000b8 == iVar5 + iVar18 + -2) {
        workshop_supplier_0xadaad0
                  (0x14264a3f0,*(undefined4 *)((longlong)iStack00000000000000c0 * 4 + 0x14264bf30));
      }
      else if (iStack00000000000000b8 == iVar5 + iVar18 + -1) {
        workshop_supplier_0xadaad0
                  (0x14264a3f0,*(undefined4 *)((longlong)iStack00000000000000c0 * 4 + 0x14264bf3c));
      }
      else if (iStack00000000000000b8 == iVar5 + iVar18) {
        workshop_supplier_0xadaad0
                  (0x14264a3f0,*(undefined4 *)((longlong)iStack00000000000000c0 * 4 + 0x14264bf48));
      }
      else {
        workshop_supplier_0xadaad0
                  (0x14264a3f0,*(undefined4 *)((longlong)iStack00000000000000c0 * 4 + 0x14264bf18));
      }
      cVar3 = workshop_supplier_0x71f90(0x1423cd770,0);
      if (cVar3 != '\0') {
        FUN_1400bb190(0x14264a3f0,0);
      }
    }
  }
  workshop_supplier_0xbb130(0x14264a3f0,7,0,1);
  workshop_supplier_0xbb120(0x14264a3f0,in_stack_00001394 + 3,in_stack_00000088 + 4);
  FUN_14006f5a0(&stack0x00003900);
  cVar3 = workshop_supplier_0x6f520(&stack0x00003900);
  if ((cVar3 != '\0') && (*(char *)(in_stack_0000b260 + 0x1d30) == '\0')) {
    workshop_supplier_0xbb130(0x14264a3f0,0,0,1);
    workshop_supplier_0x6f560(&stack0x00003900);
  }
  if ((*(char *)(in_stack_0000b260 + 0x1d30) != '\0') && (in_stack_0000b268 % 1000 < 500)) {
    workshop_supplier_0x6f560(&stack0x00003900,"_");
  }
  FUN_140ad9960(0x14264a3f0,&stack0x00003900,0,0);
  bVar2 = false;
  iStack0000000000000164 = in_stack_00001394 + 5;
  iVar17 = *(int *)(in_stack_0000b260 + 0x1d04);
  iVar18 = workshop_supplier_0x6ee50(0x1418a1710);
  if (iVar18 - iVar6 < iVar17) {
    iVar17 = workshop_supplier_0x6ee50(0x1418a1710);
    iVar17 = iVar17 - iVar6;
  }
  iVar18 = iVar17;
  if (iVar17 < 0) {
    iVar17 = 0;
    iVar18 = iVar17;
  }
  for (; (iVar17 < iVar18 + iVar6 &&
         (uVar12 = workshop_supplier_0x6ee50(0x1418a1710), (ulonglong)(longlong)iVar17 < uVar12));
      iVar17 = iVar17 + 1) {
    workshop_supplier_0xbb130(0x14264a3f0,7,0,1);
    puVar13 = (undefined8 *)workshop_supplier_0x6f220(0x1418a1710,(longlong)iVar17);
    iVar7 = (**(code **)(*(longlong *)*puVar13 + 0x70))((longlong *)*puVar13);
    iVar8 = iVar4;
    if (iVar7 == -1) {
      for (; iVar15 = iStack0000000000000164, iVar8 <= iVar5; iVar8 = iVar8 + 1) {
        for (; iVar15 < iStack0000000000000164 + 3; iVar15 = iVar15 + 1) {
          workshop_supplier_0xbb120(0x14264a3f0,iVar15,iVar8);
          if (iVar8 == iVar4) {
            workshop_supplier_0xadaad0
                      (0x14264a3f0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x14264bd98));
          }
          else if (iVar8 == iVar5) {
            workshop_supplier_0xadaad0
                      (0x14264a3f0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x14264bdb0));
          }
          else {
            workshop_supplier_0xadaad0
                      (0x14264a3f0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x14264bda4));
          }
          cVar3 = workshop_supplier_0x71f90(0x1423cd770,0);
          if (cVar3 != '\0') {
            FUN_1400bb190(0x14264a3f0,0,1);
          }
        }
      }
    }
    else {
      for (; iVar15 = iStack0000000000000164, iVar8 <= iVar5; iVar8 = iVar8 + 1) {
        for (; iVar15 < iStack0000000000000164 + 3; iVar15 = iVar15 + 1) {
          workshop_supplier_0xbb120(0x14264a3f0,iVar15,iVar8);
          if (iVar8 == iVar4) {
            workshop_supplier_0xadaad0
                      (0x14264a3f0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x14264bf90));
          }
          else if (iVar8 == in_stack_00000088 + 3) {
            workshop_supplier_0xadaad0
                      (0x14264a3f0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x14264bf9c));
          }
          else if (iVar8 == in_stack_00000088 + 4) {
            workshop_supplier_0xadaad0
                      (0x14264a3f0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x14264bf9c));
          }
          else if (iVar8 == in_stack_00000088 + 5) {
            workshop_supplier_0xadaad0
                      (0x14264a3f0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x14264bf9c));
          }
          else if (iVar8 == in_stack_00000088 + 6) {
            workshop_supplier_0xadaad0
                      (0x14264a3f0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x14264bfa8));
          }
          else if (iVar8 == iVar5) {
            workshop_supplier_0xadaad0
                      (0x14264a3f0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x14264bdb0));
          }
          else {
            workshop_supplier_0xadaad0
                      (0x14264a3f0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x14264bda4));
          }
          cVar3 = workshop_supplier_0x71f90(0x1423cd770,0);
          if (cVar3 != '\0') {
            FUN_1400bb190(0x14264a3f0,0,1);
          }
        }
      }
      workshop_supplier_0xbb120(0x14264a3f0,iStack0000000000000164,iVar4);
      puVar13 = (undefined8 *)workshop_supplier_0x6f220(0x1424f70b8,(longlong)iVar7);
      iVar8 = FUN_1407dcad0(*puVar13);
      if (iVar8 != 0) {
        FUN_140adad70(0x14264a3f0,iVar8,2,2,5);
      }
    }
    puVar13 = (undefined8 *)workshop_supplier_0x6f220(0x1418a1710,(longlong)iVar17);
    cVar3 = (**(code **)(*(longlong *)*puVar13 + 0x40))((longlong *)*puVar13);
    if (cVar3 == '\0') {
      workshop_supplier_0xbb130(0x14264a3f0,4,0,1);
    }
    else {
      workshop_supplier_0xbb130(0x14264a3f0,7,0,1);
    }
    if (iVar7 == -1) {
      workshop_supplier_0xbb120(0x14264a3f0,iStack0000000000000164 + 1);
    }
    else {
      workshop_supplier_0xbb120(0x14264a3f0,iStack0000000000000164 + 1);
    }
    workshop_supplier_0x6f690(&stack0x00003d00);
    puVar13 = (undefined8 *)workshop_supplier_0x6f220(0x1418a1710,(longlong)iVar17);
    (**(code **)(*(longlong *)*puVar13 + 8))((longlong *)*puVar13,&stack0x00003d00);
    uVar12 = workshop_supplier_0x6f330(&stack0x00003d00);
    if ((ulonglong)(longlong)((iVar5 - iVar4) + -1) <= uVar12) {
      iVar15 = iVar5 - iVar4;
      iVar8 = iVar15 + -2;
      if (-1 < iVar8) {
        workshop_supplier_0xe1230(&stack0x00003d00,(longlong)iVar8);
      }
      if (3 < iVar8) {
        puVar10 = (undefined1 *)workshop_supplier_0xfb540(&stack0x00003d00,(longlong)(iVar15 + -5));
        *puVar10 = 0x2e;
        puVar10 = (undefined1 *)workshop_supplier_0xfb540(&stack0x00003d00,(longlong)(iVar15 + -4));
        *puVar10 = 0x2e;
        puVar10 = (undefined1 *)workshop_supplier_0xfb540(&stack0x00003d00,(longlong)(iVar15 + -3));
        *puVar10 = 0x2e;
      }
    }
    FUN_140ad9960(0x14264a3f0,&stack0x00003d00,0,0);
    puVar13 = (undefined8 *)workshop_supplier_0x6f220(0x1418a1710,(longlong)iVar17);
    lVar9 = (**(code **)(*(longlong *)*puVar13 + 0x58))((longlong *)*puVar13);
    puVar13 = (undefined8 *)workshop_supplier_0x6f220(0x1418a1710,(longlong)iVar17);
    lVar14 = (**(code **)(*(longlong *)*puVar13 + 0x60))((longlong *)*puVar13);
    if (lVar9 == 0) {
      bVar16 = false;
    }
    else {
      cVar3 = workshop_supplier_0x6f520(lVar9);
      bVar16 = cVar3 == '\0';
    }
    if (bVar16) {
      if (iVar7 == -1) {
        workshop_supplier_0xbb120(0x14264a3f0,iStack0000000000000164 + 2);
      }
      else {
        workshop_supplier_0xbb120(0x14264a3f0,iStack0000000000000164 + 2);
      }
      workshop_supplier_0xbb130(0x14264a3f0,4,0,0);
      FUN_140ad9960(0x14264a3f0,lVar9,0,0);
    }
    else {
      if (lVar14 == 0) {
        bVar16 = false;
      }
      else {
        cVar3 = workshop_supplier_0x6f520(lVar14);
        bVar16 = cVar3 == '\0';
      }
      if (bVar16) {
        if (iVar7 == -1) {
          workshop_supplier_0xbb120(0x14264a3f0,iStack0000000000000164 + 2);
        }
        else {
          workshop_supplier_0xbb120(0x14264a3f0,iStack0000000000000164 + 2);
        }
        puVar13 = (undefined8 *)workshop_supplier_0x6f220(0x1418a1710,(longlong)iVar17);
        (**(code **)(*(longlong *)*puVar13 + 0x68))((longlong *)*puVar13);
        FUN_140ad9960(0x14264a3f0,lVar14,0,0);
      }
    }
    if ((((iVar4 < 0) && (-2 < iVar5)) && (iStack0000000000000164 < 0)) &&
       (-2 < iStack0000000000000164 + 2)) {
      bVar2 = true;
      plVar11 = (longlong *)workshop_supplier_0x6f220(0x1418a1710,(longlong)iVar17);
      lVar9 = *plVar11;
      if (lVar9 != _DAT_1418a1780) {
        workshop_supplier_0x14d6e0(0x1418a1768);
        puVar13 = (undefined8 *)workshop_supplier_0x6f220(0x1418a1710,(longlong)iVar17);
        (**(code **)(*(longlong *)*puVar13 + 0x38))((longlong *)*puVar13,0x1418a1768);
        _DAT_1418a1780 = lVar9;
      }
    }
    iStack0000000000000164 = iStack0000000000000164 + 3;
    workshop_supplier_0x67e30(&stack0x00003d00);
  }
  iVar4 = workshop_supplier_0x6ee50(0x1418a1710);
  if (iVar6 < iVar4) {
    workshop_supplier_0xbb360(&stack0x00003428);
    iVar4 = workshop_supplier_0x6ee50(0x1418a1710);
    workshop_supplier_0xbb380
              (&stack0x00003428,*(undefined4 *)(in_stack_0000b260 + 0x1d04),0,iVar4 + -1,iVar6);
    FUN_14140f4d0(&stack0x00003428,in_stack_000000c8,uStack00000000000000c4,iVar5 + 1,
                  *(undefined1 *)(in_stack_0000b260 + 0x1d08));
  }
  if ((bVar2) && (lVar9 = workshop_supplier_0x6ee50(0x1418a1768), lVar9 != 0)) {
    iVar4 = in_stack_00000088 + -2;
    iVar5 = workshop_supplier_0x6ee50(0x1418a1768);
    iVar5 = in_stack_00000120._4_4_ + iVar5 + 1;
    if (0x1e < (iVar4 - (in_stack_0000b270 + 4)) + 1) {
      in_stack_00000088 = in_stack_00000088 + -0x20;
      for (iVar17 = in_stack_00000120._4_4_; iVar6 = in_stack_00000088, iVar17 <= iVar5;
          iVar17 = iVar17 + 1) {
        for (; iVar6 <= iVar4; iVar6 = iVar6 + 1) {
          workshop_supplier_0xbb120(0x14264a3f0,iVar17);
          FUN_1400bb190(0x14264a3f0,0);
          if (iVar17 == in_stack_00000120._4_4_) {
            if (iVar6 == in_stack_00000088) {
              workshop_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd14);
            }
            else if (iVar6 == iVar4) {
              workshop_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd2c);
            }
            else {
              workshop_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd20);
            }
          }
          else if (iVar17 == iVar5) {
            if (iVar6 == in_stack_00000088) {
              workshop_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd1c);
            }
            else if (iVar6 == iVar4) {
              workshop_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd34);
            }
            else {
              workshop_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd28);
            }
          }
          else if (iVar6 == in_stack_00000088) {
            workshop_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd18);
          }
          else if (iVar6 == iVar4) {
            workshop_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd30);
          }
          else {
            workshop_supplier_0xadaad0(0x14264a3f0,uRam000000014264bd24);
          }
        }
      }
      in_stack_00000120._4_4_ = in_stack_00000120._4_4_ + 1;
      workshop_supplier_0x6f240(0x1418a1768,&stack0x00001c90);
      workshop_supplier_0x6f230(0x1418a1768,&stack0x00002ef8);
      while( true ) {
        cVar3 = workshop_supplier_0xb9970(&stack0x00001c90,&stack0x00002ef8);
        if (cVar3 != '\0') break;
        puVar13 = (undefined8 *)workshop_supplier_0x6ee10(&stack0x00001c90);
        uVar1 = *puVar13;
        workshop_supplier_0xbb130(0x14264a3f0,7,0,1);
        workshop_supplier_0xbb120(0x14264a3f0,in_stack_00000120._4_4_);
        FUN_140ad9960(0x14264a3f0,uVar1,0,0);
        in_stack_00000120._4_4_ = in_stack_00000120._4_4_ + 1;
        if (iVar5 <= in_stack_00000120._4_4_) break;
        workshop_supplier_0x6ee00(&stack0x00001c90);
      }
    }
  }
  workshop_supplier_0x67e30(&stack0x00003900);
  workshop_region_exit_14019e153();
  return;
}


