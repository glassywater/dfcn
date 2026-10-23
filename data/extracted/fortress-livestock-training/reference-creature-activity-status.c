/* reference; PE:6a70a6d9:02711000; creature-activity-status; RVA 0x138f620..0x138ff50; actual Ghidra 12.1.4 C output. */

/* WARNING: Switch with 1 destination removed at 0x00014138fb5f */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void fortress_livestock_training_creature_activity_status(longlong param_1,undefined8 *param_2)

{
  longlong *plVar1;
  longlong *plVar2;
  bool bVar3;
  int iVar4;
  char cVar5;
  short sVar6;
  undefined4 uVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong lVar10;
  undefined8 *puVar11;
  int iVar12;
  int iVar13;
  int iVar14;
  char *pcVar15;
  longlong lVar16;
  ulonglong uVar17;
  undefined8 uVar18;
  int iVar19;
  uint uVar20;
  
  if ((*(longlong *)(param_1 + 0x4d8) != 0) &&
     ((*(uint *)(*(longlong *)(param_1 + 0x4d8) + 0x2c) & 0x10000) != 0)) {
    FUN_140d03170();
    return;
  }
  puVar11 = *(undefined8 **)(param_1 + 0x1c0);
  iVar13 = 0;
  uVar17 = *(longlong *)(param_1 + 0x1c8) - (longlong)puVar11 >> 3;
  lVar10 = 0;
  if (uVar17 != 0) {
    do {
      if ((*(int *)*puVar11 == 3) &&
         (lVar10 = *(longlong *)((int *)*puVar11 + 2),
         *(int *)(lVar10 + 4) != *(int *)(param_1 + 0x130))) break;
      iVar13 = iVar13 + 1;
      lVar10 = 0;
      puVar11 = puVar11 + 1;
    } while ((ulonglong)(longlong)iVar13 < uVar17);
  }
  plVar8 = (longlong *)FUN_1413d0800(param_1);
  if (plVar8 != (longlong *)0x0) {
    cVar5 = FUN_140a40950();
    (**(code **)(*plVar8 + 0xb0))(plVar8,*(undefined4 *)(param_1 + 0x130),param_2);
    if (cVar5 == '\0') {
      return;
    }
    FUN_14006fa10(param_2,"!",1);
    return;
  }
  plVar8 = (longlong *)FUN_1413cc1d0(param_1);
  if ((plVar8 != (longlong *)0x0) && (iVar13 = (**(code **)(*plVar8 + 0x40))(plVar8), iVar13 == 0))
  {
    plVar9 = (longlong *)FUN_1413cc610(param_1 + 0x1f0);
    if (plVar9 != (longlong *)0x0) {
      (**(code **)(*plVar9 + 0xb0))(plVar9,*(undefined4 *)(param_1 + 0x130),param_2);
      return;
    }
    (**(code **)(*plVar8 + 0x68))(plVar8,param_2);
    return;
  }
  plVar9 = (longlong *)FUN_1413d0950(param_1);
  if ((plVar9 != (longlong *)0x0) && (iVar13 = (**(code **)(*plVar9 + 0x60))(plVar9), iVar13 == 0))
  {
    cVar5 = FUN_140a40950(param_1);
    (**(code **)(*plVar9 + 0xb0))(plVar9,*(undefined4 *)(param_1 + 0x130),param_2);
    if (cVar5 == '\0') {
      return;
    }
    FUN_14006fa10(param_2,"!",1);
    return;
  }
  lVar16 = *(longlong *)(param_1 + 0xb68) - (longlong)*(longlong **)(param_1 + 0xb60) >> 3;
  if ((lVar16 != 0) && ((*(byte *)(**(longlong **)(param_1 + 0xb60) + 0xc) & 2) != 0)) {
    FUN_14006f8d0(param_2,"Return Treasure",0xf);
    return;
  }
  if (((lVar10 != 0) && (iVar13 = *(int *)(lVar10 + 4), iVar13 != -1)) &&
     (iVar19 = (int)(_DAT_1423e50b8 - _DAT_1423e50b0 >> 3), iVar19 != 0)) {
    iVar14 = 0;
    iVar19 = iVar19 + -1;
    if (-1 < iVar19) {
      do {
        iVar12 = iVar14 + iVar19 >> 1;
        lVar10 = *(longlong *)(_DAT_1423e50b0 + (longlong)iVar12 * 8);
        if (*(int *)(lVar10 + 0x130) == iVar13) goto LAB_14138f86e;
        iVar4 = iVar12 + -1;
        if (*(int *)(lVar10 + 0x130) < iVar13) {
          iVar4 = iVar19;
          iVar14 = iVar12 + 1;
        }
        iVar19 = iVar4;
      } while (iVar14 <= iVar19);
    }
    lVar10 = 0;
LAB_14138f86e:
    if ((lVar10 != 0) && (*(char *)(lVar10 + 0x120) == '\x02')) {
      FUN_14006f8d0(param_2,"Conduct Meeting",0xf);
      return;
    }
  }
  if ((((*(longlong *)(param_1 + 0xb50) - *(longlong *)(param_1 + 0xb48) >> 3 != 0) || (lVar16 != 0)
       ) || (*(longlong *)(param_1 + 0x1268) != 0)) &&
     ((*(short *)(param_1 + 0x360) == -1 && ((byte)(*(char *)(param_1 + 0x120) - 1U) < 2)))) {
    if (lVar16 != 0) {
      FUN_14006f8d0(param_2,"Attend Parley",0xd);
      return;
    }
    cVar5 = FUN_140a2f010(param_1);
    if (cVar5 != '\0') {
      FUN_14006f8d0(param_2,"Attend Meeting",0xe);
      return;
    }
  }
  lVar10 = FUN_140b530b0(0x1424f9cb8,*(undefined4 *)(param_1 + 0xc30));
  if (lVar10 != 0) {
    plVar9 = *(longlong **)(lVar10 + 0xe8);
    plVar1 = *(longlong **)(lVar10 + 0xf0);
LAB_14138f951:
    do {
      if (plVar1 <= plVar9) break;
      plVar2 = (longlong *)*plVar9;
      sVar6 = (**(code **)*plVar2)(plVar2);
      if ((((sVar6 == 10) && ((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
          ((int)plVar2[1] != -1)) &&
         (lVar10 = FUN_1400ba0a0((int)plVar2[1],&DAT_1423d17f8), lVar10 != 0)) {
        uVar7 = (**(code **)(*plVar2 + 0x30))(plVar2);
        lVar10 = FUN_1400b9dc0(uVar7,lVar10 + 0x1110);
        if ((lVar10 != 0) && (iVar13 = *(int *)(lVar10 + 0x58), iVar13 != -1)) {
          uVar17 = _DAT_1424e7e10 - _DAT_1424e7e08 >> 3;
          uVar20 = (uint)uVar17;
          if (uVar20 != 0) {
            iVar19 = 0;
            while (0x40 < (int)uVar20) {
              uVar20 = (uint)(uVar17 >> 1) & 0x7fffffff;
              iVar14 = uVar20 + iVar19;
              if (iVar13 < **(int **)(_DAT_1424e7e08 + (longlong)iVar14 * 8)) {
                iVar14 = iVar19;
              }
              uVar20 = (int)uVar17 - uVar20;
              uVar17 = (ulonglong)uVar20;
              iVar19 = iVar14;
            }
            iVar14 = iVar19 + uVar20;
            if ((iVar14 != -1) && (iVar19 < iVar14)) {
              lVar10 = (longlong)iVar19;
              do {
                if (iVar13 == **(int **)(_DAT_1424e7e08 + lVar10 * 8)) {
                  lVar10 = *(longlong *)(_DAT_1424e7e08 + (longlong)iVar19 * 8);
                  if (lVar10 != 0) {
                    if (*(int *)(lVar10 + 0x138) == 0x13) {
                      FUN_14006f8d0(param_2,"Make Request of ",0x10);
                      FUN_140b93930();
                      return;
                    }
                    if (*(int *)(lVar10 + 0x138) == 0x19) {
                      livestock_supplier_0x1bb400(*(undefined8 *)(lVar10 + 0x130),param_2);
                      FUN_14006fa10(param_2," at ",4);
                      FUN_140b93930();
                      return;
                    }
                  }
                  goto LAB_14138fa6f;
                }
                iVar19 = iVar19 + 1;
                lVar10 = lVar10 + 1;
              } while (lVar10 < iVar14);
              plVar9 = plVar9 + 1;
              goto LAB_14138f951;
            }
          }
        }
      }
LAB_14138fa6f:
      plVar9 = plVar9 + 1;
    } while( true );
  }
  for (puVar11 = *(undefined8 **)(param_1 + 0x9a8); puVar11 < *(undefined8 **)(param_1 + 0x9b0);
      puVar11 = puVar11 + 1) {
    if (*(short *)*puVar11 == 7) {
      if ((short *)*puVar11 != (short *)0xfffffffffffffffc) {
        uVar18 = 0xb;
        pcVar15 = "New Arrival";
        goto LAB_14138fe96;
      }
      break;
    }
  }
  if (*(int *)(param_1 + 0x118) < 0) {
    uVar18 = 0xb;
    pcVar15 = "No activity";
  }
  else {
    if ((int)*(short *)(param_1 + 0xa0) - 0x4bU < 0x17) {
                    /* WARNING: Switch is manually overridden */
      plVar9 = *(longlong **)(param_1 + 0x13d0);
      bVar3 = false;
      plVar1 = *(longlong **)(param_1 + 0x13d8);
LAB_14138fb72:
      do {
        if (plVar1 <= plVar9) goto LAB_14138fbc3;
        if (*(int *)(*plVar9 + 4) == 3) {
          FUN_14006f8d0(param_2,"Mercenary",9);
          bVar3 = true;
        }
        else if (*(int *)(*plVar9 + 4) == 4) {
          FUN_14006f8d0(param_2,"Monster Slayer",0xe);
          bVar3 = true;
          plVar9 = plVar9 + 1;
          goto LAB_14138fb72;
        }
        plVar9 = plVar9 + 1;
      } while( true );
    }
    cVar5 = FUN_1413b99b0(param_1,_DAT_142393678);
    if (cVar5 == '\0') {
      if ((ushort)(*(short *)(param_1 + 0xa0) - 0x67U) < 2) {
        param_2[2] = 0;
        puVar11 = param_2;
        if (0xf < (ulonglong)param_2[3]) {
          puVar11 = (undefined8 *)*param_2;
        }
        *(undefined1 *)puVar11 = 0;
        if ((*(uint *)(param_1 + 0x110) >> 0x19 & 1) == 0) {
          if ((*(uint *)(param_1 + 0x110) >> 0x1b & 1) == 0) {
            return;
          }
          uVar18 = 7;
          pcVar15 = "Chained";
        }
        else {
          uVar18 = 5;
          pcVar15 = "Caged";
        }
        FUN_14006f8d0(param_2,pcVar15,uVar18);
        return;
      }
      uVar18 = 6;
      pcVar15 = "No job";
    }
    else {
      uVar18 = 5;
      pcVar15 = "Noble";
    }
  }
LAB_14138fe96:
  FUN_14006f8d0(param_2,pcVar15,uVar18);
LAB_14138fe9e:
  if ((*(uint *)(param_1 + 0x110) >> 0x19 & 1) == 0) {
    if ((*(uint *)(param_1 + 0x110) >> 0x1b & 1) != 0) {
      FUN_14006fa10(param_2," (Chained)",10);
    }
  }
  else {
    FUN_14006fa10(param_2," (Caged)",8);
  }
  return;
LAB_14138fbc3:
  if (!bVar3) {
    FUN_14006f8d0(param_2,"Soldier",7);
  }
  if (plVar8 != (longlong *)0x0) {
    uVar20 = (**(code **)(*plVar8 + 0x40))(plVar8,param_1);
    if (uVar20 < 0x16) {
                    /* WARNING: Switch is manually overridden */
      switch(uVar20) {
      case 0:
        FUN_14006fa10(param_2," (not following order)",0x16);
        break;
      case 1:
        FUN_14006fa10(param_2," (activity cancelled)",0x15);
        break;
      case 2:
        FUN_14006fa10(param_2," (no barracks)",0xe);
        break;
      case 3:
        FUN_14006fa10(param_2," (improper barracks)",0x14);
        break;
      case 4:
        FUN_14006fa10(param_2," (no activity)",0xe);
        break;
      case 5:
        FUN_14006fa10(param_2," (cannot individually drill)",0x1c);
        break;
      case 6:
        FUN_14006fa10(param_2," (does not exist)",0x11);
        break;
      case 7:
        FUN_14006fa10(param_2," (no archery target)",0x14);
        break;
      case 8:
        FUN_14006fa10(param_2," (improper building)",0x14);
        break;
      case 9:
        FUN_14006fa10(param_2," (unreachable location)",0x17);
        break;
      case 10:
        FUN_14006fa10(param_2," (invalid location)",0x13);
        break;
      case 0xb:
        FUN_14006fa10(param_2," (no reachable valid target)",0x1c);
        break;
      case 0xc:
        FUN_14006fa10(param_2," (no burrow)",0xc);
        break;
      case 0xd:
        FUN_14006fa10(param_2," (not in squad)",0xf);
        break;
      case 0xe:
        FUN_14006fa10(param_2," (no patrol route)",0x12);
        break;
      case 0xf:
        FUN_14006fa10(param_2," (no reachable point on route)",0x1e);
        break;
      case 0x10:
        FUN_14006fa10(param_2," (invalid order)",0x10);
        break;
      case 0x11:
        FUN_14006fa10(param_2," (no temple)",0xc);
        break;
      case 0x12:
        FUN_14006fa10(param_2," (no library)",0xd);
        break;
      case 0x13:
        FUN_14006fa10(param_2," (no item)",10);
        break;
      case 0x14:
        FUN_14006fa10(param_2," (cannot leave site)",0x14);
        break;
      case 0x15:
        FUN_14006fa10(param_2," (location no longer in zone)",0x1d);
      }
    }
    else {
      FUN_14006fa10(param_2," (cannot follow order)",0x16);
    }
  }
  goto LAB_14138fe9e;
}

