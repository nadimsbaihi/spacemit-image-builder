/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_5D8C7E4F_9B9A_4A5D_B3E2_F78C614F562A
#define _AUTOGENH_5D8C7E4F_9B9A_4A5D_B3E2_F78C614F562A

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x5D8C7E4F, 0x9B9A, 0x4A5D, {0xB3, 0xE2, 0xF7, 0x8C, 0x61, 0x4F, 0x56, 0x2A}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xBECC2C86, 0x0329, 0x4876, {0x98, 0xB1, 0x57, 0xCC, 0x37, 0xB3, 0x3D, 0xF3}}
#define STACK_COOKIE_VALUE 0x54267F9F7FA3B392ULL

// Guids
extern EFI_GUID gSpacemitTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gUefiCpuPkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEmbeddedGpioProtocolGuid;
extern EFI_GUID gEfiRscHandlerProtocolGuid;
extern EFI_GUID gLedControlProtocolGuid;
extern EFI_GUID gPcdProtocolGuid;
extern EFI_GUID gEfiPcdProtocolGuid;
extern EFI_GUID gGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdLedConfigs  0U
#define _PCD_VALUE_PcdLedConfigs  (VOID *)_gPcd_FixedAtBuild_PcdLedConfigs
extern const UINT8 _gPcd_FixedAtBuild_PcdLedConfigs[24];
#define _PCD_GET_MODE_PTR_PcdLedConfigs  (VOID *)_gPcd_FixedAtBuild_PcdLedConfigs
#define _PCD_SIZE_PcdLedConfigs 24
#define _PCD_GET_MODE_SIZE_PcdLedConfigs  _PCD_SIZE_PcdLedConfigs 
//#define _PCD_SET_MODE_PTR_PcdLedConfigs  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
LedControlDriverEntryPoint (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
