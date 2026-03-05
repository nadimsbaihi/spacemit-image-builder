/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_B635A600_EA24_4199_88E8_5761EEA96A51
#define _AUTOGENH_B635A600_EA24_4199_88E8_5761EEA96A51

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define STACK_COOKIE_VALUE 0x273D1D0215D1DBCBULL

// Guids
extern GUID gUefiCpuPkgTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdCpuCoreCrystalClockFrequency  0U
extern const UINT64 _gPcd_FixedAtBuild_PcdCpuCoreCrystalClockFrequency;
#define _PCD_GET_MODE_64_PcdCpuCoreCrystalClockFrequency  _gPcd_FixedAtBuild_PcdCpuCoreCrystalClockFrequency
//#define _PCD_SET_MODE_64_PcdCpuCoreCrystalClockFrequency  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdCpuCoreCrystalClockFrequency 24000000
#define _PCD_SIZE_PcdCpuCoreCrystalClockFrequency 8
#define _PCD_GET_MODE_SIZE_PcdCpuCoreCrystalClockFrequency _PCD_SIZE_PcdCpuCoreCrystalClockFrequency


#ifdef __cplusplus
}
#endif

#endif
