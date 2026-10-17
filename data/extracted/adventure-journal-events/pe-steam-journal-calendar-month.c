/* steam PE:6a70a6d9:02711000; journal-calendar-month; RVA 0x773390..0x7734af */

void agreement_journal_calendar_month(uint param_1,undefined8 param_2)

{
  if (param_1 < 0xc) {
                    /* WARNING: Switch is manually overridden */
    switch(param_1) {
    case 0:
      FUN_14006fa10(param_2,"Granite",7);
      return;
    case 1:
      FUN_14006fa10(param_2,"Slate",5);
      return;
    case 2:
      FUN_14006fa10(param_2,"Felsite",7);
      return;
    case 3:
      FUN_14006fa10(param_2,"Hematite",8);
      return;
    case 4:
      FUN_14006fa10(param_2,"Malachite",9);
      return;
    case 5:
      FUN_14006fa10(param_2,"Galena",6);
      return;
    case 6:
      FUN_14006fa10(param_2,"Limestone",9);
      return;
    case 7:
      FUN_14006fa10(param_2,"Sandstone",9);
      return;
    case 8:
      FUN_14006fa10(param_2,"Timber",6);
      return;
    case 9:
      FUN_14006fa10(param_2,"Moonstone",9);
      return;
    case 10:
      FUN_14006fa10(param_2,"Opal",4);
      return;
    case 0xb:
      FUN_14006fa10(param_2,"Obsidian",8);
      return;
    }
  }
  return;
}

