/* steam PE:6a70a6d9:02711000; journal-relative-time; RVA 0x675670..0x675907 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void agreement_journal_relative_time
               (undefined8 param_1,undefined8 param_2,undefined8 param_3,int param_4,int param_5)

{
  int iVar1;
  bool bVar2;
  
  if (param_4 == -1) {
    FUN_14006f8d0(param_1,"in a time before time",0x15);
    return;
  }
  bVar2 = SBORROW4(param_4,_DAT_1423746f4);
  iVar1 = param_4 - _DAT_1423746f4;
  if (param_4 == _DAT_1423746f4) {
    bVar2 = SBORROW4(param_5,_DAT_142387fc4);
    iVar1 = param_5 - _DAT_142387fc4;
  }
  if ((param_4 != _DAT_1423746f4 || param_5 != _DAT_142387fc4) && bVar2 == iVar1 < 0) {
    FUN_14006f8d0(param_1,"in the future",0xd);
    return;
  }
  if (param_4 + 1 < _DAT_1423746f4) {
    if (_DAT_1423746f4 <= param_4 + 3) {
      FUN_14006f8d0(param_1,"a few years ago",0xf);
      return;
    }
    if (_DAT_1423746f4 <= param_4 + 8) {
      FUN_14006f8d0(param_1,"several years ago",0x11);
      return;
    }
    if (_DAT_1423746f4 <= param_4 + 0x14) {
      FUN_14006f8d0(param_1,"many years ago",0xe);
      return;
    }
    if (_DAT_1423746f4 <= param_4 + 100) {
      FUN_14006f8d0(param_1,"long ago",8);
      return;
    }
    FUN_14006f8d0(param_1,"long, long ago",0xe);
    return;
  }
  iVar1 = param_5 + -0x62700;
  if (param_4 != _DAT_1423746f4 + -1) {
    iVar1 = param_5;
  }
  iVar1 = _DAT_142387fc4 - iVar1;
  if (iVar1 < 2) {
    FUN_14006f8d0(param_1,"just now",8);
    return;
  }
  if (iVar1 < 6) {
    FUN_14006f8d0(param_1,"a few minutes ago",0x11);
    return;
  }
  if (iVar1 < 0xc) {
    FUN_14006f8d0(param_1,"not a quarter hour ago",0x16);
    return;
  }
  if (iVar1 < 0x19) {
    FUN_14006f8d0(param_1,"not a half hour ago",0x13);
    return;
  }
  if (iVar1 < 0x32) {
    FUN_14006f8d0(param_1,"not one hour ago",0x10);
    return;
  }
  if (iVar1 < 0xf0) {
    FUN_14006f8d0(param_1,"a few hours ago",0xf);
    return;
  }
  if (iVar1 < 0x4b0) {
    FUN_14006f8d0(param_1,"not one day ago",0xf);
    return;
  }
  if (iVar1 < 0xe10) {
    FUN_14006f8d0(param_1,"a few days ago",0xe);
    return;
  }
  if (iVar1 < 0x20d0) {
    FUN_14006f8d0(param_1,"several days ago",0x10);
    return;
  }
  if (iVar1 < 0x3840) {
    FUN_14006f8d0(param_1,"a week ago",10);
    return;
  }
  if (iVar1 < 0x8340) {
    FUN_14006f8d0(param_1,"a few weeks ago",0xf);
    return;
  }
  if (iVar1 < 0x10680) {
    FUN_14006f8d0(param_1,"a month ago",0xb);
    return;
  }
  if (iVar1 < 0x20d00) {
    FUN_14006f8d0(param_1,"a few months ago",0x10);
    return;
  }
  if (iVar1 < 0x62700) {
    FUN_14006f8d0(param_1,"months ago",10);
    return;
  }
  FUN_14006f8d0(param_1,"a year ago",10);
  return;
}

