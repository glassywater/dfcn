/* classic PE:6a70b91c:0270a000; building_constructionst-getName; RVA 0x54c8a0..0x54cc30 */

void building_link_building_constructionst_getName(longlong param_1,char *param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    if (*(uint *)(param_1 + 0x148) < 0x26) {
                    /* WARNING: Switch is manually overridden */
      switch(*(uint *)(param_1 + 0x148)) {
      case 0:
        FUN_14006f860(param_2,"Fortification",0xd);
        return;
      case 1:
        FUN_14006f860(param_2,"Wall",4);
        return;
      case 2:
        FUN_14006f860(param_2,"Floor",5);
        return;
      case 3:
        FUN_14006f860(param_2,"Up Stair",8);
        return;
      case 4:
        FUN_14006f860(param_2,"Down Stair",10);
        return;
      case 5:
        FUN_14006f860(param_2,"Up/Down Stair",0xd);
        return;
      case 6:
        FUN_14006f860(param_2,"Ramp",4);
        return;
      case 7:
        FUN_14006f860(param_2,"Track (N)",9);
        return;
      case 8:
        FUN_14006f860(param_2,"Track (S)",9);
        return;
      case 9:
        FUN_14006f860(param_2,"Track (E)",9);
        return;
      case 10:
        FUN_14006f860(param_2,"Track (W)",9);
        return;
      case 0xb:
        FUN_14006f860(param_2,"Track (NS)",10);
        return;
      case 0xc:
        FUN_14006f860(param_2,"Track (NE)",10);
        return;
      case 0xd:
        FUN_14006f860(param_2,"Track (NW)",10);
        return;
      case 0xe:
        FUN_14006f860(param_2,"Track (SE)",10);
        return;
      case 0xf:
        FUN_14006f860(param_2,"Track (SW)",10);
        return;
      case 0x10:
        FUN_14006f860(param_2,"Track (EW)",10);
        return;
      case 0x11:
        FUN_14006f860(param_2,"Track (NSE)",0xb);
        return;
      case 0x12:
        FUN_14006f860(param_2,"Track (NSW)",0xb);
        return;
      case 0x13:
        FUN_14006f860(param_2,"Track (NEW)",0xb);
        return;
      case 0x14:
        FUN_14006f860(param_2,"Track (SEW)",0xb);
        return;
      case 0x15:
        FUN_14006f860(param_2,"Track (NSEW)",0xc);
        return;
      case 0x16:
        FUN_14006f860(param_2,"Track/Ramp (N)",0xe);
        return;
      case 0x17:
        FUN_14006f860(param_2,"Track/Ramp (S)",0xe);
        return;
      case 0x18:
        FUN_14006f860(param_2,"Track/Ramp (E)",0xe);
        return;
      case 0x19:
        FUN_14006f860(param_2,"Track/Ramp (W)",0xe);
        return;
      case 0x1a:
        FUN_14006f860(param_2,"Track/Ramp (NS)",0xf);
        return;
      case 0x1b:
        FUN_14006f860(param_2,"Track/Ramp (NE)",0xf);
        return;
      case 0x1c:
        FUN_14006f860(param_2,"Track/Ramp (NW)",0xf);
        return;
      case 0x1d:
        FUN_14006f860(param_2,"Track/Ramp (SE)",0xf);
        return;
      case 0x1e:
        FUN_14006f860(param_2,"Track/Ramp (SW)",0xf);
        return;
      case 0x1f:
        FUN_14006f860(param_2,"Track/Ramp (EW)",0xf);
        return;
      case 0x20:
        FUN_14006f860(param_2,"Track/Ramp (NSE)",0x10);
        return;
      case 0x21:
        FUN_14006f860(param_2,"Track/Ramp (NSW)",0x10);
        return;
      case 0x22:
        FUN_14006f860(param_2,"Track/Ramp (NEW)",0x10);
        return;
      case 0x23:
        FUN_14006f860(param_2,"Track/Ramp (SEW)",0x10);
        return;
      case 0x24:
        FUN_14006f860(param_2,"Track/Ramp (NSEW)",0x11);
        return;
      case 0x25:
        FUN_14006f860(param_2,"Reinforced Wall",0xf);
        return;
      }
    }
    pcVar1 = "Construction";
    uVar2 = 0xc;
  }
  else {
    pcVar1 = (char *)(param_1 + 0xd0);
    if (param_2 == pcVar1) {
      return;
    }
    uVar2 = *(undefined8 *)(param_1 + 0xe0);
    if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
      FUN_14006f860(param_2,*(undefined8 *)pcVar1,uVar2);
      return;
    }
  }
  FUN_14006f860(param_2,pcVar1,uVar2);
  return;
}

