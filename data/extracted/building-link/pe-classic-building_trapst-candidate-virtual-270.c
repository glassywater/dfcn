/* classic PE:6a70b91c:0270a000; building_trapst-candidate-virtual-270; RVA 0x586db0..0x586e86 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool building_link_building_trapst_candidate_virtual_270(longlong *param_1)

{
  char cVar1;
  int iVar2;
  int aiStack_18 [2];
  char cStack_10;
  
  if (_DAT_141896268 == 1) {
    if ((((short)param_1[0x29] != 0) && (_DAT_1423defc0 - _DAT_1423defb8 >> 3 != 0)) &&
       ((_DAT_1423df000 != 0 && ((*(uint *)(_DAT_1423df000 + 0x114) & 0x80000) == 0)))) {
      FUN_1400bab70(aiStack_18,_DAT_1423df000 + 0xb30,(int)param_1[10]);
      iVar2 = -1;
      if (cStack_10 != '\0') {
        iVar2 = aiStack_18[0];
      }
      if (iVar2 == -1) {
        return false;
      }
    }
  }
  else if (((_DAT_141896268 == 0) && (1 < (ushort)(_DAT_1423940e8 - 0x20U))) &&
          (1 < _DAT_1418a3354 - 0x14U)) {
    cVar1 = (**(code **)(*param_1 + 0x268))();
    return cVar1 == '\0';
  }
  return true;
}

