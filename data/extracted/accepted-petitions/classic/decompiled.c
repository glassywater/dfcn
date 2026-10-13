
/* PE:6a70b91c:0270a000	accepted-petition-inline-region	0x1403f5b38	0x1403f6ebe */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void petition_accepted_petition_inline_region(void)

{
  undefined2 uVar1;
  char cVar2;
  short sVar3;
  longlong *plVar4;
  ulonglong uVar5;
  undefined1 *puVar6;
  longlong lVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  longlong lVar10;
  undefined8 uVar11;
  char *pcVar12;
  longlong unaff_RBP;
  int unaff_ESI;
  longlong unaff_R12;
  int iVar13;
  int iVar14;
  short *unaff_R15;
  
  func_0x0001400bb0b0(0x1426442e0,5,unaff_ESI + 2);
  func_0x0001400bb0c0(0x1426442e0,7,0,1);
  FUN_1400680e0(unaff_RBP + 0x3270,"Accepted petition:");
  FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x3270,0,0);
  func_0x000140067dc0(unaff_RBP + 0x3270);
  if (*unaff_R15 == 5) {
    func_0x0001400bb0b0(0x1426442e0,7,unaff_ESI + 2);
    func_0x0001400bb0c0(0x1426442e0,3,0,1);
    func_0x00014006f620(unaff_RBP + 0x33d0);
    plVar4 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
    if (*(int *)(*(longlong *)(*plVar4 + 0x10) + 0x1c) == 1) {
      func_0x00014006f510(unaff_RBP + 0x33d0,"Build a temple");
    }
    plVar4 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
    if (*(int *)(*(longlong *)(*plVar4 + 0x10) + 0x1c) == 2) {
      func_0x00014006f510(unaff_RBP + 0x33d0,"Build a temple complex");
    }
    uVar5 = func_0x00014006f2c0(unaff_RBP + 0x33d0);
    if (0x37 < uVar5) {
      func_0x0001400e11c0(unaff_RBP + 0x33d0,0x37,0);
      puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x33d0,0x34);
      *puVar6 = 0x2e;
      puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x33d0,0x35);
      *puVar6 = 0x2e;
      puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x33d0,0x36);
      *puVar6 = 0x2e;
    }
    FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x33d0,0,0);
    func_0x000140067dc0(unaff_RBP + 0x33d0);
    func_0x0001400bb0b0(0x1426442e0,8,unaff_ESI + 2);
    func_0x0001400bb0c0(0x1426442e0,7,0,0);
    FUN_1400680e0(unaff_RBP + 0x33f0,"for");
    FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x33f0,0,0);
    func_0x000140067dc0(unaff_RBP + 0x33f0);
    func_0x0001400bb0b0(0x1426442e0,9,unaff_ESI + 2);
    func_0x0001400bb0c0(0x1426442e0,6,0,1);
    func_0x00014006f620(unaff_RBP + 0x3410);
    FUN_140a91760(unaff_R15 + 0x10,unaff_RBP + 0x3410,1,0);
    func_0x00014006f4f0(unaff_RBP + 0x3410,".");
    uVar5 = func_0x00014006f2c0(unaff_RBP + 0x3410);
    if (0x37 < uVar5) {
      func_0x0001400e11c0(unaff_RBP + 0x3410,0x37,0);
      puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x3410,0x34);
      *puVar6 = 0x2e;
      puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x3410,0x35);
      *puVar6 = 0x2e;
      puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x3410,0x36);
      *puVar6 = 0x2e;
    }
    FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x3410,0,0);
    func_0x000140067dc0(unaff_RBP + 0x3410);
    func_0x0001400bb0b0(0x1426442e0,0xb,unaff_ESI + 2);
    func_0x0001400bb0c0(0x1426442e0,7,0,1);
    FUN_1400680e0(unaff_RBP + 0x3430,"The associated zones must have enough value. (");
    plVar4 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
    if (*(int *)(*(longlong *)(*plVar4 + 0x10) + 0x1c) == 1) {
      FUN_140529cf0(_DAT_1423940a8,unaff_RBP + 0x3430);
    }
    plVar4 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
    if (*(int *)(*(longlong *)(*plVar4 + 0x10) + 0x1c) == 2) {
      FUN_140529cf0(_DAT_1423940ac,unaff_RBP + 0x3430);
    }
    FUN_1400b9cc0(unaff_RBP + 0x3430,0xf);
    func_0x00014006f4f0(unaff_RBP + 0x3430,")");
    FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x3430,0,0);
    func_0x000140067dc0(unaff_RBP + 0x3430);
    func_0x0001400bb0b0(0x1426442e0,0xc,unaff_ESI + 2);
    func_0x0001400bb0c0(0x1426442e0,5,0,1);
    plVar4 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
    if (*(int *)(*(longlong *)(*plVar4 + 0x10) + 0x1c) == 1) {
      FUN_1400680e0(unaff_RBP + 0x3450,"A priest must then be elevated.");
      FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x3450,0,0);
      func_0x000140067dc0(unaff_RBP + 0x3450);
    }
    plVar4 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
    if (*(int *)(*(longlong *)(*plVar4 + 0x10) + 0x1c) == 2) {
      FUN_1400680e0(unaff_RBP + 0x3470,"A high priest must then be elevated.");
      FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x3470,0,0);
      func_0x000140067dc0(unaff_RBP + 0x3470);
    }
    lVar7 = FUN_14007dab0(_DAT_1424e5a48,_DAT_14238d564);
    if (lVar7 == 0) goto LAB_1403f6cc3;
    plVar4 = (longlong *)0x0;
    iVar14 = 0;
    iVar13 = 0;
    func_0x00014006f1d0(lVar7 + 0x2b0,unaff_RBP + 600);
    func_0x00014006f1c0(lVar7 + 0x2b0,unaff_RBP + 0x260);
    puVar6 = (undefined1 *)func_0x00014006edb0(unaff_RBP + 600,unaff_RBP + -0x1c,unaff_RBP + 0x260);
    cVar2 = func_0x000140065740(*puVar6,0);
    if (cVar2 == '\0') {
LAB_1403f6c5d:
      func_0x0001400bb0b0(0x1426442e0,0xe,unaff_ESI + 2);
      func_0x0001400bb0c0(0x1426442e0,4,0,1);
      FUN_1400680e0(unaff_RBP + 0x34f0,"No temple location currently assigned to a zone.");
      FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x34f0,0,0);
      lVar7 = unaff_RBP + 0x34f0;
    }
    else {
      do {
        plVar8 = (longlong *)func_0x00014006eda0(unaff_RBP + 600);
        cVar2 = func_0x000140071f20(*plVar8 + 0x28,1);
        if (cVar2 == '\0') {
          plVar8 = (longlong *)func_0x00014006eda0(unaff_RBP + 600);
          cVar2 = func_0x000140071f20(*plVar8 + 0x28,0);
          if (cVar2 == '\0') {
            plVar8 = (longlong *)func_0x00014006eda0(unaff_RBP + 600);
            cVar2 = func_0x000140071f20(*plVar8 + 0x28,3);
            if (cVar2 == '\0') {
              puVar9 = (undefined8 *)func_0x00014006eda0(unaff_RBP + 600);
              sVar3 = (*(code *)**(undefined8 **)*puVar9)();
              if (sVar3 == 2) {
                plVar8 = (longlong *)func_0x00014006eda0(unaff_RBP + 600);
                lVar7 = *plVar8;
                plVar8 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
                if ((*(int *)(lVar7 + 0xb8) == *(int *)(*(longlong *)(*plVar8 + 0x10) + 0x10)) &&
                   (plVar8 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0),
                   *(int *)(lVar7 + 0xbc) == *(int *)(*(longlong *)(*plVar8 + 0x10) + 0x14))) {
                  iVar13 = iVar13 + 1;
                  puVar9 = (undefined8 *)func_0x00014006eda0(unaff_RBP + 600);
                  lVar7 = (**(code **)(*(longlong *)*puVar9 + 0x18))();
                  if (iVar14 < *(int *)(lVar7 + 0x38)) {
                    puVar9 = (undefined8 *)func_0x00014006eda0(unaff_RBP + 600);
                    plVar4 = (longlong *)*puVar9;
                    iVar14 = *(int *)(lVar7 + 0x38);
                  }
                }
              }
            }
          }
        }
        func_0x00014006ed90(unaff_RBP + 600);
        puVar6 = (undefined1 *)
                 func_0x00014006edb0(unaff_RBP + 600,unaff_RBP + -0x1c,unaff_RBP + 0x260);
        cVar2 = func_0x000140065740(*puVar6,0);
      } while (cVar2 != '\0');
      unaff_ESI = *(int *)(unaff_RBP + -0x78);
      if (plVar4 == (longlong *)0x0) {
        unaff_R12 = *(longlong *)(unaff_RBP + 8);
        goto LAB_1403f6c5d;
      }
      lVar7 = (**(code **)(*plVar4 + 0x18))(plVar4);
      unaff_R12 = *(longlong *)(unaff_RBP + 8);
      plVar8 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
      if (*(int *)(lVar7 + 0x34) < *(int *)(*(longlong *)(*plVar8 + 0x10) + 0x1c)) {
        uVar11 = 6;
      }
      else {
        uVar11 = 2;
      }
      func_0x0001400bb0c0(0x1426442e0,uVar11,0,1);
      func_0x0001400bb0b0(0x1426442e0,0xe,unaff_ESI + 2);
      if (iVar13 < 2) {
        FUN_1400680e0(unaff_RBP + 0x34b0,"Current temple location:");
        FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x34b0,0,0);
        lVar10 = unaff_RBP + 0x34b0;
      }
      else {
        FUN_1400680e0(unaff_RBP + 0x3490,"Current top temple location:");
        FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x3490,0,0);
        lVar10 = unaff_RBP + 0x3490;
      }
      func_0x000140067dc0(lVar10);
      func_0x0001400bb0b0(0x1426442e0,0xe,unaff_ESI + 2);
      func_0x0001400bb0b0(0x1426442e0,0xf,unaff_ESI + 2);
      func_0x00014006f620(unaff_RBP + 0x34d0);
      lVar10 = (**(code **)(*plVar4 + 0x10))(plVar4);
      if (lVar10 != 0) {
        FUN_140a91760(lVar10,unaff_RBP + 0x34d0,1,0);
        func_0x00014006f4f0(unaff_RBP + 0x34d0,", ");
      }
      FUN_140529cf0(*(undefined4 *)(lVar7 + 0x38),unaff_RBP + 0x34d0);
      FUN_1400b9cc0(unaff_RBP + 0x34d0,0xf);
      FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x34d0,0,0);
      lVar7 = unaff_RBP + 0x34d0;
    }
    func_0x000140067dc0(lVar7);
LAB_1403f6cc3:
    plVar4 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
    iVar14 = *(int *)(*plVar4 + 8) / 0x4b0;
    iVar13 = iVar14 % 0x1c;
    FUN_1400680e0(unaff_RBP + 0x3510,"Agreement date: ");
    FUN_140529cf0(iVar13 + 1,unaff_RBP + 0x3510);
    switch(iVar13) {
    case 0:
    case 0x14:
    case 0x1e:
      pcVar12 = "st";
      break;
    case 1:
    case 0x15:
    case 0x1f:
      pcVar12 = "nd";
      break;
    case 2:
    case 0x16:
    case 0x20:
      pcVar12 = "rd";
      break;
    default:
      pcVar12 = "th";
    }
    func_0x00014006f4f0(unaff_RBP + 0x3510,pcVar12);
    func_0x00014006f4f0(unaff_RBP + 0x3510," ");
    func_0x00014006f620(unaff_RBP + 0x3530);
    petition_calendar_month(iVar14 / 0x1c,unaff_RBP + 0x3530);
    func_0x0001400b9ca0(unaff_RBP + 0x3510,unaff_RBP + 0x3530);
    func_0x00014006f4f0(unaff_RBP + 0x3510,", ");
    plVar4 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
    FUN_140529cf0(*(undefined4 *)(*plVar4 + 4),unaff_RBP + 0x3510);
    func_0x0001400bb0b0(0x1426442e0,0x12,unaff_ESI + 2);
    func_0x0001400bb0c0(0x1426442e0,7,0,0);
    uVar5 = func_0x00014006f2c0(unaff_RBP + 0x3510);
    if (0x37 < uVar5) {
      func_0x0001400e11c0(unaff_RBP + 0x3510,0x37,0);
      puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x3510,0x34);
      *puVar6 = 0x2e;
      puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x3510,0x35);
      *puVar6 = 0x2e;
      puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x3510,0x36);
      *puVar6 = 0x2e;
    }
    FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x3510,0,0);
    func_0x000140067dc0(unaff_RBP + 0x3530);
    func_0x000140067dc0(unaff_RBP + 0x3510);
    func_0x0001403f7375();
    return;
  }
  if (*unaff_R15 != 10) {
    func_0x0001403f7375();
    return;
  }
  func_0x0001400bb0b0(0x1426442e0,7,unaff_ESI + 2);
  func_0x0001400bb0c0(0x1426442e0,3,0,1);
  func_0x00014006f620(unaff_RBP + 0x3290);
  plVar4 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
  if (*(int *)(*(longlong *)(*plVar4 + 0x10) + 0x1c) == 1) {
    func_0x00014006f510(unaff_RBP + 0x3290,"Build a guildhall");
  }
  plVar4 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
  if (*(int *)(*(longlong *)(*plVar4 + 0x10) + 0x1c) == 2) {
    func_0x00014006f510(unaff_RBP + 0x3290,"Build a grand guildhall");
  }
  uVar5 = func_0x00014006f2c0(unaff_RBP + 0x3290);
  if (0x37 < uVar5) {
    func_0x0001400e11c0(unaff_RBP + 0x3290,0x37,0);
    puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x3290,0x34);
    *puVar6 = 0x2e;
    puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x3290,0x35);
    *puVar6 = 0x2e;
    puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x3290,0x36);
    *puVar6 = 0x2e;
  }
  FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x3290,0,0);
  func_0x000140067dc0(unaff_RBP + 0x3290);
  func_0x0001400bb0b0(0x1426442e0,8,unaff_ESI + 2);
  func_0x0001400bb0c0(0x1426442e0,7,0,0);
  FUN_1400680e0(unaff_RBP + 0x32b0,"for");
  FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x32b0,0,0);
  func_0x000140067dc0(unaff_RBP + 0x32b0);
  func_0x0001400bb0b0(0x1426442e0,9,unaff_ESI + 2);
  func_0x0001400bb0c0(0x1426442e0,6,0,1);
  func_0x00014006f620(unaff_RBP + 0x32d0);
  uVar1 = _DAT_14238d56c;
  plVar4 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
  FUN_141329030(unaff_RBP + 0x32d0,*(undefined2 *)(*(longlong *)(*plVar4 + 0x10) + 0x18),uVar1,
                0xffffffff,1);
  func_0x00014006f4f0(unaff_RBP + 0x32d0," guild.");
  uVar5 = func_0x00014006f2c0(unaff_RBP + 0x32d0);
  if (0x37 < uVar5) {
    func_0x0001400e11c0(unaff_RBP + 0x32d0,0x37,0);
    puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x32d0,0x34);
    *puVar6 = 0x2e;
    puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x32d0,0x35);
    *puVar6 = 0x2e;
    puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x32d0,0x36);
    *puVar6 = 0x2e;
  }
  FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x32d0,0,0);
  func_0x000140067dc0(unaff_RBP + 0x32d0);
  func_0x0001400bb0b0(0x1426442e0,0xb,unaff_ESI + 2);
  func_0x0001400bb0c0(0x1426442e0,7,0,1);
  FUN_1400680e0(unaff_RBP + 0x32f0,"The associated zones must have enough value. (");
  plVar4 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
  if (*(int *)(*(longlong *)(*plVar4 + 0x10) + 0x1c) == 1) {
    FUN_140529cf0(_DAT_1423940b8,unaff_RBP + 0x32f0);
  }
  plVar4 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
  if (*(int *)(*(longlong *)(*plVar4 + 0x10) + 0x1c) == 2) {
    FUN_140529cf0(_DAT_1423940bc,unaff_RBP + 0x32f0);
  }
  FUN_1400b9cc0(unaff_RBP + 0x32f0,0xf);
  func_0x00014006f4f0(unaff_RBP + 0x32f0,")");
  FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x32f0,0,0);
  func_0x000140067dc0(unaff_RBP + 0x32f0);
  lVar7 = FUN_14007dab0(_DAT_1424e5a48,_DAT_14238d564);
  if (lVar7 == 0) goto LAB_1403f62cc;
  plVar4 = (longlong *)0x0;
  iVar14 = 0;
  iVar13 = 0;
  func_0x00014006f1d0(lVar7 + 0x2b0,unaff_RBP + 0x248);
  func_0x00014006f1c0(lVar7 + 0x2b0,unaff_RBP + 0x250);
  puVar6 = (undefined1 *)func_0x00014006edb0(unaff_RBP + 0x248,unaff_RBP + -0x1d,unaff_RBP + 0x250);
  cVar2 = func_0x000140065740(*puVar6,0);
  if (cVar2 == '\0') {
LAB_1403f6266:
    func_0x0001400bb0b0(0x1426442e0,0xd,unaff_ESI + 2);
    func_0x0001400bb0c0(0x1426442e0,4,0,1);
    FUN_1400680e0(unaff_RBP + 0x3370,"No guildhall location currently assigned to a zone.");
    FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x3370,0,0);
    lVar7 = unaff_RBP + 0x3370;
  }
  else {
    lVar7 = *(longlong *)(unaff_RBP + 0x30);
    do {
      plVar8 = (longlong *)func_0x00014006eda0(unaff_RBP + 0x248);
      cVar2 = func_0x000140071f20(*plVar8 + 0x28,1);
      if (cVar2 == '\0') {
        plVar8 = (longlong *)func_0x00014006eda0(unaff_RBP + 0x248);
        cVar2 = func_0x000140071f20(*plVar8 + 0x28,0);
        if (cVar2 == '\0') {
          plVar8 = (longlong *)func_0x00014006eda0(unaff_RBP + 0x248);
          cVar2 = func_0x000140071f20(*plVar8 + 0x28,3);
          if (cVar2 == '\0') {
            puVar9 = (undefined8 *)func_0x00014006eda0(unaff_RBP + 0x248);
            sVar3 = (*(code *)**(undefined8 **)*puVar9)();
            if (sVar3 == 0xb) {
              plVar8 = (longlong *)func_0x00014006eda0(unaff_RBP + 0x248);
              lVar10 = FUN_1402b3da0(0x14238b120,*(undefined2 *)(*plVar8 + 0x134));
              if (lVar10 == lVar7) {
                iVar13 = iVar13 + 1;
                puVar9 = (undefined8 *)func_0x00014006eda0(unaff_RBP + 0x248);
                lVar10 = (**(code **)(*(longlong *)*puVar9 + 0x18))();
                if (iVar14 < *(int *)(lVar10 + 0x38)) {
                  puVar9 = (undefined8 *)func_0x00014006eda0(unaff_RBP + 0x248);
                  plVar4 = (longlong *)*puVar9;
                  iVar14 = *(int *)(lVar10 + 0x38);
                }
              }
            }
          }
        }
      }
      func_0x00014006ed90(unaff_RBP + 0x248);
      puVar6 = (undefined1 *)
               func_0x00014006edb0(unaff_RBP + 0x248,unaff_RBP + -0x1d,unaff_RBP + 0x250);
      cVar2 = func_0x000140065740(*puVar6,0);
    } while (cVar2 != '\0');
    unaff_ESI = *(int *)(unaff_RBP + -0x78);
    unaff_R12 = *(longlong *)(unaff_RBP + 8);
    if (plVar4 == (longlong *)0x0) goto LAB_1403f6266;
    lVar7 = (**(code **)(*plVar4 + 0x18))(plVar4);
    plVar8 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
    if (*(int *)(lVar7 + 0x34) < *(int *)(*(longlong *)(*plVar8 + 0x10) + 0x1c)) {
      uVar11 = 6;
    }
    else {
      uVar11 = 2;
    }
    func_0x0001400bb0c0(0x1426442e0,uVar11,0,1);
    func_0x0001400bb0b0(0x1426442e0,0xd,unaff_ESI + 2);
    if (iVar13 < 2) {
      FUN_1400680e0(unaff_RBP + 0x3330,"Current guildhall location:");
      FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x3330,0,0);
      lVar10 = unaff_RBP + 0x3330;
    }
    else {
      FUN_1400680e0(unaff_RBP + 0x3310,"Current top guildhall location:");
      FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x3310,0,0);
      lVar10 = unaff_RBP + 0x3310;
    }
    func_0x000140067dc0(lVar10);
    func_0x0001400bb0b0(0x1426442e0,0xe,unaff_ESI + 2);
    func_0x00014006f620(unaff_RBP + 0x3350);
    lVar10 = (**(code **)(*plVar4 + 0x10))(plVar4);
    if (lVar10 != 0) {
      FUN_140a91760(lVar10,unaff_RBP + 0x3350,1,0);
      func_0x00014006f4f0(unaff_RBP + 0x3350,", ");
    }
    FUN_140529cf0(*(undefined4 *)(lVar7 + 0x38),unaff_RBP + 0x3350);
    FUN_1400b9cc0(unaff_RBP + 0x3350,0xf);
    FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x3350,0,0);
    lVar7 = unaff_RBP + 0x3350;
  }
  func_0x000140067dc0(lVar7);
LAB_1403f62cc:
  plVar4 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
  iVar14 = *(int *)(*plVar4 + 8) / 0x4b0;
  iVar13 = iVar14 % 0x1c;
  FUN_1400680e0(unaff_RBP + 0x3390,"Agreement date: ");
  FUN_140529cf0(iVar13 + 1,unaff_RBP + 0x3390);
  switch(iVar13) {
  case 0:
  case 0x14:
  case 0x1e:
    pcVar12 = "st";
    break;
  case 1:
  case 0x15:
  case 0x1f:
    pcVar12 = "nd";
    break;
  case 2:
  case 0x16:
  case 0x20:
    pcVar12 = "rd";
    break;
  default:
    pcVar12 = "th";
  }
  func_0x00014006f4f0(unaff_RBP + 0x3390,pcVar12);
  func_0x00014006f4f0(unaff_RBP + 0x3390," ");
  func_0x00014006f620(unaff_RBP + 0x33b0);
  petition_calendar_month(iVar14 / 0x1c,unaff_RBP + 0x33b0);
  func_0x0001400b9ca0(unaff_RBP + 0x3390,unaff_RBP + 0x33b0);
  func_0x00014006f4f0(unaff_RBP + 0x3390,", ");
  plVar4 = (longlong *)func_0x00014006f1b0(unaff_R12 + 0x28,0);
  FUN_140529cf0(*(undefined4 *)(*plVar4 + 4),unaff_RBP + 0x3390);
  func_0x0001400bb0b0(0x1426442e0,0x12,unaff_ESI + 2);
  func_0x0001400bb0c0(0x1426442e0,7,0,0);
  uVar5 = func_0x00014006f2c0(unaff_RBP + 0x3390);
  if (0x37 < uVar5) {
    func_0x0001400e11c0(unaff_RBP + 0x3390,0x37,0);
    puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x3390,0x34);
    *puVar6 = 0x2e;
    puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x3390,0x35);
    *puVar6 = 0x2e;
    puVar6 = (undefined1 *)func_0x0001400fb4d0(unaff_RBP + 0x3390,0x36);
    *puVar6 = 0x2e;
  }
  FUN_140ad69a0(0x1426442e0,unaff_RBP + 0x3390,0,0);
  func_0x000140067dc0(unaff_RBP + 0x33b0);
  func_0x000140067dc0(unaff_RBP + 0x3390);
  func_0x0001403f7375();
  return;
}



/* PE:6a70b91c:0270a000	calendar-month	0x140770db0	0x140770ecf */

void petition_calendar_month(undefined4 param_1,undefined8 param_2)

{
  switch(param_1) {
  case 0:
    FUN_14006f9a0(param_2,"Granite",7);
    return;
  case 1:
    FUN_14006f9a0(param_2,"Slate",5);
    return;
  case 2:
    FUN_14006f9a0(param_2,"Felsite",7);
    return;
  case 3:
    FUN_14006f9a0(param_2,"Hematite",8);
    return;
  case 4:
    FUN_14006f9a0(param_2,"Malachite",9);
    return;
  case 5:
    FUN_14006f9a0(param_2,"Galena",6);
    return;
  case 6:
    FUN_14006f9a0(param_2,"Limestone",9);
    return;
  case 7:
    FUN_14006f9a0(param_2,"Sandstone",9);
    return;
  case 8:
    FUN_14006f9a0(param_2,"Timber",6);
    return;
  case 9:
    FUN_14006f9a0(param_2,"Moonstone",9);
    return;
  case 10:
    FUN_14006f9a0(param_2,"Opal",4);
    return;
  case 0xb:
    FUN_14006f9a0(param_2,"Obsidian",8);
    return;
  default:
    return;
  }
}



/* PE:6a70b91c:0270a000	guild-profession	0x141329030	0x141329398 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141329030(undefined8 *param_1,undefined2 param_2,short param_3,undefined2 param_4,
                  char param_5,char param_6,short param_7)

{
  code *pcVar1;
  undefined8 ***pppuVar2;
  int iVar3;
  undefined8 *puVar4;
  undefined8 ****ppppuVar5;
  ulonglong uVar6;
  char *pcVar7;
  undefined8 uVar8;
  undefined1 auStack_f8 [32];
  char *pcStack_d8;
  undefined2 uStack_d0;
  char cStack_c8;
  char cStack_c0;
  char acStack_b8 [8];
  undefined8 ***pppuStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  uStack_50 = _DAT_141896040 ^ (ulonglong)auStack_f8;
  param_1[2] = 0;
  puVar4 = param_1;
  if (0xf < (ulonglong)param_1[3]) {
    puVar4 = (undefined8 *)*param_1;
  }
  *(undefined1 *)puVar4 = 0;
  if (param_7 == -2) {
    if (_DAT_141896268 == 1) {
      if ((_DAT_1423defc0 - _DAT_1423defb8 >> 3 == 0) || (_DAT_1423df000 == 0)) {
LAB_1413290c7:
        param_7 = -1;
      }
      else {
        param_7 = *(short *)(_DAT_1423df000 + 0xa4);
      }
    }
    else {
      param_7 = _DAT_14238d56c;
      if (_DAT_141896268 != 0) goto LAB_1413290c7;
    }
  }
  uStack_a8 = 0;
  lStack_a0 = 0;
  uStack_98 = 0xf;
  pppuStack_b0 = (undefined8 ****)0x0;
  uStack_88 = 0;
  lStack_80 = 0;
  uStack_78 = 0xf;
  pppuStack_90 = (undefined8 ****)0x0;
  acStack_b8[0] = '\0';
  cStack_c0 = param_6;
  cStack_c8 = param_5;
  pcStack_d8 = acStack_b8;
  uStack_d0 = param_4;
  FUN_141327b80(&pppuStack_b0,&pppuStack_90,param_2,param_3);
  uVar6 = uStack_98;
  pppuVar2 = pppuStack_b0;
  if (param_5 != '\0') {
    ppppuVar5 = &pppuStack_b0;
    if (0xf < uStack_98) {
      ppppuVar5 = (undefined8 ****)pppuStack_b0;
    }
    if ((lStack_a0 == 1) && (iVar3 = func_0x000141535d84(ppppuVar5,"s"), iVar3 == 0)) {
      uVar8 = 1;
      ppppuVar5 = &pppuStack_b0;
      if (0xf < uVar6) {
        ppppuVar5 = (undefined8 ****)pppuVar2;
      }
      lStack_a0 = 0;
      *(undefined1 *)ppppuVar5 = 0;
      goto LAB_141329184;
    }
  }
  uVar8 = 0;
LAB_141329184:
  if (lStack_80 != 0) {
    ppppuVar5 = &pppuStack_90;
    if (0xf < uStack_78) {
      ppppuVar5 = (undefined8 ****)pppuStack_90;
    }
    FUN_14006f9a0(param_1,ppppuVar5);
    FUN_1400b9b10(param_1,0x20);
  }
  if ((param_3 != param_7) && (acStack_b8[0] == '\0')) {
    uStack_68 = 0;
    uStack_60 = 0;
    uStack_58 = 0xf;
    pppuStack_70 = (undefined8 ****)0x0;
    FUN_140aa0c50(param_3,&pppuStack_70,uVar8,param_4);
    if (param_6 != '\0') {
      FUN_14052ade0(&pppuStack_70);
    }
    ppppuVar5 = &pppuStack_70;
    if (0xf < uStack_58) {
      ppppuVar5 = (undefined8 ****)pppuStack_70;
    }
    FUN_14006f9a0(param_1,ppppuVar5,uStack_60);
    if (lStack_a0 != 0) {
      FUN_1400b9b10(param_1,0x20);
    }
    if (0xf < uStack_58) {
      uVar6 = uStack_58 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_70;
      if (0xfff < uVar6) {
        uVar6 = uStack_58 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_70[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      func_0x0001415345f0(ppppuVar5,uVar6);
    }
  }
  if (lStack_a0 != 0) {
    ppppuVar5 = &pppuStack_b0;
    if (0xf < uStack_98) {
      ppppuVar5 = (undefined8 ****)pppuStack_b0;
    }
    FUN_14006f9a0(param_1,ppppuVar5);
  }
  if ((param_3 == param_7) && (lStack_a0 == 0)) {
    pcVar7 = "Peasant";
    if (param_6 == '\0') {
      pcVar7 = "peasant";
    }
    FUN_14006f9a0(param_1,pcVar7,7);
    if (param_5 != '\0') {
      FUN_14006f9a0(param_1,"s",1);
    }
  }
  if (0xf < uStack_78) {
    uVar6 = uStack_78 + 1;
    ppppuVar5 = (undefined8 ****)pppuStack_90;
    if (0xfff < uVar6) {
      uVar6 = uStack_78 + 0x28;
      ppppuVar5 = (undefined8 ****)pppuStack_90[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar5))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    func_0x0001415345f0(ppppuVar5,uVar6);
  }
  lStack_80 = 0;
  uStack_78 = 0xf;
  pppuStack_90 = (undefined8 ***)((ulonglong)pppuStack_90 & 0xffffffffffffff00);
  if (0xf < uStack_98) {
    uVar6 = uStack_98 + 1;
    ppppuVar5 = (undefined8 ****)pppuStack_b0;
    if (0xfff < uVar6) {
      uVar6 = uStack_98 + 0x28;
      ppppuVar5 = (undefined8 ****)pppuStack_b0[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_b0 + (-8 - (longlong)ppppuVar5)))
      {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    func_0x0001415345f0(ppppuVar5,uVar6);
  }
  FUN_1415345d0(uStack_50 ^ (ulonglong)auStack_f8);
  return;
}



/* PE:6a70b91c:0270a000	english-generated-name	0x140a91760	0x140a91f22 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a91760(undefined8 *param_1,undefined8 *param_2,char param_3,char param_4)

{
  longlong lVar1;
  code *pcVar2;
  bool bVar3;
  undefined8 *puVar4;
  undefined8 ****ppppuVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  uint uVar11;
  char cVar12;
  bool bVar13;
  undefined4 uVar14;
  undefined1 auStack_c8 [32];
  int iStack_a8;
  char cStack_98;
  char cStack_97;
  undefined8 ***pppuStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_c8;
  uVar11 = 0;
  cStack_98 = param_3;
  cStack_97 = param_4;
  if (*(char *)((longlong)param_1 + 0x72) == '\0') goto LAB_140a91eef;
  if (_DAT_141896294 < 0xb) {
    uVar11 = *(uint *)((longlong)(int)_DAT_141896294 * 4 + 0x14238a9d0);
  }
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  if ((param_1[6] == 0) || ((uVar11 & 0xfffffffd) != 0)) {
    pppuStack_88 = (undefined8 ****)0x0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uVar7 = param_1[2];
    puVar4 = param_1;
    if (0xf < (ulonglong)param_1[3]) {
      puVar4 = (undefined8 *)*param_1;
    }
    if (0x7fffffffffffffff < uVar7) goto LAB_140a91f1c;
    if (uVar7 < 0x10) {
      uVar9 = 0xf;
      uStack_70 = 0xf;
      ppppuVar5 = (undefined8 ****)*puVar4;
      uStack_80 = puVar4[1];
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
    }
    else {
      uVar9 = uVar7 | 0xf;
      if (uVar9 < 0x8000000000000000) {
        if (uVar9 < 0x16) {
          uVar9 = 0x16;
        }
      }
      else {
        uVar9 = 0x7fffffffffffffff;
      }
      ppppuVar5 = (undefined8 ****)FUN_140070760(uVar9 + 1);
      pppuStack_88 = ppppuVar5;
      uStack_78 = uVar7;
      uStack_70 = uVar9;
      func_0x0001415359e8(ppppuVar5,puVar4,uVar7 + 1);
    }
    if (cStack_98 != '\0') {
      FUN_14052ade0(&pppuStack_88);
      uVar9 = uStack_70;
      uVar7 = uStack_78;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
    }
    ppppuVar6 = &pppuStack_88;
    if (0xf < uVar9) {
      ppppuVar6 = ppppuVar5;
    }
    FUN_14006f9a0(param_2,ppppuVar6,uVar7);
    lVar1 = param_1[2];
    FUN_14006f7e0(&pppuStack_88);
    bVar13 = lVar1 != 0;
    param_4 = cStack_97;
    param_3 = cStack_98;
  }
  else {
    FUN_1400b9b10(param_2,0x60);
    puVar4 = param_1 + 4;
    if (0xf < (ulonglong)param_1[7]) {
      puVar4 = (undefined8 *)*puVar4;
    }
    FUN_14006f9a0(param_2,puVar4,param_1[6]);
    FUN_1400b9b10(param_2,0x27);
    bVar13 = true;
  }
  if (param_1[6] != 0) {
    if (uVar11 == 1) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      FUN_1400b9b10(param_2,0x60);
      puVar4 = param_1 + 4;
      if (0xf < (ulonglong)param_1[7]) {
        puVar4 = (undefined8 *)*puVar4;
      }
      FUN_14006f9a0(param_2,puVar4,param_1[6]);
      FUN_1400b9b10(param_2,0x27);
      bVar13 = true;
    }
    if ((param_1[6] != 0) && (uVar11 == 2)) goto LAB_140a91eef;
  }
  if (((*(int *)(param_1 + 8) != -1) || (*(int *)((longlong)param_1 + 0x44) != -1)) &&
     ((!bVar13 || (param_4 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5c);
    uVar14 = func_0x000140d29b90(0,*(int *)(param_1 + 8),&pppuStack_88);
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x5e);
    func_0x000140d29b90(uVar14,*(undefined4 *)((longlong)param_1 + 0x44),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if (param_3 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    if (0xf < uStack_70) {
      uVar7 = uStack_70 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_88;
      if (0xfff < uVar7) {
        uVar7 = uStack_70 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_88[-1];
        if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar5))
           ) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      func_0x0001415345f0(ppppuVar5,uVar7);
    }
  }
  cVar12 = cStack_98;
  if ((((*(int *)((longlong)param_1 + 0x54) != -1) || (*(int *)(param_1 + 9) != -1)) ||
      (*(int *)((longlong)param_1 + 0x4c) != -1)) && ((!bVar13 || (param_4 == '\0')))) {
    bVar3 = false;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xc);
    uVar14 = func_0x000140d29b90(0,*(undefined4 *)(param_1 + 9),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if ((param_2[2] == 0) && (param_3 == '\x01')) {
        FUN_14006f9a0(param_2,"The ",4);
LAB_140a91b0f:
        FUN_14052ade0(&pppuStack_88);
      }
      else {
        FUN_14006f9a0(param_2,"the ",4);
        if (param_3 != '\0') goto LAB_140a91b0f;
      }
      bVar3 = true;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x62);
    uVar14 = func_0x000140d29b90(uVar14,*(undefined4 *)((longlong)param_1 + 0x4c),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006f9a0(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      uVar14 = FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 100);
    uVar14 = func_0x000140d29b90(uVar14,*(undefined4 *)(param_1 + 10),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      if (!bVar3) {
        if ((param_2[2] != 0) || (pcVar8 = "The ", param_3 != '\x01')) {
          pcVar8 = "the ";
        }
        FUN_14006f9a0(param_2,pcVar8,4);
        bVar3 = true;
      }
      if (param_3 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      uVar7 = uStack_78;
      if (uStack_78 == 0x7fffffffffffffff) {
        FUN_140065820();
LAB_140a91f1c:
        FUN_140065820();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
      pppuStack_90 = &pppuStack_88;
      if (0xf < uStack_70) {
        pppuStack_90 = pppuStack_88;
      }
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_60 = 0;
      uVar9 = uStack_78 + 1;
      uVar10 = 0xf;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uVar9) {
        uVar10 = uVar9 | 0xf;
        if (uVar10 < 0x8000000000000000) {
          if (uVar10 < 0x16) {
            uVar10 = 0x16;
          }
        }
        else {
          uVar10 = 0x7fffffffffffffff;
        }
        ppppuVar5 = (undefined8 ****)FUN_140070760(uVar10 + 1);
        pppuStack_68 = ppppuVar5;
      }
      uStack_58 = uVar9;
      uStack_50 = uVar10;
      func_0x0001415359e8(ppppuVar5,pppuStack_90,uVar7);
      *(undefined1 *)((longlong)ppppuVar5 + uVar7) = 0x2d;
      *(undefined1 *)((longlong)ppppuVar5 + uVar9) = 0;
      ppppuVar5 = &pppuStack_68;
      if (0xf < uStack_50) {
        ppppuVar5 = (undefined8 ****)pppuStack_68;
      }
      uVar14 = FUN_14006f9a0(param_2,ppppuVar5,uStack_58);
      if (0xf < uStack_50) {
        uVar7 = uStack_50 + 1;
        ppppuVar5 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar7) {
          uVar7 = uStack_50 + 0x28;
          ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar2 = (code *)swi(3);
            (*pcVar2)();
            return;
          }
        }
        uVar14 = func_0x0001415345f0(ppppuVar5,uVar7);
      }
      bVar13 = false;
      uStack_78 = 0;
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      *(undefined1 *)ppppuVar5 = 0;
    }
    iStack_a8 = (int)*(short *)((longlong)param_1 + 0x66);
    func_0x000140d29b90(uVar14,*(undefined4 *)((longlong)param_1 + 0x54),&pppuStack_88);
    cVar12 = cStack_98;
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      cVar12 = cStack_98;
      if (bVar3) {
LAB_140a91df1:
        if (cVar12 != '\0') goto LAB_140a91df6;
      }
      else {
        if ((param_2[2] != 0) || (cStack_98 != '\x01')) {
          FUN_14006f9a0(param_2,"the ",4);
          goto LAB_140a91df1;
        }
        FUN_14006f9a0(param_2,"The ",4);
LAB_140a91df6:
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
      bVar13 = true;
    }
    FUN_14006f7e0(&pppuStack_88);
  }
  if ((*(int *)(param_1 + 0xb) != -1) && ((!bVar13 || (cStack_97 == '\0')))) {
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    iStack_a8 = (int)*(short *)(param_1 + 0xd);
    func_0x000140d29b90(0,*(int *)(param_1 + 0xb),&pppuStack_88);
    if (uStack_78 != 0) {
      if (bVar13) {
        FUN_14006f9a0(param_2," ",1);
      }
      pcVar8 = "Of ";
      if (param_2[2] != 0) {
        pcVar8 = "of ";
      }
      FUN_14006f9a0(param_2,pcVar8,3);
      if (cVar12 != '\0') {
        FUN_14052ade0(&pppuStack_88);
      }
      ppppuVar5 = &pppuStack_88;
      if (0xf < uStack_70) {
        ppppuVar5 = (undefined8 ****)pppuStack_88;
      }
      FUN_14006f9a0(param_2,ppppuVar5,uStack_78);
    }
    FUN_14006f7e0(&pppuStack_88);
  }
LAB_140a91eef:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_c8);
  return;
}


