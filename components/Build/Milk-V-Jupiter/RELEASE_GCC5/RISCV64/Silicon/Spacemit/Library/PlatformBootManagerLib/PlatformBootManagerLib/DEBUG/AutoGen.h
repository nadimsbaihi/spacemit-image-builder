/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_054AB898_F71B_43D8_85A5_93D81309A5DA
#define _AUTOGENH_054AB898_F71B_43D8_85A5_93D81309A5DA

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define STACK_COOKIE_VALUE 0xDD3C2D414E605185ULL

// Guids
extern EFI_GUID gEfiEndOfDxeEventGroupGuid;
extern EFI_GUID gUefiShellFileGuid;
extern EFI_GUID gSpacemitTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdEscEnterBootMenu  0U
extern const BOOLEAN _gPcd_FixedAtBuild_PcdEscEnterBootMenu;
#define _PCD_GET_MODE_BOOL_PcdEscEnterBootMenu  _gPcd_FixedAtBuild_PcdEscEnterBootMenu
//#define _PCD_SET_MODE_BOOL_PcdEscEnterBootMenu  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD


#ifdef __cplusplus
}
#endif

#endif
