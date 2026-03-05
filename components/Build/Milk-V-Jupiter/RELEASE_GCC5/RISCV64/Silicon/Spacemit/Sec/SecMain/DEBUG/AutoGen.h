/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_834CC9B8_452E_4D6D_BD25_1D219318BB28
#define _AUTOGENH_834CC9B8_452E_4D6D_BD25_1D219318BB28

#ifdef __cplusplus
extern "C" {
#endif

#include <PiPei.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0x834CC9B8, 0x452E, 0x4D6D, {0xBD, 0x25, 0x1D, 0x21, 0x93, 0x18, 0xBB, 0x28}}
#define EDKII_DSC_PLATFORM_GUID \
  {0xBECC2C86, 0x0329, 0x4876, {0x98, 0xB1, 0x57, 0xCC, 0x37, 0xB3, 0x3D, 0xF3}}
#define STACK_COOKIE_VALUE 0x2070446A1C7A8DB7ULL

// Guids
extern EFI_GUID gSpacemitTokenSpaceGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gUefiCpuPkgTokenSpaceGuid;
extern EFI_GUID gEfiHobMemoryAllocModuleGuid;
extern EFI_GUID gEfiHobMemoryAllocStackGuid;
extern EFI_GUID gEmbeddedTokenSpaceGuid;
extern EFI_GUID gEfiMemoryTypeInformationGuid;
extern EFI_GUID gFdtHobGuid;
extern EFI_GUID gUefiRiscVPlatformPkgTokenSpaceGuid;
extern EFI_GUID gLzmaCustomDecompressGuid;

// Protocols
extern EFI_GUID gPeCoffLoaderProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_PcdSecStackBase  0U
#define _PCD_SIZE_PcdSecStackBase 8
#define _PCD_GET_MODE_SIZE_PcdSecStackBase  _PCD_SIZE_PcdSecStackBase 
#define _PCD_VALUE_PcdSecStackBase  0x23FF0000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdSecStackBase;
#define _PCD_GET_MODE_64_PcdSecStackBase  _gPcd_FixedAtBuild_PcdSecStackBase
//#define _PCD_SET_MODE_64_PcdSecStackBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSecStackSize  0U
#define _PCD_SIZE_PcdSecStackSize 8
#define _PCD_GET_MODE_SIZE_PcdSecStackSize  _PCD_SIZE_PcdSecStackSize 
#define _PCD_VALUE_PcdSecStackSize  0x10000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdSecStackSize;
#define _PCD_GET_MODE_64_PcdSecStackSize  _gPcd_FixedAtBuild_PcdSecStackSize
//#define _PCD_SET_MODE_64_PcdSecStackSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSecUefiMemorySize  0U
#define _PCD_SIZE_PcdSecUefiMemorySize 8
#define _PCD_GET_MODE_SIZE_PcdSecUefiMemorySize  _PCD_SIZE_PcdSecUefiMemorySize 
#define _PCD_VALUE_PcdSecUefiMemorySize  0x02000000ULL
extern const  UINT64  _gPcd_FixedAtBuild_PcdSecUefiMemorySize;
#define _PCD_GET_MODE_64_PcdSecUefiMemorySize  _gPcd_FixedAtBuild_PcdSecUefiMemorySize
//#define _PCD_SET_MODE_64_PcdSecUefiMemorySize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c

// ProcessLibraryConstructorList() declared here because SEC has no standard entry point.
VOID
EFIAPI
ProcessLibraryConstructorList (
  VOID
  );


#ifdef __cplusplus
}
#endif

#endif
