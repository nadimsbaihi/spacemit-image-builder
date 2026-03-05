/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_504820f4_dc9f_4720_9537_017a3cb6b7fa
#define _AUTOGENH_504820f4_dc9f_4720_9537_017a3cb6b7fa

#ifdef __cplusplus
extern "C" {
#endif

#include <PiDxe.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define STACK_COOKIE_VALUE 0xC90F8519032CC410ULL

// Guids
extern EFI_GUID gSpacemitTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdDwPcieControllerConfigTable  0U
extern const UINT8 _gPcd_FixedAtBuild_PcdDwPcieControllerConfigTable[];
#define _PCD_GET_MODE_PTR_PcdDwPcieControllerConfigTable  (VOID *)_gPcd_FixedAtBuild_PcdDwPcieControllerConfigTable
//#define _PCD_SET_MODE_PTR_PcdDwPcieControllerConfigTable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdDwPcieControllerConfigTable (VOID *)_gPcd_FixedAtBuild_PcdDwPcieControllerConfigTable
#define _PCD_SIZE_PcdDwPcieControllerConfigTable 200
#define _PCD_GET_MODE_SIZE_PcdDwPcieControllerConfigTable _PCD_SIZE_PcdDwPcieControllerConfigTable
#define _PCD_TOKEN_PcdBoardPciRootBridgeResourceConfigTable  0U
extern const UINT8 _gPcd_FixedAtBuild_PcdBoardPciRootBridgeResourceConfigTable[];
#define _PCD_GET_MODE_PTR_PcdBoardPciRootBridgeResourceConfigTable  (VOID *)_gPcd_FixedAtBuild_PcdBoardPciRootBridgeResourceConfigTable
//#define _PCD_SET_MODE_PTR_PcdBoardPciRootBridgeResourceConfigTable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdBoardPciRootBridgeResourceConfigTable (VOID *)_gPcd_FixedAtBuild_PcdBoardPciRootBridgeResourceConfigTable
#define _PCD_SIZE_PcdBoardPciRootBridgeResourceConfigTable 512
#define _PCD_GET_MODE_SIZE_PcdBoardPciRootBridgeResourceConfigTable _PCD_SIZE_PcdBoardPciRootBridgeResourceConfigTable

EFI_STATUS
EFIAPI
K1PciHostBridgeDxeConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
K1PciHostBridgeDxeDestructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );


#ifdef __cplusplus
}
#endif

#endif
