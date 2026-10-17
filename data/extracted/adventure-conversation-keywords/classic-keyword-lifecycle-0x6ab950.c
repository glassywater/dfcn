/* classic PE:6a70b91c:0270a000; keyword-lifecycle; RVA 0x6ab950..0x6ac089 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void conversation_keyword_lifecycle_0x6ab950(longlong *param_1,undefined8 param_2,int param_3)

{
  longlong lVar1;
  undefined8 *puVar2;
  int iVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 *puVar6;
  int iVar7;
  longlong lVar8;
  uint uVar9;
  longlong lVar10;
  int aiStackX_8 [2];
  int aiStackX_18 [2];
  
  aiStackX_18[0] = param_3;
  FUN_140a4c130(param_2,aiStackX_18,4);
  lVar10 = param_1[1];
  lVar8 = *param_1;
  uVar5 = (ulonglong)aiStackX_18[0];
  uVar4 = lVar10 - lVar8 >> 3;
  if (uVar5 < uVar4) {
    lVar8 = lVar8 + uVar5 * 8;
  }
  else {
    if (uVar5 <= uVar4) goto LAB_1406ab9e5;
    if ((ulonglong)(param_1[2] - lVar8 >> 3) < uVar5) {
      FUN_140070a70(param_1,uVar5);
      goto LAB_1406ab9e5;
    }
    lVar8 = (uVar5 - uVar4) * 8;
    keyword_supplier_0x1535a06(lVar10,0,lVar8);
    lVar8 = lVar10 + lVar8;
  }
  param_1[1] = lVar8;
LAB_1406ab9e5:
  puVar6 = (undefined8 *)*param_1;
  puVar2 = (undefined8 *)param_1[1];
LAB_1406ab9f0:
  do {
    if (puVar2 <= puVar6) {
      iVar3 = (int)(param_1[1] - *param_1 >> 3) + -1;
      if (-1 < iVar3) {
        lVar8 = (longlong)iVar3 * 8;
        lVar10 = lVar8;
        do {
          if (*(longlong *)(lVar8 + *param_1) == 0) {
            FUN_140529a40("failed to load conflict report incident");
            lVar1 = *param_1 + lVar10 + 8;
            keyword_supplier_0x1535d8a(*param_1 + lVar10,lVar1,param_1[1] - lVar1);
            param_1[1] = param_1[1] + -8;
          }
          lVar10 = lVar10 + -8;
          lVar8 = lVar8 + -8;
          iVar3 = iVar3 + -1;
        } while (-1 < iVar3);
      }
      FUN_140a4c130(param_2,param_1 + 3,4);
      FUN_140a4c130(param_2,(longlong)param_1 + 0x1c,4);
      FUN_140a4c130(param_2,aiStackX_8,4);
      FUN_14006f310(param_1 + 4,(longlong)aiStackX_8[0]);
      uVar5 = param_1[5];
      for (uVar4 = param_1[4]; uVar4 < uVar5; uVar4 = uVar4 + 4) {
        FUN_140a4c130(param_2,uVar4,4);
      }
      FUN_140a4c130(param_2,aiStackX_8,4);
      FUN_14006f310(param_1 + 7,(longlong)aiStackX_8[0]);
      uVar5 = param_1[8];
      for (uVar4 = param_1[7]; uVar4 < uVar5; uVar4 = uVar4 + 4) {
        FUN_140a4c130(param_2,uVar4,4);
      }
      FUN_140a4c130(param_2,aiStackX_8,4);
      FUN_14006f310(param_1 + 10,(longlong)aiStackX_8[0]);
      uVar5 = param_1[0xb];
      for (uVar4 = param_1[10]; uVar4 < uVar5; uVar4 = uVar4 + 4) {
        FUN_140a4c130(param_2,uVar4,4);
      }
      FUN_140a4c130(param_2,aiStackX_8,4);
      FUN_14006f310(param_1 + 0xd,(longlong)aiStackX_8[0]);
      uVar5 = param_1[0xe];
      for (uVar4 = param_1[0xd]; uVar4 < uVar5; uVar4 = uVar4 + 4) {
        FUN_140a4c130(param_2,uVar4,4);
      }
      FUN_140a4c130(param_2,aiStackX_8,4);
      FUN_14006f310(param_1 + 0x10,(longlong)aiStackX_8[0]);
      uVar5 = param_1[0x11];
      for (uVar4 = param_1[0x10]; uVar4 < uVar5; uVar4 = uVar4 + 4) {
        FUN_140a4c130(param_2,uVar4,4);
      }
      FUN_140a4c130(param_2,aiStackX_8,4);
      FUN_14006f310(param_1 + 0x13,(longlong)aiStackX_8[0]);
      uVar5 = param_1[0x14];
      for (uVar4 = param_1[0x13]; uVar4 < uVar5; uVar4 = uVar4 + 4) {
        FUN_140a4c130(param_2,uVar4,4);
      }
      FUN_140a4c130(param_2,aiStackX_8,4);
      FUN_14006f310(param_1 + 0x16,(longlong)aiStackX_8[0]);
      uVar5 = param_1[0x17];
      for (uVar4 = param_1[0x16]; uVar4 < uVar5; uVar4 = uVar4 + 4) {
        FUN_140a4c130(param_2,uVar4,4);
      }
      FUN_140a4c130(param_2,aiStackX_8,4);
      FUN_14006f310(param_1 + 0x19,(longlong)aiStackX_8[0]);
      uVar5 = param_1[0x1a];
      for (uVar4 = param_1[0x19]; uVar4 < uVar5; uVar4 = uVar4 + 4) {
        FUN_140a4c130(param_2,uVar4,4);
      }
      FUN_140a4c130(param_2,aiStackX_8,4);
      FUN_14006f310(param_1 + 0x1c,(longlong)aiStackX_8[0]);
      uVar5 = param_1[0x1d];
      for (uVar4 = param_1[0x1c]; uVar4 < uVar5; uVar4 = uVar4 + 4) {
        FUN_140a4c130(param_2,uVar4,4);
      }
      FUN_140a4c130(param_2,aiStackX_8,4);
      FUN_14006f310(param_1 + 0x1f,(longlong)aiStackX_8[0]);
      uVar5 = param_1[0x20];
      for (uVar4 = param_1[0x1f]; uVar4 < uVar5; uVar4 = uVar4 + 4) {
        FUN_140a4c130(param_2,uVar4,4);
      }
      FUN_140a4c130(param_2,aiStackX_8,4);
      FUN_14006f310(param_1 + 0x22,(longlong)aiStackX_8[0]);
      uVar5 = param_1[0x23];
      for (uVar4 = param_1[0x22]; uVar4 < uVar5; uVar4 = uVar4 + 4) {
        FUN_140a4c130(param_2,uVar4,4);
      }
      FUN_140a4c130(param_2,aiStackX_8,4);
      FUN_14006f310(param_1 + 0x25,(longlong)aiStackX_8[0]);
      uVar5 = param_1[0x26];
      for (uVar4 = param_1[0x25]; uVar4 < uVar5; uVar4 = uVar4 + 4) {
        FUN_140a4c130(param_2,uVar4,4);
      }
      FUN_140a4c130(param_2,aiStackX_8,4);
      FUN_14006f310(param_1 + 0x28,(longlong)aiStackX_8[0]);
      uVar5 = param_1[0x29];
      for (uVar4 = param_1[0x28]; uVar4 < uVar5; uVar4 = uVar4 + 4) {
        FUN_140a4c130(param_2,uVar4,4);
      }
      FUN_140a4c130(param_2,aiStackX_8,4);
      FUN_14006f310(param_1 + 0x2b,(longlong)aiStackX_8[0]);
      uVar5 = param_1[0x2c];
      for (uVar4 = param_1[0x2b]; uVar4 < uVar5; uVar4 = uVar4 + 4) {
        FUN_140a4c130(param_2,uVar4,4);
      }
      FUN_140a4c130(param_2,param_1 + 0x2e,4);
      FUN_140a4c130(param_2,(longlong)param_1 + 0x174,4);
      FUN_140a4c130(param_2,param_1 + 0x2f,4);
      FUN_140a4c130(param_2,(longlong)param_1 + 0x17c,4);
      FUN_140a4c130(param_2,param_1 + 0x30,4);
      FUN_140a4c130(param_2,(longlong)param_1 + 0x184,4);
      FUN_140a4c130(param_2,param_1 + 0x31,4);
      FUN_140a4c130(param_2,(longlong)param_1 + 0x18c,4);
      FUN_140a4c130(param_2,param_1 + 0x32,4);
      FUN_140a4c130(param_2,(longlong)param_1 + 0x194,4);
      FUN_140a4c130(param_2,param_1 + 0x33,4);
      FUN_140a4c130(param_2,(longlong)param_1 + 0x19c,4);
      return;
    }
    FUN_140a4c130(param_2,aiStackX_8,4);
    uVar4 = _DAT_1424e1c10 - _DAT_1424e1c08 >> 3;
    uVar9 = (uint)uVar4;
    iVar3 = 0;
    if (uVar9 != 0) {
      while (0x40 < (int)uVar9) {
        uVar9 = (uint)(uVar4 >> 1) & 0x7fffffff;
        iVar7 = uVar9 + iVar3;
        if (aiStackX_8[0] < **(int **)(_DAT_1424e1c08 + (longlong)iVar7 * 8)) {
          iVar7 = iVar3;
        }
        uVar9 = (int)uVar4 - uVar9;
        uVar4 = (ulonglong)uVar9;
        iVar3 = iVar7;
      }
      iVar7 = iVar3 + uVar9;
      if ((iVar7 != -1) && (iVar3 < iVar7)) {
        lVar8 = (longlong)iVar3;
        do {
          if (aiStackX_8[0] == **(int **)(_DAT_1424e1c08 + lVar8 * 8)) {
            *puVar6 = *(undefined8 *)(_DAT_1424e1c08 + (longlong)iVar3 * 8);
            puVar6 = puVar6 + 1;
            goto LAB_1406ab9f0;
          }
          iVar3 = iVar3 + 1;
          lVar8 = lVar8 + 1;
        } while (lVar8 < iVar7);
      }
    }
    *puVar6 = 0;
    puVar6 = puVar6 + 1;
  } while( true );
}

