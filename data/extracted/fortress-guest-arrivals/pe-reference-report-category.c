/* reference PE:6a70a6d9:02711000; report-category; RVA 0xeaa20..0xeab14 */

undefined8 arrival_report_category(ushort *param_1)

{
  if (*param_1 < 0x162) {
                    /* WARNING: Switch is manually overridden */
    switch((&UNK_1400eaba0)[(short)*param_1]) {
    case 1:
      return 1;
    case 2:
      return 2;
    case 3:
      return 3;
    case 4:
      return 4;
    case 5:
      return 0x20;
    case 6:
      return 5;
    case 7:
      return 6;
    case 8:
      return 7;
    case 9:
      return 8;
    case 10:
      return 9;
    case 0xb:
      return 10;
    case 0xc:
      return 0xc;
    case 0xd:
      return 0xe;
    case 0xe:
      return 0x12;
    case 0xf:
      return 0x13;
    case 0x10:
      return 0x14;
    case 0x11:
      return 0x15;
    case 0x12:
      return 0xf;
    case 0x13:
      return 0x16;
    case 0x14:
      return 0x17;
    case 0x15:
      return 0x18;
    case 0x16:
      return 0x1e;
    case 0x17:
      return 0x10;
    case 0x18:
      return 0x11;
    case 0x19:
      return 0xb;
    case 0x1a:
      return 0x19;
    case 0x1b:
      return 0x1f;
    case 0x1c:
      return 0xd;
    case 0x1d:
      return 0x1a;
    case 0x1e:
      return 0x1c;
    case 0x1f:
      return 0x1b;
    case 0x20:
      return 0x21;
    case 0x21:
      return 0x1d;
    }
  }
  return 0;
}

