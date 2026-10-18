/* reference PE:6a70a6d9:02711000; building_trapst-candidate-virtual-270; RVA 0x589390..0x589466 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool building_link_building_trapst_candidate_virtual_270(longlong *param_1)

{
  char cVar1;
  int iVar2;
  int aiStack_18 [2];
  char cStack_10;
  
  if (_DAT_14189c298 == 1) {
    if ((((short)param_1[0x29] != 0) && (_DAT_1423e50d0 - _DAT_1423e50c8 >> 3 != 0)) &&
       ((_DAT_1423e5110 != 0 && ((*(uint *)(_DAT_1423e5110 + 0x114) & 0x80000) == 0)))) {
      FUN_1400babe0(aiStack_18,_DAT_1423e5110 + 0xb30,(int)param_1[10]);
      iVar2 = -1;
      if (cStack_10 != '\0') {
        iVar2 = aiStack_18[0];
      }
      if (iVar2 == -1) {
        return false;
      }
    }
  }
  else if (((_DAT_14189c298 == 0) && (1 < (ushort)(_DAT_14239a1f8 - 0x20U))) &&
          (1 < _DAT_1418a9384 - 0x14U)) {
    cVar1 = (**(code **)(*param_1 + 0x268))();
    return cVar1 == '\0';
  }
  return true;
}

