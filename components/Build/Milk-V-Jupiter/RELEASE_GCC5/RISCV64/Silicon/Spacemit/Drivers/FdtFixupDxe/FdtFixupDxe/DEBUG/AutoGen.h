/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_02e4b0b8_b91b_43c4_8c3d_3a93d0a900b4
#define _AUTOGENH_02e4b0b8_b91b_43c4_8c3d_3a93d0a900b4

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x02e4b0b8, 0xb91b, 0x43c4, {0x8c, 0x3d, 0x3a, 0x93, 0xd0, 0xa9, 0x00, 0xb4}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xBECC2C86, 0x0329, 0x4876, {0x98, 0xB1, 0x57, 0xCC, 0x37, 0xB3, 0x3D, 0xF3}}
#define STACK_COOKIE_VALUE 0x6AC38200D381AA3CULL

// Guids
extern EFI_GUID gSpacemitTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiEventAfterReadyToBootGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gEfiAcpi10TableGuid;
extern EFI_GUID gEfiHobListGuid;
extern EFI_GUID gUefiCpuPkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiFdtFixupProtocolGuid;
extern EFI_GUID gSpacemitPlatformInfoProtocolGuid;
extern EFI_GUID gPcdProtocolGuid;
extern EFI_GUID gEfiPcdProtocolGuid;
extern EFI_GUID gGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDevicePathUtilitiesProtocolGuid;
extern EFI_GUID gEfiDevicePathToTextProtocolGuid;
extern EFI_GUID gEfiDevicePathFromTextProtocolGuid;
extern EFI_GUID gEfiDriverBindingProtocolGuid;
extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
extern EFI_GUID gEfiHiiFontProtocolGuid;
extern EFI_GUID gEfiSimpleFileSystemProtocolGuid;
extern EFI_GUID gEfiUgaDrawProtocolGuid;
extern EFI_GUID gEfiComponentNameProtocolGuid;
extern EFI_GUID gEfiComponentName2ProtocolGuid;
extern EFI_GUID gEfiDriverConfigurationProtocolGuid;
extern EFI_GUID gEfiDriverConfiguration2ProtocolGuid;
extern EFI_GUID gEfiDriverDiagnosticsProtocolGuid;
extern EFI_GUID gEfiDriverDiagnostics2ProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdDefaultSerialNumber  0U
#define _PCD_VALUE_PcdDefaultSerialNumber  _gPcd_FixedAtBuild_PcdDefaultSerialNumber
extern const UINT8 _gPcd_FixedAtBuild_PcdDefaultSerialNumber[17];
#define _PCD_GET_MODE_PTR_PcdDefaultSerialNumber  _gPcd_FixedAtBuild_PcdDefaultSerialNumber
#define _PCD_SIZE_PcdDefaultSerialNumber 17
#define _PCD_GET_MODE_SIZE_PcdDefaultSerialNumber  _PCD_SIZE_PcdDefaultSerialNumber 
//#define _PCD_SET_MODE_PTR_PcdDefaultSerialNumber  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDefaultPartNumber  0U
#define _PCD_VALUE_PcdDefaultPartNumber  _gPcd_FixedAtBuild_PcdDefaultPartNumber
extern const UINT8 _gPcd_FixedAtBuild_PcdDefaultPartNumber[11];
#define _PCD_GET_MODE_PTR_PcdDefaultPartNumber  _gPcd_FixedAtBuild_PcdDefaultPartNumber
#define _PCD_SIZE_PcdDefaultPartNumber 11
#define _PCD_GET_MODE_SIZE_PcdDefaultPartNumber  _PCD_SIZE_PcdDefaultPartNumber 
//#define _PCD_SET_MODE_PTR_PcdDefaultPartNumber  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
FdtFixupInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
