/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_24150afa_3adb_4beb_b7ba_b73082383d7a
#define _AUTOGENH_24150afa_3adb_4beb_b7ba_b73082383d7a

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x24150afa, 0x3adb, 0x4beb, {0xb7, 0xba, 0xb7, 0x30, 0x82, 0x38, 0x3d, 0x7a}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xBECC2C86, 0x0329, 0x4876, {0x98, 0xB1, 0x57, 0xCC, 0x37, 0xB3, 0x3D, 0xF3}}
#define STACK_COOKIE_VALUE 0xBCCB350D1BFDDFC8ULL

// Guids
extern EFI_GUID gEfiEventVirtualAddressChangeGuid;
extern EFI_GUID gSpacemitK1TokenSpaceGuid;
extern EFI_GUID gSpacemitTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiEventAfterReadyToBootGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gEfiAcpi10TableGuid;
extern EFI_GUID gEfiDxeServicesTableGuid;
extern EFI_GUID gUefiCpuPkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gSpacemitSpiMasterProtocolGuid;
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

#define _PCD_TOKEN_PcdSpacemitMPMURegBase  0U
#define _PCD_SIZE_PcdSpacemitMPMURegBase 8
#define _PCD_GET_MODE_SIZE_PcdSpacemitMPMURegBase  _PCD_SIZE_PcdSpacemitMPMURegBase 
#define _PCD_VALUE_PcdSpacemitMPMURegBase  0xd4050000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdSpacemitMPMURegBase;
#define _PCD_GET_MODE_64_PcdSpacemitMPMURegBase  _gPcd_FixedAtBuild_PcdSpacemitMPMURegBase
//#define _PCD_SET_MODE_64_PcdSpacemitMPMURegBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSpacemitMFPRRegBase  0U
#define _PCD_SIZE_PcdSpacemitMFPRRegBase 8
#define _PCD_GET_MODE_SIZE_PcdSpacemitMFPRRegBase  _PCD_SIZE_PcdSpacemitMFPRRegBase 
#define _PCD_VALUE_PcdSpacemitMFPRRegBase  0xd401e000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdSpacemitMFPRRegBase;
#define _PCD_GET_MODE_64_PcdSpacemitMFPRRegBase  _gPcd_FixedAtBuild_PcdSpacemitMFPRRegBase
//#define _PCD_SET_MODE_64_PcdSpacemitMFPRRegBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdQspiMaxFrequency  0U
#define _PCD_SIZE_PcdQspiMaxFrequency 4
#define _PCD_GET_MODE_SIZE_PcdQspiMaxFrequency  _PCD_SIZE_PcdQspiMaxFrequency 
#define _PCD_VALUE_PcdQspiMaxFrequency  50000000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdQspiMaxFrequency;
#define _PCD_GET_MODE_32_PcdQspiMaxFrequency  _gPcd_FixedAtBuild_PcdQspiMaxFrequency
//#define _PCD_SET_MODE_32_PcdQspiMaxFrequency  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdQspiRegBase  0U
#define _PCD_SIZE_PcdQspiRegBase 4
#define _PCD_GET_MODE_SIZE_PcdQspiRegBase  _PCD_SIZE_PcdQspiRegBase 
#define _PCD_VALUE_PcdQspiRegBase  0xd420c000U
extern const  UINT32  _gPcd_FixedAtBuild_PcdQspiRegBase;
#define _PCD_GET_MODE_32_PcdQspiRegBase  _gPcd_FixedAtBuild_PcdQspiRegBase
//#define _PCD_SET_MODE_32_PcdQspiRegBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSFMemMapBaseAddress  0U
#define _PCD_SIZE_PcdSFMemMapBaseAddress 8
#define _PCD_GET_MODE_SIZE_PcdSFMemMapBaseAddress  _PCD_SIZE_PcdSFMemMapBaseAddress 
#define _PCD_VALUE_PcdSFMemMapBaseAddress  0xB8000000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdSFMemMapBaseAddress;
#define _PCD_GET_MODE_64_PcdSFMemMapBaseAddress  _gPcd_FixedAtBuild_PcdSFMemMapBaseAddress
//#define _PCD_SET_MODE_64_PcdSFMemMapBaseAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
SpacemitK1QspiEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
