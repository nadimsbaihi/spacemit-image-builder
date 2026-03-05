/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_91ae3a60_d105_4f80_8d2e_0d18f2846a10
#define _AUTOGENH_91ae3a60_d105_4f80_8d2e_0d18f2846a10

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define STACK_COOKIE_VALUE 0xE2F96A8BCCBE5A73ULL

// Guids
extern GUID gSpacemitK1TokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdSpacemitMPMURegBase  0U
extern const UINT64 _gPcd_FixedAtBuild_PcdSpacemitMPMURegBase;
#define _PCD_GET_MODE_64_PcdSpacemitMPMURegBase  _gPcd_FixedAtBuild_PcdSpacemitMPMURegBase
//#define _PCD_SET_MODE_64_PcdSpacemitMPMURegBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdSpacemitMPMURegBase 0xd4050000
#define _PCD_SIZE_PcdSpacemitMPMURegBase 8
#define _PCD_GET_MODE_SIZE_PcdSpacemitMPMURegBase _PCD_SIZE_PcdSpacemitMPMURegBase
#define _PCD_TOKEN_PcdSpacemitWDTRegBase  0U
extern const UINT64 _gPcd_FixedAtBuild_PcdSpacemitWDTRegBase;
#define _PCD_GET_MODE_64_PcdSpacemitWDTRegBase  _gPcd_FixedAtBuild_PcdSpacemitWDTRegBase
//#define _PCD_SET_MODE_64_PcdSpacemitWDTRegBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdSpacemitWDTRegBase 0xd4080000
#define _PCD_SIZE_PcdSpacemitWDTRegBase 8
#define _PCD_GET_MODE_SIZE_PcdSpacemitWDTRegBase _PCD_SIZE_PcdSpacemitWDTRegBase


#ifdef __cplusplus
}
#endif

#endif
