/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_66A7515D_5124_CAD4_0D26_BF661D1ABD73
#define _AUTOGENH_66A7515D_5124_CAD4_0D26_BF661D1ABD73

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x66A7515D, 0x5124, 0xCAD4, {0x0D, 0x26, 0xBF, 0x66, 0x1D, 0x1A, 0xBD, 0x73}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xBECC2C86, 0x0329, 0x4876, {0x98, 0xB1, 0x57, 0xCC, 0x37, 0xB3, 0x3D, 0xF3}}
#define STACK_COOKIE_VALUE 0xDB1939E988557D97ULL

// Guids
extern EFI_GUID gSpacemitTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;

// Protocols
extern EFI_GUID gEfiCpuIo2ProtocolGuid;
extern EFI_GUID gPcdProtocolGuid;
extern EFI_GUID gEfiPcdProtocolGuid;
extern EFI_GUID gGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiGetPcdInfoProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdMaxIoPortAddress  0U
#define _PCD_SIZE_PcdMaxIoPortAddress 8
#define _PCD_GET_MODE_SIZE_PcdMaxIoPortAddress  _PCD_SIZE_PcdMaxIoPortAddress 
#define _PCD_VALUE_PcdMaxIoPortAddress  0xFFFFFFFFFFFFFFFFULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdMaxIoPortAddress;
#define _PCD_GET_MODE_64_PcdMaxIoPortAddress  _gPcd_FixedAtBuild_PcdMaxIoPortAddress
//#define _PCD_SET_MODE_64_PcdMaxIoPortAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
PciCpuIo2Initialize (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
