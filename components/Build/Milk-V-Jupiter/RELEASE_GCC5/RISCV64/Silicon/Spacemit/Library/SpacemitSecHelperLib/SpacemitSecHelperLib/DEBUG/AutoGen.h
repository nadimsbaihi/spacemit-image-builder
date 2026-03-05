/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_B7414B41_95A3_4991_A51D_319B662BA9A2
#define _AUTOGENH_B7414B41_95A3_4991_A51D_319B662BA9A2

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern GUID  gEdkiiDscPlatformGuid;
extern CHAR8 *gEfiCallerBaseName;

#define STACK_COOKIE_VALUE 0x2ED523E8905A7616ULL

// Guids
extern GUID gFdtHobGuid;
extern GUID gUefiRiscVPlatformPkgTokenSpaceGuid;
extern GUID gSpacemitTokenSpaceGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdRiscVDxeFvBase  0U
extern const UINT32 _gPcd_FixedAtBuild_PcdRiscVDxeFvBase;
#define _PCD_GET_MODE_32_PcdRiscVDxeFvBase  _gPcd_FixedAtBuild_PcdRiscVDxeFvBase
//#define _PCD_SET_MODE_32_PcdRiscVDxeFvBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdRiscVDxeFvBase 0x00200000
#define _PCD_SIZE_PcdRiscVDxeFvBase 4
#define _PCD_GET_MODE_SIZE_PcdRiscVDxeFvBase _PCD_SIZE_PcdRiscVDxeFvBase
#define _PCD_TOKEN_PcdRiscVDxeFvSize  0U
extern const UINT32 _gPcd_FixedAtBuild_PcdRiscVDxeFvSize;
#define _PCD_GET_MODE_32_PcdRiscVDxeFvSize  _gPcd_FixedAtBuild_PcdRiscVDxeFvSize
//#define _PCD_SET_MODE_32_PcdRiscVDxeFvSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdRiscVDxeFvSize 0x001FF000
#define _PCD_SIZE_PcdRiscVDxeFvSize 4
#define _PCD_GET_MODE_SIZE_PcdRiscVDxeFvSize _PCD_SIZE_PcdRiscVDxeFvSize
#define _PCD_TOKEN_PcdMemoryAddressWidthMax  0U
extern const UINT8 _gPcd_FixedAtBuild_PcdMemoryAddressWidthMax;
#define _PCD_GET_MODE_8_PcdMemoryAddressWidthMax  _gPcd_FixedAtBuild_PcdMemoryAddressWidthMax
//#define _PCD_SET_MODE_8_PcdMemoryAddressWidthMax  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdMemoryAddressWidthMax 56
#define _PCD_SIZE_PcdMemoryAddressWidthMax 1
#define _PCD_GET_MODE_SIZE_PcdMemoryAddressWidthMax _PCD_SIZE_PcdMemoryAddressWidthMax
#define _PCD_TOKEN_PcdIoAddressWidthMax  0U
extern const UINT8 _gPcd_FixedAtBuild_PcdIoAddressWidthMax;
#define _PCD_GET_MODE_8_PcdIoAddressWidthMax  _gPcd_FixedAtBuild_PcdIoAddressWidthMax
//#define _PCD_SET_MODE_8_PcdIoAddressWidthMax  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdIoAddressWidthMax 32
#define _PCD_SIZE_PcdIoAddressWidthMax 1
#define _PCD_GET_MODE_SIZE_PcdIoAddressWidthMax _PCD_SIZE_PcdIoAddressWidthMax


#ifdef __cplusplus
}
#endif

#endif
