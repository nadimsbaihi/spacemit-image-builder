/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_123dd843_57c9_4158_8418_ce68b3944ce7
#define _AUTOGENH_123dd843_57c9_4158_8418_ce68b3944ce7

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define STACK_COOKIE_VALUE 0xDD3C2D414E605185ULL

// Guids
extern GUID gEfiMdePkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdRiscVFeatureOverride  0U
extern const UINT64 _gPcd_FixedAtBuild_PcdRiscVFeatureOverride;
#define _PCD_GET_MODE_64_PcdRiscVFeatureOverride  _gPcd_FixedAtBuild_PcdRiscVFeatureOverride
//#define _PCD_SET_MODE_64_PcdRiscVFeatureOverride  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdRiscVFeatureOverride 0x07
#define _PCD_SIZE_PcdRiscVFeatureOverride 8
#define _PCD_GET_MODE_SIZE_PcdRiscVFeatureOverride _PCD_SIZE_PcdRiscVFeatureOverride


#ifdef __cplusplus
}
#endif

#endif
