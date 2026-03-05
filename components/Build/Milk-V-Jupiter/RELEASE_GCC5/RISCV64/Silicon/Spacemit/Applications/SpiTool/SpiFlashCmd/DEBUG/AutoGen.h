/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_b1dbfb17_a8e4_485e_8856_7d5f7f642037
#define _AUTOGENH_b1dbfb17_a8e4_485e_8856_7d5f7f642037

#ifdef __cplusplus
extern "C" {
#endif

#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define STACK_COOKIE_VALUE 0xBCCB350D1BFDDFC8ULL

// Guids
extern EFI_GUID gShellSfHiiGuid;

// Protocols
extern EFI_GUID gSpacemitSpiFlashProtocolGuid;
extern EFI_GUID gSpacemitSpiMasterProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

EFI_STATUS
EFIAPI
ShellSpiFlashLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
ShellSpiFlashLibDestructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );
#include "UefiShellSpiFlashLibStrDefs.h"


#ifdef __cplusplus
}
#endif

#endif
