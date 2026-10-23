/* classic PE:6a70b91c:0270a000; task-choice-render-branch; RVA 0x18433b..0x185d36 */
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
  
  lVar9 = workshop_supplier_0x6ede0(0x14189b6c8);
  if (lVar9 == 0) {
    workshop_region_exit_140185d36();
    return;
  }
  if (DAT_14238a4c5 != '\0') {
    workshop_supplier_0xbb2d0(0x1426442e0,&stack0x000010f8,&stack0x000010fc);
  }
  bVar2 = false;
  workshop_supplier_0x6f1d0(0x14189b6b0,&stack0x00001c78);
  workshop_supplier_0x6f1c0(0x14189b6b0,&stack0x00002ed8);
  while( true ) {
    puVar10 = &stack0x00000747;
    for (lVar9 = 1; lVar9 != 0; lVar9 = lVar9 + -1) {
      *puVar10 = 0;
      puVar10 = puVar10 + 1;
    }
    puVar10 = (undefined1 *)
              workshop_supplier_0x6edb0(&stack0x00001c78,&stack0x000011a5,&stack0x00002ed8);
    cVar3 = workshop_supplier_0x65740(*puVar10,in_stack_00000747);
    if (cVar3 == '\0') goto LAB_14018445f;
    plVar11 = (longlong *)workshop_supplier_0x6eda0(&stack0x00001c78);
    if (*(char *)(*plVar11 + 0xc) != '\0') break;
    workshop_supplier_0x6ed90(&stack0x00001c78);
  }
  bVar2 = true;
LAB_14018445f:
  iVar4 = in_stack_00000088 + 2;
  iVar5 = in_stack_000000b0 + -2;
  for (iVar17 = 0; iVar17 < 3; iVar17 = iVar17 + 1) {
    for (iVar6 = in_stack_000000b0 + -0xb; iVar6 <= in_stack_000000b0 + -2; iVar6 = iVar6 + 1) {
      workshop_supplier_0xbb0b0(0x1426442e0,in_stack_000010f0 + iVar17);
      if (iVar6 == in_stack_000000b0 + -0xb) {
        workshop_supplier_0xad7b10(0x1426442e0,*(undefined4 *)((longlong)iVar17 * 4 + 0x14264ea48));
      }
      else if (iVar6 == in_stack_000000b0 + -2) {
        workshop_supplier_0xad7b10(0x1426442e0,*(undefined4 *)((longlong)iVar17 * 4 + 0x14264ea60));
      }
      else {
        workshop_supplier_0xad7b10(0x1426442e0,*(undefined4 *)((longlong)iVar17 * 4 + 0x14264ea54));
      }
      cVar3 = workshop_supplier_0x71f20(0x1423c7660,0);
      if (cVar3 != '\0') {
        FUN_1400bb120(0x1426442e0,0);
      }
    }
  }
  workshop_supplier_0xbb0c0(0x1426442e0,4,0,1);
  if (bVar2) {
    workshop_supplier_0xbb0b0(0x1426442e0,in_stack_000010f0 + 1,in_stack_000000b0 + -8);
    FUN_1400680e0(&stack0x000093e0,"Back");
    FUN_140ad69a0(0x1426442e0,&stack0x000093e0,0,0);
    workshop_supplier_0x67dc0(&stack0x000093e0);
  }
  else {
    workshop_supplier_0xbb0b0(0x1426442e0,in_stack_000010f0 + 1,in_stack_000000b0 + -9);
    FUN_1400680e0(&stack0x00009400,"Cancel");
    FUN_140ad69a0(0x1426442e0,&stack0x00009400,0,0);
    workshop_supplier_0x67dc0(&stack0x00009400);
  }
  iVar17 = (in_stack_00000108 - (in_stack_00001394 + 2)) + -8;
  iVar6 = iVar17 / 3;
  iVar17 = workshop_supplier_0x6ede0(0x14189b6e0,(longlong)iVar17 % 3 & 0xffffffff);
  if (iVar6 < iVar17) {
    iVar5 = in_stack_000000b0 + -4;
  }
  iVar18 = 0;
  iVar17 = workshop_supplier_0x6ede0(0x14189b6e0);
  if (iVar6 < iVar17) {
    iVar18 = 2;
  }
  for (iStack00000000000000c0 = 0; iStack00000000000000b8 = iVar4, iStack00000000000000c0 < 3;
      iStack00000000000000c0 = iStack00000000000000c0 + 1) {
    for (; iStack00000000000000b8 <= iVar5 + iVar18;
        iStack00000000000000b8 = iStack00000000000000b8 + 1) {
      workshop_supplier_0xbb0b0(0x1426442e0,iStack00000000000000c0 + in_stack_00001394 + 2);
      if (iStack00000000000000b8 == iVar4) {
        workshop_supplier_0xad7b10
                  (0x1426442e0,*(undefined4 *)((longlong)iStack00000000000000c0 * 4 + 0x142645dfc));
      }
      else if (iStack00000000000000b8 == iVar5 + iVar18 + -3) {
        workshop_supplier_0xad7b10
                  (0x1426442e0,*(undefined4 *)((longlong)iStack00000000000000c0 * 4 + 0x142645e14));
      }
      else if (iStack00000000000000b8 == iVar5 + iVar18 + -2) {
        workshop_supplier_0xad7b10
                  (0x1426442e0,*(undefined4 *)((longlong)iStack00000000000000c0 * 4 + 0x142645e20));
      }
      else if (iStack00000000000000b8 == iVar5 + iVar18 + -1) {
        workshop_supplier_0xad7b10
                  (0x1426442e0,*(undefined4 *)((longlong)iStack00000000000000c0 * 4 + 0x142645e2c));
      }
      else if (iStack00000000000000b8 == iVar5 + iVar18) {
        workshop_supplier_0xad7b10
                  (0x1426442e0,*(undefined4 *)((longlong)iStack00000000000000c0 * 4 + 0x142645e38));
      }
      else {
        workshop_supplier_0xad7b10
                  (0x1426442e0,*(undefined4 *)((longlong)iStack00000000000000c0 * 4 + 0x142645e08));
      }
      cVar3 = workshop_supplier_0x71f20(0x1423c7660,0);
      if (cVar3 != '\0') {
        FUN_1400bb120(0x1426442e0,0);
      }
    }
  }
  workshop_supplier_0xbb0c0(0x1426442e0,7,0,1);
  workshop_supplier_0xbb0b0(0x1426442e0,in_stack_00001394 + 3,in_stack_00000088 + 4);
  FUN_14006f530(&stack0x00003900);
  cVar3 = workshop_supplier_0x6f4b0(&stack0x00003900);
  if ((cVar3 != '\0') && (*(char *)(in_stack_0000b260 + 0x1d30) == '\0')) {
    workshop_supplier_0xbb0c0(0x1426442e0,0,0,1);
    workshop_supplier_0x6f4f0(&stack0x00003900);
  }
  if ((*(char *)(in_stack_0000b260 + 0x1d30) != '\0') && (in_stack_0000b268 % 1000 < 500)) {
    workshop_supplier_0x6f4f0(&stack0x00003900,"_");
  }
  FUN_140ad69a0(0x1426442e0,&stack0x00003900,0,0);
  bVar2 = false;
  iStack0000000000000164 = in_stack_00001394 + 5;
  iVar17 = *(int *)(in_stack_0000b260 + 0x1d04);
  iVar18 = workshop_supplier_0x6ede0(0x14189b6e0);
  if (iVar18 - iVar6 < iVar17) {
    iVar17 = workshop_supplier_0x6ede0(0x14189b6e0);
    iVar17 = iVar17 - iVar6;
  }
  iVar18 = iVar17;
  if (iVar17 < 0) {
    iVar17 = 0;
    iVar18 = iVar17;
  }
  for (; (iVar17 < iVar18 + iVar6 &&
         (uVar12 = workshop_supplier_0x6ede0(0x14189b6e0), (ulonglong)(longlong)iVar17 < uVar12));
      iVar17 = iVar17 + 1) {
    workshop_supplier_0xbb0c0(0x1426442e0,7,0,1);
    puVar13 = (undefined8 *)workshop_supplier_0x6f1b0(0x14189b6e0,(longlong)iVar17);
    iVar7 = (**(code **)(*(longlong *)*puVar13 + 0x70))((longlong *)*puVar13);
    iVar8 = iVar4;
    if (iVar7 == -1) {
      for (; iVar15 = iStack0000000000000164, iVar8 <= iVar5; iVar8 = iVar8 + 1) {
        for (; iVar15 < iStack0000000000000164 + 3; iVar15 = iVar15 + 1) {
          workshop_supplier_0xbb0b0(0x1426442e0,iVar15,iVar8);
          if (iVar8 == iVar4) {
            workshop_supplier_0xad7b10
                      (0x1426442e0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x142645c88));
          }
          else if (iVar8 == iVar5) {
            workshop_supplier_0xad7b10
                      (0x1426442e0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x142645ca0));
          }
          else {
            workshop_supplier_0xad7b10
                      (0x1426442e0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x142645c94));
          }
          cVar3 = workshop_supplier_0x71f20(0x1423c7660,0);
          if (cVar3 != '\0') {
            FUN_1400bb120(0x1426442e0,0,1);
          }
        }
      }
    }
    else {
      for (; iVar15 = iStack0000000000000164, iVar8 <= iVar5; iVar8 = iVar8 + 1) {
        for (; iVar15 < iStack0000000000000164 + 3; iVar15 = iVar15 + 1) {
          workshop_supplier_0xbb0b0(0x1426442e0,iVar15,iVar8);
          if (iVar8 == iVar4) {
            workshop_supplier_0xad7b10
                      (0x1426442e0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x142645e80));
          }
          else if (iVar8 == in_stack_00000088 + 3) {
            workshop_supplier_0xad7b10
                      (0x1426442e0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x142645e8c));
          }
          else if (iVar8 == in_stack_00000088 + 4) {
            workshop_supplier_0xad7b10
                      (0x1426442e0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x142645e8c));
          }
          else if (iVar8 == in_stack_00000088 + 5) {
            workshop_supplier_0xad7b10
                      (0x1426442e0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x142645e8c));
          }
          else if (iVar8 == in_stack_00000088 + 6) {
            workshop_supplier_0xad7b10
                      (0x1426442e0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x142645e98));
          }
          else if (iVar8 == iVar5) {
            workshop_supplier_0xad7b10
                      (0x1426442e0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x142645ca0));
          }
          else {
            workshop_supplier_0xad7b10
                      (0x1426442e0,
                       *(undefined4 *)
                        ((longlong)(iVar15 - iStack0000000000000164) * 4 + 0x142645c94));
          }
          cVar3 = workshop_supplier_0x71f20(0x1423c7660,0);
          if (cVar3 != '\0') {
            FUN_1400bb120(0x1426442e0,0,1);
          }
        }
      }
      workshop_supplier_0xbb0b0(0x1426442e0,iStack0000000000000164,iVar4);
      puVar13 = (undefined8 *)workshop_supplier_0x6f1b0(0x1424f0fa8,(longlong)iVar7);
      iVar8 = FUN_1407da350(*puVar13);
      if (iVar8 != 0) {
        FUN_140ad7db0(0x1426442e0,iVar8,2,2,5);
      }
    }
    puVar13 = (undefined8 *)workshop_supplier_0x6f1b0(0x14189b6e0,(longlong)iVar17);
    cVar3 = (**(code **)(*(longlong *)*puVar13 + 0x40))((longlong *)*puVar13);
    if (cVar3 == '\0') {
      workshop_supplier_0xbb0c0(0x1426442e0,4,0,1);
    }
    else {
      workshop_supplier_0xbb0c0(0x1426442e0,7,0,1);
    }
    if (iVar7 == -1) {
      workshop_supplier_0xbb0b0(0x1426442e0,iStack0000000000000164 + 1);
    }
    else {
      workshop_supplier_0xbb0b0(0x1426442e0,iStack0000000000000164 + 1);
    }
    workshop_supplier_0x6f620(&stack0x00003d00);
    puVar13 = (undefined8 *)workshop_supplier_0x6f1b0(0x14189b6e0,(longlong)iVar17);
    (**(code **)(*(longlong *)*puVar13 + 8))((longlong *)*puVar13,&stack0x00003d00);
    uVar12 = workshop_supplier_0x6f2c0(&stack0x00003d00);
    if ((ulonglong)(longlong)((iVar5 - iVar4) + -1) <= uVar12) {
      iVar15 = iVar5 - iVar4;
      iVar8 = iVar15 + -2;
      if (-1 < iVar8) {
        workshop_supplier_0xe11c0(&stack0x00003d00,(longlong)iVar8);
      }
      if (3 < iVar8) {
        puVar10 = (undefined1 *)workshop_supplier_0xfb4d0(&stack0x00003d00,(longlong)(iVar15 + -5));
        *puVar10 = 0x2e;
        puVar10 = (undefined1 *)workshop_supplier_0xfb4d0(&stack0x00003d00,(longlong)(iVar15 + -4));
        *puVar10 = 0x2e;
        puVar10 = (undefined1 *)workshop_supplier_0xfb4d0(&stack0x00003d00,(longlong)(iVar15 + -3));
        *puVar10 = 0x2e;
      }
    }
    FUN_140ad69a0(0x1426442e0,&stack0x00003d00,0,0);
    puVar13 = (undefined8 *)workshop_supplier_0x6f1b0(0x14189b6e0,(longlong)iVar17);
    lVar9 = (**(code **)(*(longlong *)*puVar13 + 0x58))((longlong *)*puVar13);
    puVar13 = (undefined8 *)workshop_supplier_0x6f1b0(0x14189b6e0,(longlong)iVar17);
    lVar14 = (**(code **)(*(longlong *)*puVar13 + 0x60))((longlong *)*puVar13);
    if (lVar9 == 0) {
      bVar16 = false;
    }
    else {
      cVar3 = workshop_supplier_0x6f4b0(lVar9);
      bVar16 = cVar3 == '\0';
    }
    if (bVar16) {
      if (iVar7 == -1) {
        workshop_supplier_0xbb0b0(0x1426442e0,iStack0000000000000164 + 2);
      }
      else {
        workshop_supplier_0xbb0b0(0x1426442e0,iStack0000000000000164 + 2);
      }
      workshop_supplier_0xbb0c0(0x1426442e0,4,0,0);
      FUN_140ad69a0(0x1426442e0,lVar9,0,0);
    }
    else {
      if (lVar14 == 0) {
        bVar16 = false;
      }
      else {
        cVar3 = workshop_supplier_0x6f4b0(lVar14);
        bVar16 = cVar3 == '\0';
      }
      if (bVar16) {
        if (iVar7 == -1) {
          workshop_supplier_0xbb0b0(0x1426442e0,iStack0000000000000164 + 2);
        }
        else {
          workshop_supplier_0xbb0b0(0x1426442e0,iStack0000000000000164 + 2);
        }
        puVar13 = (undefined8 *)workshop_supplier_0x6f1b0(0x14189b6e0,(longlong)iVar17);
        (**(code **)(*(longlong *)*puVar13 + 0x68))((longlong *)*puVar13);
        FUN_140ad69a0(0x1426442e0,lVar14,0,0);
      }
    }
    if ((((iVar4 < 0) && (-2 < iVar5)) && (iStack0000000000000164 < 0)) &&
       (-2 < iStack0000000000000164 + 2)) {
      bVar2 = true;
      plVar11 = (longlong *)workshop_supplier_0x6f1b0(0x14189b6e0,(longlong)iVar17);
      lVar9 = *plVar11;
      if (lVar9 != _DAT_14189b750) {
        workshop_supplier_0x14d670(0x14189b738);
        puVar13 = (undefined8 *)workshop_supplier_0x6f1b0(0x14189b6e0,(longlong)iVar17);
        (**(code **)(*(longlong *)*puVar13 + 0x38))((longlong *)*puVar13,0x14189b738);
        _DAT_14189b750 = lVar9;
      }
    }
    iStack0000000000000164 = iStack0000000000000164 + 3;
    workshop_supplier_0x67dc0(&stack0x00003d00);
  }
  iVar4 = workshop_supplier_0x6ede0(0x14189b6e0);
  if (iVar6 < iVar4) {
    workshop_supplier_0xbb2f0(&stack0x00003428);
    iVar4 = workshop_supplier_0x6ede0(0x14189b6e0);
    workshop_supplier_0xbb310
              (&stack0x00003428,*(undefined4 *)(in_stack_0000b260 + 0x1d04),0,iVar4 + -1,iVar6);
    FUN_14140a440(&stack0x00003428,in_stack_000000c8,uStack00000000000000c4,iVar5 + 1,
                  *(undefined1 *)(in_stack_0000b260 + 0x1d08));
  }
  if ((bVar2) && (lVar9 = workshop_supplier_0x6ede0(0x14189b738), lVar9 != 0)) {
    iVar4 = in_stack_00000088 + -2;
    iVar5 = workshop_supplier_0x6ede0(0x14189b738);
    iVar5 = in_stack_00000120._4_4_ + iVar5 + 1;
    if (0x1e < (iVar4 - (in_stack_0000b270 + 4)) + 1) {
      in_stack_00000088 = in_stack_00000088 + -0x20;
      for (iVar17 = in_stack_00000120._4_4_; iVar6 = in_stack_00000088, iVar17 <= iVar5;
          iVar17 = iVar17 + 1) {
        for (; iVar6 <= iVar4; iVar6 = iVar6 + 1) {
          workshop_supplier_0xbb0b0(0x1426442e0,iVar17);
          FUN_1400bb120(0x1426442e0,0);
          if (iVar17 == in_stack_00000120._4_4_) {
            if (iVar6 == in_stack_00000088) {
              workshop_supplier_0xad7b10(0x1426442e0,uRam0000000142645c04);
            }
            else if (iVar6 == iVar4) {
              workshop_supplier_0xad7b10(0x1426442e0,uRam0000000142645c1c);
            }
            else {
              workshop_supplier_0xad7b10(0x1426442e0,uRam0000000142645c10);
            }
          }
          else if (iVar17 == iVar5) {
            if (iVar6 == in_stack_00000088) {
              workshop_supplier_0xad7b10(0x1426442e0,uRam0000000142645c0c);
            }
            else if (iVar6 == iVar4) {
              workshop_supplier_0xad7b10(0x1426442e0,uRam0000000142645c24);
            }
            else {
              workshop_supplier_0xad7b10(0x1426442e0,uRam0000000142645c18);
            }
          }
          else if (iVar6 == in_stack_00000088) {
            workshop_supplier_0xad7b10(0x1426442e0,uRam0000000142645c08);
          }
          else if (iVar6 == iVar4) {
            workshop_supplier_0xad7b10(0x1426442e0,uRam0000000142645c20);
          }
          else {
            workshop_supplier_0xad7b10(0x1426442e0,uRam0000000142645c14);
          }
        }
      }
      in_stack_00000120._4_4_ = in_stack_00000120._4_4_ + 1;
      workshop_supplier_0x6f1d0(0x14189b738,&stack0x00001c90);
      workshop_supplier_0x6f1c0(0x14189b738,&stack0x00002ef8);
      while( true ) {
        cVar3 = workshop_supplier_0xb9900(&stack0x00001c90,&stack0x00002ef8);
        if (cVar3 != '\0') break;
        puVar13 = (undefined8 *)workshop_supplier_0x6eda0(&stack0x00001c90);
        uVar1 = *puVar13;
        workshop_supplier_0xbb0c0(0x1426442e0,7,0,1);
        workshop_supplier_0xbb0b0(0x1426442e0,in_stack_00000120._4_4_);
        FUN_140ad69a0(0x1426442e0,uVar1,0,0);
        in_stack_00000120._4_4_ = in_stack_00000120._4_4_ + 1;
        if (iVar5 <= in_stack_00000120._4_4_) break;
        workshop_supplier_0x6ed90(&stack0x00001c90);
      }
    }
  }
  workshop_supplier_0x67dc0(&stack0x00003900);
  workshop_region_exit_14019e0e3();
  return;
}

