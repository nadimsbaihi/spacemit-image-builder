/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_25BF8DF4_ED89_2EBC_E466_1E7E2ACE4730
#define _AUTOGENH_25BF8DF4_ED89_2EBC_E466_1E7E2ACE4730

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define STACK_COOKIE_VALUE 0xECDB6700FA83E6D6ULL

// Guids
extern EFI_GUID gSpacemitTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdBoardPciRootBridgeResourceConfigTable  0U
extern const UINT8 _gPcd_FixedAtBuild_PcdBoardPciRootBridgeResourceConfigTable[];
#define _PCD_GET_MODE_PTR_PcdBoardPciRootBridgeResourceConfigTable  (VOID *)_gPcd_FixedAtBuild_PcdBoardPciRootBridgeResourceConfigTable
//#define _PCD_SET_MODE_PTR_PcdBoardPciRootBridgeResourceConfigTable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdBoardPciRootBridgeResourceConfigTable (VOID *)_gPcd_FixedAtBuild_PcdBoardPciRootBridgeResourceConfigTable
#define _PCD_SIZE_PcdBoardPciRootBridgeResourceConfigTable 512
#define _PCD_GET_MODE_SIZE_PcdBoardPciRootBridgeResourceConfigTable _PCD_SIZE_PcdBoardPciRootBridgeResourceConfigTable


#ifdef __cplusplus
}
#endif

#endif
