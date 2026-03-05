/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_3a53f6e2_9154_49c1_ab0d_d92ff5e4d796
#define _AUTOGENH_3a53f6e2_9154_49c1_ab0d_d92ff5e4d796

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x3a53f6e2, 0x9154, 0x49c1, {0xab, 0x0d, 0xd9, 0x2f, 0xf5, 0xe4, 0xd7, 0x96}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xBECC2C86, 0x0329, 0x4876, {0x98, 0xB1, 0x57, 0xCC, 0x37, 0xB3, 0x3D, 0xF3}}
#define STACK_COOKIE_VALUE 0x421AA7353AF20585ULL

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
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
extern EFI_GUID gEfiDevicePathToTextProtocolGuid;
extern EFI_GUID gEmbeddedExternalDeviceProtocolGuid;
extern EFI_GUID gPcdProtocolGuid;
extern EFI_GUID gEfiPcdProtocolGuid;
extern EFI_GUID gGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiDevicePathUtilitiesProtocolGuid;
extern EFI_GUID gEfiDevicePathFromTextProtocolGuid;
extern EFI_GUID gEfiDriverBindingProtocolGuid;
extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
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

#define _PCD_TOKEN_PcdSpacemitAPBSpareRegBase  0U
#define _PCD_SIZE_PcdSpacemitAPBSpareRegBase 8
#define _PCD_GET_MODE_SIZE_PcdSpacemitAPBSpareRegBase  _PCD_SIZE_PcdSpacemitAPBSpareRegBase 
#define _PCD_VALUE_PcdSpacemitAPBSpareRegBase  0xd4090000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdSpacemitAPBSpareRegBase;
#define _PCD_GET_MODE_64_PcdSpacemitAPBSpareRegBase  _gPcd_FixedAtBuild_PcdSpacemitAPBSpareRegBase
//#define _PCD_SET_MODE_64_PcdSpacemitAPBSpareRegBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSpacemitHDMIRegBase  0U
#define _PCD_SIZE_PcdSpacemitHDMIRegBase 8
#define _PCD_GET_MODE_SIZE_PcdSpacemitHDMIRegBase  _PCD_SIZE_PcdSpacemitHDMIRegBase 
#define _PCD_VALUE_PcdSpacemitHDMIRegBase  0xC0400500ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdSpacemitHDMIRegBase;
#define _PCD_GET_MODE_64_PcdSpacemitHDMIRegBase  _gPcd_FixedAtBuild_PcdSpacemitHDMIRegBase
//#define _PCD_SET_MODE_64_PcdSpacemitHDMIRegBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSpacemitHDMIDpuRegBase  0U
#define _PCD_SIZE_PcdSpacemitHDMIDpuRegBase 8
#define _PCD_GET_MODE_SIZE_PcdSpacemitHDMIDpuRegBase  _PCD_SIZE_PcdSpacemitHDMIDpuRegBase 
#define _PCD_VALUE_PcdSpacemitHDMIDpuRegBase  0xc0440000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdSpacemitHDMIDpuRegBase;
#define _PCD_GET_MODE_64_PcdSpacemitHDMIDpuRegBase  _gPcd_FixedAtBuild_PcdSpacemitHDMIDpuRegBase
//#define _PCD_SET_MODE_64_PcdSpacemitHDMIDpuRegBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
HdmiGraphicsOutputDxeInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
