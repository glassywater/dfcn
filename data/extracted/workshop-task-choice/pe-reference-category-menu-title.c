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

