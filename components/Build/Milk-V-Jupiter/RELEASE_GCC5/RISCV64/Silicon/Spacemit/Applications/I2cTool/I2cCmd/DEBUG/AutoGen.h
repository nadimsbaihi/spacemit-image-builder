/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_3F7280A1_5F0A_4B76_AA34_DD8DBCF21C7F
#define _AUTOGENH_3F7280A1_5F0A_4B76_AA34_DD8DBCF21C7F

#ifdef __cplusplus
extern "C" {
#endif

#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define STACK_COOKIE_VALUE 0x523A783D9863C29DULL

// Guids
extern EFI_GUID gEfiHiiPlatformSetupFormsetGuid;
extern EFI_GUID gShellI2cHiiGuid;

// Protocols
extern EFI_GUID gEfiI2cIoProtocolGuid;
extern EFI_GUID gEfiI2cEnumerateProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

EFI_STATUS
EFIAPI
ShellI2cLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
ShellI2cLibDestructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );
#include "UefiShellI2cLibStrDefs.h"


#ifdef __cplusplus
}
#endif

#endif
