/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_055DDAC6_9142_4013_BF20_FC2E5BC325C9
#define _AUTOGENH_055DDAC6_9142_4013_BF20_FC2E5BC325C9

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x055DDAC6, 0x9142, 0x4013, {0xBF, 0x20, 0xFC, 0x2E, 0x5B, 0xC3, 0x25, 0xC9}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xBECC2C86, 0x0329, 0x4876, {0x98, 0xB1, 0x57, 0xCC, 0x37, 0xB3, 0x3D, 0xF3}}
#define STACK_COOKIE_VALUE 0x948CBF8BA3D0A998ULL

// Guids
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gUefiCpuPkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiCpuArchProtocolGuid;
extern EFI_GUID gEfiTimerArchProtocolGuid;
extern EFI_GUID gPcdProtocolGuid;
extern EFI_GUID gEfiPcdProtocolGuid;
extern EFI_GUID gGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdRiscVFeatureOverride  0U
#define _PCD_SIZE_PcdRiscVFeatureOverride 8
#define _PCD_GET_MODE_SIZE_PcdRiscVFeatureOverride  _PCD_SIZE_PcdRiscVFeatureOverride 
#define _PCD_VALUE_PcdRiscVFeatureOverride  0x07ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdRiscVFeatureOverride;
#define _PCD_GET_MODE_64_PcdRiscVFeatureOverride  _gPcd_FixedAtBuild_PcdRiscVFeatureOverride
//#define _PCD_SET_MODE_64_PcdRiscVFeatureOverride  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCpuCoreCrystalClockFrequency  0U
#define _PCD_SIZE_PcdCpuCoreCrystalClockFrequency 8
#define _PCD_GET_MODE_SIZE_PcdCpuCoreCrystalClockFrequency  _PCD_SIZE_PcdCpuCoreCrystalClockFrequency 
#define _PCD_VALUE_PcdCpuCoreCrystalClockFrequency  24000000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdCpuCoreCrystalClockFrequency;
#define _PCD_GET_MODE_64_PcdCpuCoreCrystalClockFrequency  _gPcd_FixedAtBuild_PcdCpuCoreCrystalClockFrequency
//#define _PCD_SET_MODE_64_PcdCpuCoreCrystalClockFrequency  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
TimerDriverInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
