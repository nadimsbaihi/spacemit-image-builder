/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_196e7c2a_37b2_4b85_8683_718588952449
#define _AUTOGENH_196e7c2a_37b2_4b85_8683_718588952449

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x196e7c2a, 0x37b2, 0x4b85, {0x86, 0x83, 0x71, 0x85, 0x88, 0x95, 0x24, 0x49}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xBECC2C86, 0x0329, 0x4876, {0x98, 0xB1, 0x57, 0xCC, 0x37, 0xB3, 0x3D, 0xF3}}
#define STACK_COOKIE_VALUE 0x58F62C9917602219ULL

// Guids
extern EFI_GUID gEfiEndOfDxeEventGroupGuid;
extern EFI_GUID gSpacemitK1TokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiEventAfterReadyToBootGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gEfiAcpi10TableGuid;
extern EFI_GUID gEfiDxeServicesTableGuid;
extern EFI_GUID gUefiCpuPkgTokenSpaceGuid;
extern EFI_GUID gEdkiiNonDiscoverableAhciDeviceGuid;
extern EFI_GUID gEdkiiNonDiscoverableAmbaDeviceGuid;
extern EFI_GUID gEdkiiNonDiscoverableEhciDeviceGuid;
extern EFI_GUID gEdkiiNonDiscoverableNvmeDeviceGuid;
extern EFI_GUID gEdkiiNonDiscoverableOhciDeviceGuid;
extern EFI_GUID gEdkiiNonDiscoverableSdhciDeviceGuid;
extern EFI_GUID gEdkiiNonDiscoverableUfsDeviceGuid;
extern EFI_GUID gEdkiiNonDiscoverableUhciDeviceGuid;
extern EFI_GUID gEdkiiNonDiscoverableXhciDeviceGuid;

// Protocols
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
extern EFI_GUID gEdkiiNonDiscoverableDeviceProtocolGuid;
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

#define _PCD_TOKEN_PcdUsb0BaseAddr  0U
#define _PCD_SIZE_PcdUsb0BaseAddr 8
#define _PCD_GET_MODE_SIZE_PcdUsb0BaseAddr  _PCD_SIZE_PcdUsb0BaseAddr 
#define _PCD_VALUE_PcdUsb0BaseAddr  0xc0900100ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdUsb0BaseAddr;
#define _PCD_GET_MODE_64_PcdUsb0BaseAddr  _gPcd_FixedAtBuild_PcdUsb0BaseAddr
//#define _PCD_SET_MODE_64_PcdUsb0BaseAddr  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUsb0PhyBaseAddr  0U
#define _PCD_SIZE_PcdUsb0PhyBaseAddr 8
#define _PCD_GET_MODE_SIZE_PcdUsb0PhyBaseAddr  _PCD_SIZE_PcdUsb0PhyBaseAddr 
#define _PCD_VALUE_PcdUsb0PhyBaseAddr  0xc0940000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdUsb0PhyBaseAddr;
#define _PCD_GET_MODE_64_PcdUsb0PhyBaseAddr  _gPcd_FixedAtBuild_PcdUsb0PhyBaseAddr
//#define _PCD_SET_MODE_64_PcdUsb0PhyBaseAddr  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUsb0Enable  0U
#define _PCD_SIZE_PcdUsb0Enable 1
#define _PCD_GET_MODE_SIZE_PcdUsb0Enable  _PCD_SIZE_PcdUsb0Enable 
#define _PCD_VALUE_PcdUsb0Enable  0U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUsb0Enable;
#define _PCD_GET_MODE_BOOL_PcdUsb0Enable  _gPcd_FixedAtBuild_PcdUsb0Enable
//#define _PCD_SET_MODE_BOOL_PcdUsb0Enable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUsb1BaseAddr  0U
#define _PCD_SIZE_PcdUsb1BaseAddr 8
#define _PCD_GET_MODE_SIZE_PcdUsb1BaseAddr  _PCD_SIZE_PcdUsb1BaseAddr 
#define _PCD_VALUE_PcdUsb1BaseAddr  0xc0980100ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdUsb1BaseAddr;
#define _PCD_GET_MODE_64_PcdUsb1BaseAddr  _gPcd_FixedAtBuild_PcdUsb1BaseAddr
//#define _PCD_SET_MODE_64_PcdUsb1BaseAddr  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUsb1PhyBaseAddr  0U
#define _PCD_SIZE_PcdUsb1PhyBaseAddr 8
#define _PCD_GET_MODE_SIZE_PcdUsb1PhyBaseAddr  _PCD_SIZE_PcdUsb1PhyBaseAddr 
#define _PCD_VALUE_PcdUsb1PhyBaseAddr  0xc09c0000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdUsb1PhyBaseAddr;
#define _PCD_GET_MODE_64_PcdUsb1PhyBaseAddr  _gPcd_FixedAtBuild_PcdUsb1PhyBaseAddr
//#define _PCD_SET_MODE_64_PcdUsb1PhyBaseAddr  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUsb3BaseAddr  0U
#define _PCD_SIZE_PcdUsb3BaseAddr 8
#define _PCD_GET_MODE_SIZE_PcdUsb3BaseAddr  _PCD_SIZE_PcdUsb3BaseAddr 
#define _PCD_VALUE_PcdUsb3BaseAddr  0xc0a00000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdUsb3BaseAddr;
#define _PCD_GET_MODE_64_PcdUsb3BaseAddr  _gPcd_FixedAtBuild_PcdUsb3BaseAddr
//#define _PCD_SET_MODE_64_PcdUsb3BaseAddr  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUsb2PhyBaseAddr  0U
#define _PCD_SIZE_PcdUsb2PhyBaseAddr 8
#define _PCD_GET_MODE_SIZE_PcdUsb2PhyBaseAddr  _PCD_SIZE_PcdUsb2PhyBaseAddr 
#define _PCD_VALUE_PcdUsb2PhyBaseAddr  0xc0a30000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdUsb2PhyBaseAddr;
#define _PCD_GET_MODE_64_PcdUsb2PhyBaseAddr  _gPcd_FixedAtBuild_PcdUsb2PhyBaseAddr
//#define _PCD_SET_MODE_64_PcdUsb2PhyBaseAddr  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUsb3PhyBaseAddr  0U
#define _PCD_SIZE_PcdUsb3PhyBaseAddr 8
#define _PCD_GET_MODE_SIZE_PcdUsb3PhyBaseAddr  _PCD_SIZE_PcdUsb3PhyBaseAddr 
#define _PCD_VALUE_PcdUsb3PhyBaseAddr  0xc0b10000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdUsb3PhyBaseAddr;
#define _PCD_GET_MODE_64_PcdUsb3PhyBaseAddr  _gPcd_FixedAtBuild_PcdUsb3PhyBaseAddr
//#define _PCD_SET_MODE_64_PcdUsb3PhyBaseAddr  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdCombPhySelAddr  0U
#define _PCD_SIZE_PcdCombPhySelAddr 8
#define _PCD_GET_MODE_SIZE_PcdCombPhySelAddr  _PCD_SIZE_PcdCombPhySelAddr 
#define _PCD_VALUE_PcdCombPhySelAddr  0xd4282910ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdCombPhySelAddr;
#define _PCD_GET_MODE_64_PcdCombPhySelAddr  _gPcd_FixedAtBuild_PcdCombPhySelAddr
//#define _PCD_SET_MODE_64_PcdCombPhySelAddr  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUsb1Enable  0U
#define _PCD_SIZE_PcdUsb1Enable 1
#define _PCD_GET_MODE_SIZE_PcdUsb1Enable  _PCD_SIZE_PcdUsb1Enable 
#define _PCD_VALUE_PcdUsb1Enable  0U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUsb1Enable;
#define _PCD_GET_MODE_BOOL_PcdUsb1Enable  _gPcd_FixedAtBuild_PcdUsb1Enable
//#define _PCD_SET_MODE_BOOL_PcdUsb1Enable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUsb2Enable  0U
#define _PCD_SIZE_PcdUsb2Enable 1
#define _PCD_GET_MODE_SIZE_PcdUsb2Enable  _PCD_SIZE_PcdUsb2Enable 
#define _PCD_VALUE_PcdUsb2Enable  1U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUsb2Enable;
#define _PCD_GET_MODE_BOOL_PcdUsb2Enable  _gPcd_FixedAtBuild_PcdUsb2Enable
//#define _PCD_SET_MODE_BOOL_PcdUsb2Enable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUsb3Enable  0U
#define _PCD_SIZE_PcdUsb3Enable 1
#define _PCD_GET_MODE_SIZE_PcdUsb3Enable  _PCD_SIZE_PcdUsb3Enable 
#define _PCD_VALUE_PcdUsb3Enable  1U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUsb3Enable;
#define _PCD_GET_MODE_BOOL_PcdUsb3Enable  _gPcd_FixedAtBuild_PcdUsb3Enable
//#define _PCD_SET_MODE_BOOL_PcdUsb3Enable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUsbHubEnable  0U
#define _PCD_SIZE_PcdUsbHubEnable 1
#define _PCD_GET_MODE_SIZE_PcdUsbHubEnable  _PCD_SIZE_PcdUsbHubEnable 
#define _PCD_VALUE_PcdUsbHubEnable  1U
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUsbHubEnable;
#define _PCD_GET_MODE_BOOL_PcdUsbHubEnable  _gPcd_FixedAtBuild_PcdUsbHubEnable
//#define _PCD_SET_MODE_BOOL_PcdUsbHubEnable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
InitializeUsbHcd (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
