/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_d3bc42ee_c9eb_4339_ba11_06747083d3ae
#define _AUTOGENH_d3bc42ee_c9eb_4339_ba11_06747083d3ae

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define STACK_COOKIE_VALUE 0x36773E38FEC0C143ULL

// Guids
extern GUID gUefiCpuPkgTokenSpaceGuid;
extern GUID gEfiMdePkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdCpuRiscVMmuMaxSatpMode  0U
extern const UINT32 _gPcd_FixedAtBuild_PcdCpuRiscVMmuMaxSatpMode;
#define _PCD_GET_MODE_32_PcdCpuRiscVMmuMaxSatpMode  _gPcd_FixedAtBuild_PcdCpuRiscVMmuMaxSatpMode
//#define _PCD_SET_MODE_32_PcdCpuRiscVMmuMaxSatpMode  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuRiscVMmuMaxSatpMode 8
#define _PCD_SIZE_PcdCpuRiscVMmuMaxSatpMode 4
#define _PCD_GET_MODE_SIZE_PcdCpuRiscVMmuMaxSatpMode _PCD_SIZE_PcdCpuRiscVMmuMaxSatpMode
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
