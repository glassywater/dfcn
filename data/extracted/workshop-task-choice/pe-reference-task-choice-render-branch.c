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

