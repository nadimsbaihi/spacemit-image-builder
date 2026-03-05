/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_3972E84E_810F_9CAC_3147_AB5CF2F8AB9B
#define _AUTOGENH_3972E84E_810F_9CAC_3147_AB5CF2F8AB9B

#ifdef __cplusplus
extern "C" {
#endif

#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define STACK_COOKIE_VALUE 0x16EC1977A0F6A817ULL

// Guids
extern EFI_GUID gShellEepromHiiGuid;

// Protocols
extern EFI_GUID gSpacemitEepromProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

EFI_STATUS
EFIAPI
ShellEepromLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
ShellEepromLibDestructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );
#include "UefiShellEepromLibStrDefs.h"


#ifdef __cplusplus
}
#endif

#endif
