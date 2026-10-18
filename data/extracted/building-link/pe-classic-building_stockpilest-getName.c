/* classic PE:6a70b91c:0270a000; building_stockpilest-getName; RVA 0x554870..0x554b1c */

void building_link_building_stockpilest_getName(longlong param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  
  if (*(longlong *)(param_1 + 0xe0) == 0) {
    param_2[2] = 0;
    puVar1 = param_2;
    if (0xf < (ulonglong)param_2[3]) {
      puVar1 = (undefined8 *)*param_2;
    }
    *(undefined1 *)puVar1 = 0;
    if (*(int *)(param_1 + 0x120) == 0x8000) {
      FUN_14006f9a0(param_2,"Armor ",6);
    }
    if (*(int *)(param_1 + 0x120) == 0x4000) {
      FUN_14006f9a0(param_2,"Weapon ",7);
    }
    if (*(int *)(param_1 + 0x120) == 1) {
      FUN_14006f9a0(param_2,"Animal ",7);
    }
    if (*(int *)(param_1 + 0x120) == 2) {
      FUN_14006f9a0(param_2,"Food ",5);
    }
    if (*(int *)(param_1 + 0x120) == 4) {
      FUN_14006f9a0(param_2,"Furniture ",10);
    }
    if (*(int *)(param_1 + 0x120) == 8) {
      FUN_14006f9a0(param_2,"Corpse ",7);
    }
    if (*(int *)(param_1 + 0x120) == 0x10) {
      FUN_14006f9a0(param_2,"Refuse ",7);
    }
    if (*(int *)(param_1 + 0x120) == 0x20) {
      FUN_14006f9a0(param_2,"Stone ",6);
    }
    if (*(int *)(param_1 + 0x120) == 0x40) {
      FUN_14006f9a0(param_2,"Ammo ",5);
    }
    if (*(int *)(param_1 + 0x120) == 0x80) {
      FUN_14006f9a0(param_2,"Coins ",6);
    }
    if (*(int *)(param_1 + 0x120) == 0x100) {
      FUN_14006f9a0(param_2,"Bar/Block ",10);
    }
    if (*(int *)(param_1 + 0x120) == 0x200) {
      FUN_14006f9a0(param_2,"Gem ",4);
    }
    if (*(int *)(param_1 + 0x120) == 0x400) {
      FUN_14006f9a0(param_2,"Finished Goods ",0xf);
    }
    if (*(int *)(param_1 + 0x120) == 0x800) {
      FUN_14006f9a0(param_2,"Leather ",8);
    }
    if (*(int *)(param_1 + 0x120) == 0x1000) {
      FUN_14006f9a0(param_2,"Cloth ",6);
    }
    if (*(int *)(param_1 + 0x120) == 0x2000) {
      FUN_14006f9a0(param_2,"Wood ",5);
    }
    if (*(int *)(param_1 + 0x120) == 0x10000) {
      FUN_14006f9a0(param_2,"Sheet ",6);
    }
    FUN_14006f9a0(param_2,"Stockpile #",0xb);
    FUN_140529cf0(*(undefined4 *)(param_1 + 0x9cc),param_2);
  }
  else {
    puVar1 = (undefined8 *)(param_1 + 0xd0);
    if (param_2 != puVar1) {
      if (0xf < *(ulonglong *)(param_1 + 0xe8)) {
        puVar1 = (undefined8 *)*puVar1;
      }
      FUN_14006f860(param_2,puVar1,*(undefined8 *)(param_1 + 0xe0));
      return;
    }
  }
  return;
}

