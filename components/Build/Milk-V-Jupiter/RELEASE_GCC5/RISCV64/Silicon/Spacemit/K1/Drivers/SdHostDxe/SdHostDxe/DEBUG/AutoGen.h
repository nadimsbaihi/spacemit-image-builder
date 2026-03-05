/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_02457302_4ad7_4bc7_847a_0ce86e5e0734
#define _AUTOGENH_02457302_4ad7_4bc7_847a_0ce86e5e0734

#ifdef __cplusplus
extern "C" {
#endif

#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x02457302, 0x4ad7, 0x4bc7, {0x84, 0x7a, 0x0c, 0xe8, 0x6e, 0x5e, 0x07, 0x34}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xBECC2C86, 0x0329, 0x4876, {0x98, 0xB1, 0x57, 0xCC, 0x37, 0xB3, 0x3D, 0xF3}}
#define STACK_COOKIE_VALUE 0x5DB4189C48657925ULL

// Guids
extern EFI_GUID gSpacemitK1TokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiEventAfterReadyToBootGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gEfiAcpi10TableGuid;
extern EFI_GUID gEfiDxeServicesTableGuid;

// Protocols
extern EFI_GUID gEmbeddedMmcHostProtocolGuid;
extern EFI_GUID gEmbeddedGpioProtocolGuid;
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

#define _PCD_TOKEN_PcdSpacemitAPMURegBase  0U
#define _PCD_SIZE_PcdSpacemitAPMURegBase 8
#define _PCD_GET_MODE_SIZE_PcdSpacemitAPMURegBase  _PCD_SIZE_PcdSpacemitAPMURegBase 
#define _PCD_VALUE_PcdSpacemitAPMURegBase  0xd4282800ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdSpacemitAPMURegBase;
#define _PCD_GET_MODE_64_PcdSpacemitAPMURegBase  _gPcd_FixedAtBuild_PcdSpacemitAPMURegBase
//#define _PCD_SET_MODE_64_PcdSpacemitAPMURegBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMmcHostConfigs  0U
#define _PCD_VALUE_PcdMmcHostConfigs  (VOID *)_gPcd_FixedAtBuild_PcdMmcHostConfigs
extern const UINT8 _gPcd_FixedAtBuild_PcdMmcHostConfigs[88];
#define _PCD_GET_MODE_PTR_PcdMmcHostConfigs  (VOID *)_gPcd_FixedAtBuild_PcdMmcHostConfigs
#define _PCD_SIZE_PcdMmcHostConfigs 88
#define _PCD_GET_MODE_SIZE_PcdMmcHostConfigs  _PCD_SIZE_PcdMmcHostConfigs 
//#define _PCD_SET_MODE_PTR_PcdMmcHostConfigs  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
SdHostInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
