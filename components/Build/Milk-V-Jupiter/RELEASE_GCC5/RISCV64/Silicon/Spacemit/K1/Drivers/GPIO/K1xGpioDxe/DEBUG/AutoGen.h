/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_6C6E26DC_CA1E_B851_5F72_231CD5055C0F
#define _AUTOGENH_6C6E26DC_CA1E_B851_5F72_231CD5055C0F

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x6C6E26DC, 0xCA1E, 0xB851, {0x5F, 0x72, 0x23, 0x1C, 0xD5, 0x05, 0x5C, 0x0F}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xBECC2C86, 0x0329, 0x4876, {0x98, 0xB1, 0x57, 0xCC, 0x37, 0xB3, 0x3D, 0xF3}}
#define STACK_COOKIE_VALUE 0x474A7019AE8ED221ULL

// Guids
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

// Protocols
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

#define _PCD_TOKEN_PcdSpacemitMFPRRegBase  0U
#define _PCD_SIZE_PcdSpacemitMFPRRegBase 8
#define _PCD_GET_MODE_SIZE_PcdSpacemitMFPRRegBase  _PCD_SIZE_PcdSpacemitMFPRRegBase 
#define _PCD_VALUE_PcdSpacemitMFPRRegBase  0xd401e000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdSpacemitMFPRRegBase;
#define _PCD_GET_MODE_64_PcdSpacemitMFPRRegBase  _gPcd_FixedAtBuild_PcdSpacemitMFPRRegBase
//#define _PCD_SET_MODE_64_PcdSpacemitMFPRRegBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSpacemitAPBClockRegBase  0U
#define _PCD_SIZE_PcdSpacemitAPBClockRegBase 8
#define _PCD_GET_MODE_SIZE_PcdSpacemitAPBClockRegBase  _PCD_SIZE_PcdSpacemitAPBClockRegBase 
#define _PCD_VALUE_PcdSpacemitAPBClockRegBase  0xd4015000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdSpacemitAPBClockRegBase;
#define _PCD_GET_MODE_64_PcdSpacemitAPBClockRegBase  _gPcd_FixedAtBuild_PcdSpacemitAPBClockRegBase
//#define _PCD_SET_MODE_64_PcdSpacemitAPBClockRegBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdGpioControllerBase  0U
#define _PCD_SIZE_PcdGpioControllerBase 8
#define _PCD_GET_MODE_SIZE_PcdGpioControllerBase  _PCD_SIZE_PcdGpioControllerBase 
#define _PCD_VALUE_PcdGpioControllerBase  0xd4019000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdGpioControllerBase;
#define _PCD_GET_MODE_64_PcdGpioControllerBase  _gPcd_FixedAtBuild_PcdGpioControllerBase
//#define _PCD_SET_MODE_64_PcdGpioControllerBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdGpioControllerCount  0U
#define _PCD_SIZE_PcdGpioControllerCount 4
#define _PCD_GET_MODE_SIZE_PcdGpioControllerCount  _PCD_SIZE_PcdGpioControllerCount 
#define _PCD_VALUE_PcdGpioControllerCount  1U
extern const  UINT32  _gPcd_FixedAtBuild_PcdGpioControllerCount;
#define _PCD_GET_MODE_32_PcdGpioControllerCount  _gPcd_FixedAtBuild_PcdGpioControllerCount
//#define _PCD_SET_MODE_32_PcdGpioControllerCount  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdGpioPinCount  0U
#define _PCD_SIZE_PcdGpioPinCount 4
#define _PCD_GET_MODE_SIZE_PcdGpioPinCount  _PCD_SIZE_PcdGpioPinCount 
#define _PCD_VALUE_PcdGpioPinCount  128U
extern const  UINT32  _gPcd_FixedAtBuild_PcdGpioPinCount;
#define _PCD_GET_MODE_32_PcdGpioPinCount  _gPcd_FixedAtBuild_PcdGpioPinCount
//#define _PCD_SET_MODE_32_PcdGpioPinCount  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
K1xGpioDxeInitialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
